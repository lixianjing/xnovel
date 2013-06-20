.class public Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;
.super Landroid/app/Activity;


# instance fields
.field a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f090056

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    move v0, v2

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_4

    const-string v1, "IP_WAP_URL"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p2}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "IP_WAP_URL_JS"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {p3}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "IP_WAP_URL_TIP"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    move v0, v2

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v0, "IP_WAP_URL"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;->b:Ljava/lang/String;

    const-string v0, "IP_WAP_URL_JS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "IP_WAP_URL_JS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;->c:Ljava/lang/String;

    :goto_0
    const-string v0, "IP_WAP_URL_TIP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "IP_WAP_URL_TIP"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;->d:Ljava/lang/String;

    :cond_0
    :goto_1
    return-void

    :cond_1
    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;->d:Ljava/lang/String;

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/model/o;->a(Landroid/app/Activity;I)V

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;->a(Landroid/os/Bundle;)V

    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;->setContentView(I)V

    const v0, 0x7f0b000c

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v1, "Mozilla/5.0 (Linux; U; Android 2.2; zh-cn; meizu_m9 Build/FRF91) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1"

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->setHome(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcom/kingreader/framework/os/android/model/s;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcom/kingreader/framework/os/android/model/s;->b(Landroid/content/Context;)V

    return-void
.end method
