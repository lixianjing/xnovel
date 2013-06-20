.class public Lcom/kingreader/framework/os/android/ui/main/KingReaderApp;
.super Landroid/app/Activity;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/main/KingReaderApp;->a:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;
    .locals 1

    const v0, 0x7f0900ed

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/KingReaderApp;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    return-object p0
.end method

.method public finish()V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/KingReaderApp;->a()Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->f:Lcom/kingreader/framework/a/b/a/e;

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v1

    iput-object v1, v0, Lcom/kingreader/framework/a/b/z;->f:Lcom/kingreader/framework/a/b/a/e;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->a(Z)V

    invoke-static {v0}, Lcom/kingreader/framework/os/android/model/o;->a(Lcom/kingreader/framework/a/b/z;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/KingReaderApp;->a()Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/KingReaderApp;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/KingReaderApp;->a()Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/KingReaderApp;->a()Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->k(Lcom/kingreader/framework/a/b/ae;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/kingreader/framework/os/android/model/o;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/kingreader/framework/os/android/model/o;->b(Landroid/content/Context;)V

    :cond_0
    invoke-static {p0, v5}, Lcom/kingreader/framework/os/android/model/o;->a(Landroid/app/Activity;I)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/KingReaderApp;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    new-instance v1, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    invoke-direct {v1, p0, v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0x7f0900ed

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->setId(I)V

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/main/KingReaderApp;->setContentView(Landroid/view/View;)V

    invoke-virtual {v1, v4}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->setBackgroundColor(I)V

    invoke-virtual {v1, v4}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->setDrawingCacheBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/KingReaderApp;->a()Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v1, "1.0"

    const-string v2, "act_viewer_guide"

    const-wide/16 v3, 0x320

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/activity/UserGuideActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/KingReaderApp;->a()Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->d()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/KingReaderApp;->a()Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/v;->a()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/main/KingReaderApp;->a:Z

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/main/KingReaderApp;->a:Z

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    iput-boolean v2, p0, Lcom/kingreader/framework/os/android/ui/main/KingReaderApp;->a:Z

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/KingReaderApp;->a()Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    iget-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/main/KingReaderApp;->a:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/v;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/os/android/model/b;->d(Z)V

    iput-boolean v2, p0, Lcom/kingreader/framework/os/android/ui/main/KingReaderApp;->a:Z

    move v0, v3

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 3

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcom/kingreader/framework/os/android/model/s;->c(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/kingreader/framework/os/android/model/s;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/KingReaderApp;->a()Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->f:Lcom/kingreader/framework/a/b/a/e;

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v1

    iput-object v1, v0, Lcom/kingreader/framework/a/b/z;->f:Lcom/kingreader/framework/a/b/a/e;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->c(Z)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcom/kingreader/framework/os/android/model/s;->b(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/kingreader/framework/os/android/model/s;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/KingReaderApp;->a()Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->f:Lcom/kingreader/framework/a/b/a/e;

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v1

    iput-object v1, v0, Lcom/kingreader/framework/a/b/z;->f:Lcom/kingreader/framework/a/b/a/e;

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->c(Z)V

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->c()Z

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/KingReaderApp;->a()Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->c()V

    const/4 v0, 0x1

    return v0
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
