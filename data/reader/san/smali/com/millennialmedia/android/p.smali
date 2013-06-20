.class final Lcom/millennialmedia/android/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/millennialmedia/android/MMAdViewWebOverlay;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/MMAdViewWebOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/p;->a:Lcom/millennialmedia/android/MMAdViewWebOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const-string v0, "MillennialMediaSDK"

    const-string v1, "Close button down"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/millennialmedia/android/p;->a:Lcom/millennialmedia/android/MMAdViewWebOverlay;

    invoke-static {v0}, Lcom/millennialmedia/android/MMAdViewWebOverlay;->b(Lcom/millennialmedia/android/MMAdViewWebOverlay;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const-string v0, "MillennialMediaSDK"

    const-string v1, "Close button up"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/millennialmedia/android/p;->a:Lcom/millennialmedia/android/MMAdViewWebOverlay;

    invoke-static {v0}, Lcom/millennialmedia/android/MMAdViewWebOverlay;->a(Lcom/millennialmedia/android/MMAdViewWebOverlay;)V

    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
