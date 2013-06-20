.class public Lcom/kingreader/framework/os/android/b/c/a/c;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field private b:Landroid/app/ProgressDialog;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/c/a/c;->b:Landroid/app/ProgressDialog;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/c/a/c;->a:Landroid/content/Context;

    new-instance v0, Lcom/kingreader/framework/os/android/b/c/a/g;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/b/c/a/g;-><init>(Lcom/kingreader/framework/os/android/b/c/a/c;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/c/a/c;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/c/a/c;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/b/c/a/c;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/c/a/c;->c:Landroid/os/Handler;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/b/c/a/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "needUpdate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "updateUrl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "action"

    const-string v3, "update"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "platform"

    const-string v4, "android"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "version"

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "partner"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/b/c/a/c;->b(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-direct {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;)V

    const-string v1, "\u4e3a\u4fdd\u8bc1\u60a8\u7684\u4ea4\u6613\u5b89\u5168\uff0c\u9700\u8981\u60a8\u5b89\u88c5\u652f\u4ed8\u5b9d\u5b89\u5168\u652f\u4ed8\u670d\u52a1\uff0c\u624d\u80fd\u8fdb\u884c\u4ed8\u6b3e\u3002\n\n\u70b9\u51fb\u786e\u5b9a\uff0c\u7acb\u5373\u5b89\u88c5"

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(Ljava/lang/CharSequence;)V

    const v1, 0x7f09020e

    new-instance v2, Lcom/kingreader/framework/os/android/b/c/a/e;

    invoke-direct {v2, p0, p2, p1}, Lcom/kingreader/framework/os/android/b/c/a/e;-><init>(Lcom/kingreader/framework/os/android/b/c/a/c;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09020f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kingreader/framework/os/android/b/c/a/f;

    invoke-direct {v2, p0}, Lcom/kingreader/framework/os/android/b/c/a/f;-><init>(Lcom/kingreader/framework/os/android/b/c/a/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->show()V

    return-void
.end method

.method public a()Z
    .locals 7

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/b/c/a/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/c/a/c;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/temp.apk"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/c/a/c;->a:Landroid/content/Context;

    const-string v3, "alipay_plugin223_0309.apk"

    invoke-virtual {p0, v2, v3, v1}, Lcom/kingreader/framework/os/android/b/c/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/c/a/c;->a:Landroid/content/Context;

    const/4 v3, 0x0

    const-string v4, "\u6b63\u5728\u68c0\u6d4b\u5b89\u5168\u652f\u4ed8\u670d\u52a1\u7248\u672c"

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Lcom/kingreader/framework/os/android/b/c/a/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v2

    iput-object v2, p0, Lcom/kingreader/framework/os/android/b/c/a/c;->b:Landroid/app/ProgressDialog;

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, Lcom/kingreader/framework/os/android/b/c/a/d;

    invoke-direct {v3, p0, v1}, Lcom/kingreader/framework/os/android/b/c/a/d;-><init>(Lcom/kingreader/framework/os/android/b/c/a/c;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_0
    return v0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x400

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move v0, v5

    :goto_1
    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lcom/kingreader/framework/os/android/b/c/a/l;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/c/a/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingreader/framework/os/android/b/c/a/l;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "https://msp.alipay.com/x.htm"

    invoke-virtual {v0, p1, v2}, Lcom/kingreader/framework/os/android/b/c/a/l;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "MobileSecurePayHelper"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingreader/framework/os/android/b/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/c/a/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    move v1, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.alipay.android.app"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/kingreader/framework/os/android/b/c/a/l;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/c/a/c;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kingreader/framework/os/android/b/c/a/l;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1, p2, p3}, Lcom/kingreader/framework/os/android/b/c/a/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method c()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/c/a/c;->b:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/c/a/c;->b:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/c/a/c;->b:Landroid/app/ProgressDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
