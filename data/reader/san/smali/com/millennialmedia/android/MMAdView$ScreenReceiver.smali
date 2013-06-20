.class public Lcom/millennialmedia/android/MMAdView$ScreenReceiver;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lcom/millennialmedia/android/MMAdView;


# direct methods
.method public constructor <init>(Lcom/millennialmedia/android/MMAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/MMAdView$ScreenReceiver;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "MillennialMediaAdSDK"

    const-string v1, "Screen is locked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView$ScreenReceiver;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-static {v0}, Lcom/millennialmedia/android/MMAdView;->b(Lcom/millennialmedia/android/MMAdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView$ScreenReceiver;->a:Lcom/millennialmedia/android/MMAdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/millennialmedia/android/MMAdView;->d(Lcom/millennialmedia/android/MMAdView;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MillennialMediaAdSDK"

    const-string v1, "Screen is unlocked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView$ScreenReceiver;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-static {v0}, Lcom/millennialmedia/android/MMAdView;->b(Lcom/millennialmedia/android/MMAdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView$ScreenReceiver;->a:Lcom/millennialmedia/android/MMAdView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/millennialmedia/android/MMAdView;->d(Lcom/millennialmedia/android/MMAdView;Z)V

    goto :goto_0
.end method
