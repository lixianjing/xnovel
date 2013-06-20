.class final Lcom/millennialmedia/android/r;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/millennialmedia/android/MMAdViewWebOverlay;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/MMAdViewWebOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/r;->a:Lcom/millennialmedia/android/MMAdViewWebOverlay;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/millennialmedia/android/r;->a:Lcom/millennialmedia/android/MMAdViewWebOverlay;

    invoke-static {v0}, Lcom/millennialmedia/android/MMAdViewWebOverlay;->a(Lcom/millennialmedia/android/MMAdViewWebOverlay;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
