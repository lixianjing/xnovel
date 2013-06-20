.class Lcom/kingreader/framework/os/android/ui/page/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/v;->b:Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/page/v;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-gez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/v;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07002c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    array-length v1, v0

    if-le v1, p2, :cond_0

    aget-object v1, v0, p2

    const-string v2, "sdcard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/v;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->c(I)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->a(Ljava/lang/String;ILjava/util/HashMap;I)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/v;->a:Landroid/app/Activity;

    const-class v3, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/v;->a:Landroid/app/Activity;

    const/16 v2, 0x8e

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/v;->b:Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->a(Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;)Landroid/widget/TextView;

    move-result-object v1

    aget-object v2, v0, p2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/v;->b:Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->b(Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;)Lcom/kingreader/framework/a/b/z;

    move-result-object v1

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    aget-object v0, v0, p2

    iput-object v0, v1, Lcom/kingreader/framework/a/b/a/o;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/v;->b:Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;->b(Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;)Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->k(Lcom/kingreader/framework/a/b/ae;)V

    goto :goto_0
.end method
