package com.xian.xnovel.utils;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.List;


import com.xian.xnovel.domain.CatalogInfo;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import android.net.Uri;
import android.util.JsonReader;

/**
 * @author limingfeng
 */
public class Utils {

	
	/**
	 * 分享
	 * @param context
	 * @param titleRes
	 * @param mesgRes
	 * @param contentRes
	 */
	public static void shareWithFriends(Context context, int titleRes,
			int mesgRes,int contentRes) {
		try {
			Intent intent = new Intent(Intent.ACTION_SEND);
			intent.setType("text/plain");
			intent.putExtra(Intent.EXTRA_SUBJECT, mesgRes);
			intent.putExtra(Intent.EXTRA_TEXT, context.getString(contentRes));
			context.startActivity(Intent.createChooser(intent,
					context.getString(titleRes)));
		} catch (Exception e) {
			e.printStackTrace();
		}
	}
	
	/**
	 * 发送邮件
	 * @param context
	 * @param titleRes
	 * @param mesgRes
	 * @param contentRes
	 */
	public static void sendEMailForMe(Context context) {
		try {
			Intent intent = new Intent(Intent.ACTION_SENDTO);
			intent.setData(Uri.parse("flower_is@163.com"));
			intent.putExtra(Intent.EXTRA_SUBJECT, "标题");
			intent.putExtra(Intent.EXTRA_TEXT, "内容");
			context.startActivity(intent);
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

	public static List<CatalogInfo> getJsonListFromAssetsFile(Context context,
			String fileName) {
		AssetManager am = context.getResources().getAssets();
		InputStream inputStream = null;
		try {
			inputStream = am.open(fileName);
			return getJsonListFromStream(inputStream);
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
		}
		return null;
	}

	public static List<CatalogInfo> getJsonListFromStream(InputStream stream) {
		JsonReader reader = null;
		try {
			reader = new JsonReader(new InputStreamReader(stream, "UTF-8"));
			return readMessagesArray(reader);
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if (reader != null) {
				try {
					reader.close();
				} catch (IOException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			}
		}
		return null;

	}

	public static List<CatalogInfo> readMessagesArray(JsonReader reader)
			throws IOException {
		List<CatalogInfo> infos = new ArrayList<CatalogInfo>();

		reader.beginArray();
		while (reader.hasNext()) {
			infos.add(readMessage(reader));
		}
		reader.endArray();
		return infos;
	}

	public static CatalogInfo readMessage(JsonReader reader) throws IOException {
		int cno = 0;
		int pid = 0;
		int pages = 0;
		int id = 0;
		String title = null;
		reader.beginObject();
		while (reader.hasNext()) {
			String name = reader.nextName();
			if (name.equals("cno")) {
				id = reader.nextInt();
			} else if (name.equals("pid")) {
				pid = reader.nextInt();
			} else if (name.equals("pages")) {
				pages = reader.nextInt();
			} else if (name.equals("id")) {
				id = reader.nextInt();
			} else if (name.equals("title")) {
				title = reader.nextString();
			} else {
				reader.skipValue();
			}
		}
		reader.endObject();
		return new CatalogInfo(cno, pid, pages, id, title);
	}

}
