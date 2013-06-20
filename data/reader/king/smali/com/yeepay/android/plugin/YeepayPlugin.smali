.class public final Lcom/yeepay/android/plugin/YeepayPlugin;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:Landroid/app/AlertDialog;

.field private c:Landroid/app/AlertDialog;

.field private d:Landroid/app/AlertDialog;

.field private e:Landroid/os/Bundle;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/yeepay/android/plugin/b;

    invoke-direct {v0, p0}, Lcom/yeepay/android/plugin/b;-><init>(Lcom/yeepay/android/plugin/YeepayPlugin;)V

    iput-object v0, p0, Lcom/yeepay/android/plugin/YeepayPlugin;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yeepay/android/plugin/YeepayPlugin;->f:Z

    return-void
.end method

.method private a()V
    .locals 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.yeepay.android.plugin"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yeepay/android/plugin/YeepayPlugin;->e:Landroid/os/Bundle;

    const-string v2, "appId"

    invoke-virtual {p0}, Lcom/yeepay/android/plugin/YeepayPlugin;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yeepay/android/plugin/YeepayPlugin;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const v1, 0x7fffffff

    invoke-virtual {p0, v0, v1}, Lcom/yeepay/android/plugin/YeepayPlugin;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yeepay/android/plugin/YeepayPlugin;->setResult(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/yeepay/android/plugin/YeepayPlugin;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yeepay/android/plugin/YeepayPlugin;->f:Z

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.yeepay.android.service"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v3

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "application/vnd.android.package-archive"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7fffffff

    invoke-virtual {p0, v1, v0}, Lcom/yeepay/android/plugin/YeepayPlugin;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/yeepay/android/plugin/YeepayPlugin;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yeepay/android/plugin/YeepayPlugin;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yeepay/android/plugin/YeepayPlugin;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yeepay/android/plugin/YeepayPlugin;->f:Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0, v0, p3}, Lcom/yeepay/android/plugin/YeepayPlugin;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/yeepay/android/plugin/YeepayPlugin;->finish()V

    goto :goto_0

    :cond_1
    const-string v0, "\u652f\u4ed8\u5931\u8d25\uff01"

    invoke-virtual {p0, v0}, Lcom/yeepay/android/plugin/YeepayPlugin;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yeepay/android/plugin/YeepayPlugin;->finish()V

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/yeepay/android/plugin/YeepayPlugin;->c:Landroid/app/AlertDialog;

    if-ne p1, v0, :cond_7

    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v3

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_1
    if-eqz v0, :cond_4

    new-instance v0, Lcom/yeepay/android/plugin/a;

    iget-object v1, p0, Lcom/yeepay/android/plugin/YeepayPlugin;->a:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/yeepay/android/plugin/a;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yeepay/android/plugin/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/yeepay/android/plugin/YeepayPlugin;->showDialog(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v3}, Lcom/yeepay/android/plugin/YeepayPlugin;->showDialog(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/yeepay/android/plugin/YeepayPlugin;->finish()V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/yeepay/android/plugin/YeepayPlugin;->b:Landroid/app/AlertDialog;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/yeepay/android/plugin/YeepayPlugin;->finish()V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/yeepay/android/plugin/YeepayPlugin;->d:Landroid/app/AlertDialog;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/yeepay/android/plugin/YeepayPlugin;->finish()V

    goto :goto_2
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/yeepay/android/plugin/YeepayPlugin;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/yeepay/android/plugin/YeepayPlugin;->e:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/yeepay/android/plugin/YeepayPlugin;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/yeepay/android/plugin/YeepayPlugin;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/yeepay/android/plugin/YeepayPlugin;->a()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yeepay/android/plugin/YeepayPlugin;->showDialog(I)V

    goto :goto_0

    :cond_1
    const-string v0, "\u60a8\u4f20\u8fc7\u6765\u7684\u53c2\u6570\u6709\u8bef!"

    invoke-virtual {p0, v0}, Lcom/yeepay/android/plugin/YeepayPlugin;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yeepay/android/plugin/YeepayPlugin;->finish()V

    goto :goto_0
.end method

.method protected final onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6613\u5b9d\u5b89\u5168\u652f\u4ed8"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u4e3a\u4fdd\u8bc1\u60a8\u7684\u4ea4\u6613\u5b89\u5168\uff0c\u9700\u8981\u4f60\u5b89\u88c5\u6613\u5b9d\u5b89\u5168\u652f\u4ed8\u670d\u52a1\uff0c\u624d\u80fd\u8fdb\u884c\u4ed8\u6b3e\u3002"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5173\u95ed"

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/yeepay/android/plugin/YeepayPlugin;->c:Landroid/app/AlertDialog;

    goto :goto_0

    :pswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6613\u5b9d\u5b89\u5168\u652f\u4ed8"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u672a\u68c0\u6d4b\u5230\u7f51\u7edc\u8fde\u63a5\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5173\u95ed"

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/yeepay/android/plugin/YeepayPlugin;->b:Landroid/app/AlertDialog;

    goto :goto_0

    :pswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "\u6613\u5b9d\u5b89\u5168\u652f\u4ed8"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u672a\u68c0\u6d4b\u5230\u53ef\u7528\u7684SD\u5361\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u5173\u95ed"

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/yeepay/android/plugin/YeepayPlugin;->d:Landroid/app/AlertDialog;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected final onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected final onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
