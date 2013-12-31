package com.xian.xnovel.utils;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStreamWriter;
import java.io.Reader;
import java.io.Writer;
import java.util.Arrays;


import com.xian.xnovel.R;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.util.Log;
import android.view.View;

/**
 * @author limingfeng
 */
@SuppressLint("NewApi")
public class Utils {

	/**
	 * 分享
	 * 
	 * @param context
	 * @param titleRes
	 * @param mesgRes
	 * @param contentRes
	 */
	public static void shareWithFriends(Context context) {
		try {
			Intent intent = new Intent(Intent.ACTION_SEND);
			intent.setType("text/plain");
			intent.putExtra(Intent.EXTRA_SUBJECT,
					context.getString(R.string.share_subject));
			intent.putExtra(Intent.EXTRA_TEXT,
					context.getString(R.string.share_content));
			context.startActivity(Intent.createChooser(intent,
					context.getString(R.string.select_application)));
		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	/**
	 * 发送邮件
	 * 
	 * @param context
	 * @param titleRes
	 * @param mesgRes
	 * @param contentRes
	 */
	public static void sendEMailForMe(Context context) {
		try {
			Intent intent = new Intent(Intent.ACTION_SEND);
			// intent.setType("text/plain"); //use this line for testing in the
			// emulator
			intent.setType("message/rfc822"); // use from live device
			intent.putExtra(Intent.EXTRA_EMAIL,
					new String[] { AppConfigs.CONTACT_EMAIL });
			intent.putExtra(Intent.EXTRA_SUBJECT,
					context.getString(R.string.contact_email_title));
			context.startActivity(Intent.createChooser(intent,
					context.getString(R.string.select_application)));

		} catch (Exception e) {
			e.printStackTrace();
		}
	}

	/**
	 * 获取版本号
	 * 
	 * @return 当前应用的版本号
	 */
	public static String getVersion(Context context) {
		try {
			PackageManager manager = context.getPackageManager();
			PackageInfo info = manager.getPackageInfo(context.getPackageName(),
					0);
			String version = info.versionName;
			return version;
		} catch (Exception e) {
			e.printStackTrace();
			return "1.0";
		}
	}

	/***********************************************************
	 * file control begin
	 */

	public static boolean copyFileFromAssets(Context context, String fileName,
			String srcPath) {
		try {

			InputStream inStream = context.getAssets().open(srcPath);
			FileOutputStream fs = context.openFileOutput(fileName,
					Context.MODE_PRIVATE);
			byte[] buffer = new byte[1024 * 1024];// 1MB
			int byteread = 0;
			while ((byteread = inStream.read(buffer)) != -1) {
				fs.write(buffer, 0, byteread);
			}
			inStream.close();
			fs.close();
			return true;
		} catch (Exception e) {
			e.printStackTrace();
		}
		return false;
	}

	/**
	 * 
	 * @param context
	 * @param fileName
	 * @return
	 */
	public static String getStringFromAssetsFile(Context context,
			String fileName) {
		AssetManager am = context.getResources().getAssets();
		byte buf[] = new byte[1024];
		int len;
		InputStream inputStream = null;
		ByteArrayOutputStream outputStream = null;
		try {
			inputStream = am.open(fileName);
			outputStream = new ByteArrayOutputStream();
			while ((len = inputStream.read(buf)) != -1) {
				outputStream.write(buf, 0, len);
			}
			return outputStream.toString();
		} catch (IOException e) {
			e.printStackTrace();
		} finally {
			if (inputStream != null) {
				try {
					inputStream.close();
				} catch (IOException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
			if (outputStream != null) {
				try {
					outputStream.close();
				} catch (IOException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
		}
		return null;
	}

	/***********************************************************
	 * file control end
	 */

	public static void mergeFile() {
		String filePrefix = "content_0_";
		String fileSplitChar = "_";
		String fileName = "";
		String tempFileName;
		String tempName;
		File newFile = null;
		File file = new File("data");
		File[] files = file.listFiles();
		Arrays.sort(files);
		for (File tempFile : files) {
			if (tempFile.getName().startsWith(filePrefix)) {
				tempFileName = tempFile.getName();
				tempName = tempFileName.split(fileSplitChar)[2];
				if (tempName != fileName) {
					// create a new File
					newFile = new File(tempName);
					try {
						newFile.createNewFile();
					} catch (IOException e) {
						// TODO Auto-generated catch block
						e.printStackTrace();
					}
					fileName = tempName;
				}
				readFileByChars(tempFile, newFile);

			}
		}
	}

	/**
	 * 以字符为单位读取文件，常用于读文本，数字等类型的文件
	 */
	public static void readFileByChars(File infile, File outfile) {
		Reader reader = null;
		Writer writer = null;
		try {
			System.out.println("以字符为单位读取文件内容，一次读多个字节：");
			// 一次读多个字符
			char[] tempchars = new char[1024];
			int charread = 0;
			reader = new InputStreamReader(new FileInputStream(infile));
			writer = new OutputStreamWriter(new FileOutputStream(outfile, true));
			// 读入多个字符到字符数组中，charread为一次读取字符数
			while ((charread = reader.read(tempchars)) != -1) {
				writer.write(tempchars, 0, charread);
			}

		} catch (Exception e1) {
			e1.printStackTrace();
		} finally {
			if (reader != null) {
				try {
					reader.close();
				} catch (IOException e1) {
				}
			}
			if (writer != null) {
				try {
					writer.close();
				} catch (IOException e1) {
				}
			}
		}
	}

	/**
	 * Draw the view into a bitmap.
	 */
	public static Bitmap getViewBitmap(View v) {
		Bitmap cacheBitmap = null;
		Bitmap resultBitmap = null;
		try {
			v.clearFocus();
			v.setPressed(false);

			boolean willNotCache = v.willNotCacheDrawing();
			v.setWillNotCacheDrawing(false);

			// Reset the drawing cache background color to fully transparent
			// for the duration of this operation
			int color = v.getDrawingCacheBackgroundColor();
			v.setDrawingCacheBackgroundColor(0);

			if (color != 0) {
				v.destroyDrawingCache();
				v.invalidate();
			}
			v.buildDrawingCache();
			cacheBitmap = v.getDrawingCache();
			if (cacheBitmap == null) {
				return null;
			}
			resultBitmap = Bitmap.createBitmap(cacheBitmap);
			// Restore the view
			v.destroyDrawingCache();
			v.setWillNotCacheDrawing(willNotCache);
			v.setDrawingCacheBackgroundColor(color);

			return resultBitmap;
		} catch (Exception e) {
			 e.printStackTrace();
			return null;
		} finally {
			if (cacheBitmap != null) {
				cacheBitmap.recycle();
				cacheBitmap = null;
			}
		}
	}
}
