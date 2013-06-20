.class public Lcom/millennialmedia/android/MMAdViewWebOverlay$OverlayJSInterface;
.super Ljava/lang/Object;


# instance fields
.field private synthetic a:Lcom/millennialmedia/android/MMAdViewWebOverlay;


# direct methods
.method public constructor <init>(Lcom/millennialmedia/android/MMAdViewWebOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay$OverlayJSInterface;->a:Lcom/millennialmedia/android/MMAdViewWebOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldCloseOverlay()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay$OverlayJSInterface;->a:Lcom/millennialmedia/android/MMAdViewWebOverlay;

    iget-object v0, v0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public shouldVibrate(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
