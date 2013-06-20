.class Lcom/kingreader/framework/os/android/ui/activity/ao;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/ao;->a:Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ao;->a:Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/activity/ao;->a:Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;

    const-class v4, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ao;->a:Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ao;->a:Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;->finish()V

    return-void
.end method
