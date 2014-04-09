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

import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Environment;
import android.provider.Settings;
import android.provider.Settings.SettingNotFoundException;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.Toast;

import com.xian.xnovel.R;

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
    public static void shareWithFriends(Context context, String str) {
        try {
            Intent intent = new Intent(Intent.ACTION_SEND);
            intent.setType("text/plain");
            intent.putExtra(Intent.EXTRA_TEXT, str);
            context.startActivity(Intent.createChooser(intent,
                    context.getString(R.string.select_application)));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }



    public static void openBrowser(Context context, String str) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.VIEW");
        Uri content_url = Uri.parse(str);
        intent.setData(content_url);
        context.startActivity(intent);
    }



    /***********************************************************
     * file control begin
     */

    public static boolean copyFileFromAssets(Context context, String fileName, String srcPath) {
        try {

            InputStream inStream = context.getAssets().open(srcPath);
            FileOutputStream fs = context.openFileOutput(fileName, Context.MODE_PRIVATE);
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
     * @param context
     * @param fileName
     * @return
     */
    public static String getStringFromAssetsFile(Context context, String fileName) {
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
                } catch (IOException e1) {}
            }
            if (writer != null) {
                try {
                    writer.close();
                } catch (IOException e1) {}
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

    public static int getSysScreenBrightness(Context context) {
        int value = 0;
        ContentResolver cr = context.getContentResolver();
        try {
            value = Settings.System.getInt(cr, Settings.System.SCREEN_BRIGHTNESS);
        } catch (SettingNotFoundException e) {
            e.printStackTrace();
        }
        return value;
    }

    public static void setScreenBrightness(Window window, int value) {
        WindowManager.LayoutParams params = window.getAttributes();
        params.screenBrightness = value / 255f;
        if (params.screenBrightness > 1) params.screenBrightness = 1;
        if (params.screenBrightness < 0.1) params.screenBrightness = 0.1f;
        window.setAttributes(params);
    }

    public static int getVersionCode(Context context)// 获取版本号(内部识别号)
    {
        try {
            PackageInfo pi =
                    context.getPackageManager().getPackageInfo(context.getPackageName(),
                            PackageManager.GET_META_DATA);
            return pi.versionCode;
        } catch (NameNotFoundException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
            return -1;
        }
    }


    public void copyToSDCard(Context context, String fileName) {
        File file = context.getDatabasePath(fileName);
        if (file != null) {
            if (Environment.getExternalStorageState().equals(Environment.MEDIA_MOUNTED)) {
                File sdCardDir = Environment.getExternalStorageDirectory();// 获取SDCard目录
                File saveFile = new File(sdCardDir, file.getName());
                if (saveFile.exists()) {
                    saveFile.delete();
                }

                FileInputStream fisFrom = null;
                FileOutputStream fosTo = null;
                try {
                    fisFrom = new FileInputStream(file);
                    fosTo = new FileOutputStream(saveFile);
                    byte bt[] = new byte[1024];
                    int c;
                    while ((c = fisFrom.read(bt)) > 0) {
                        fosTo.write(bt, 0, c); // 将内容写到新文件当中
                    }
                    Toast.makeText(context, "拷贝数据完毕", 2000).show();
                } catch (Exception e) {
                    // TODO Auto-generated catch block
                    Toast.makeText(context, "拷贝数据出错", 2000).show();
                    e.printStackTrace();
                } finally {
                    if (fisFrom != null) {
                        try {
                            fisFrom.close();
                        } catch (IOException e) {
                            // TODO Auto-generated catch block
                            e.printStackTrace();
                        }
                    }
                    if (fosTo != null) {
                        try {
                            fosTo.close();
                        } catch (IOException e) {
                            // TODO Auto-generated catch block
                            e.printStackTrace();
                        }
                    }
                }
            }

        } else {
            Toast.makeText(context, "没有数据库文件", 2000).show();
        }
    }


    public static String getVersionName(Context context) {
        try {
            PackageInfo pi =
                    context.getPackageManager().getPackageInfo(context.getPackageName(),
                            PackageManager.GET_META_DATA);
            return pi.versionName;
        } catch (NameNotFoundException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
            return null;
        }
    }

    public static int dip2px(Context context, float dipValue) {
        final float scale = context.getResources().getDisplayMetrics().density;
        return (int) (dipValue * scale + 0.5f);
    }

    public static int px2dip(Context context, float pxValue) {
        final float scale = context.getResources().getDisplayMetrics().density;
        return (int) (pxValue / scale + 0.5f);
    }

}
