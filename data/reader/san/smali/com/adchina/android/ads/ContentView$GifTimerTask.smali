.class public Lcom/adchina/android/ads/ContentView$GifTimerTask;
.super Ljava/util/TimerTask;


# instance fields
.field private synthetic a:Lcom/adchina/android/ads/ContentView;


# direct methods
.method public constructor <init>(Lcom/adchina/android/ads/ContentView;)V
    .locals 0

    iput-object p1, p0, Lcom/adchina/android/ads/ContentView$GifTimerTask;->a:Lcom/adchina/android/ads/ContentView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/adchina/android/ads/ContentView$GifTimerTask;->a:Lcom/adchina/android/ads/ContentView;

    invoke-static {v1}, Lcom/adchina/android/ads/ContentView;->a(Lcom/adchina/android/ads/ContentView;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
