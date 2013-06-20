.class final Lcom/adview/ad/b;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/adview/ad/KyAdView;


# direct methods
.method constructor <init>(Lcom/adview/ad/KyAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/adview/ad/b;->a:Lcom/adview/ad/KyAdView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/adview/ad/b;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->a(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/RetAdBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adview/ad/RetAdBean;->getAdShowText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/adview/ad/b;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->b(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/KyAdView$onAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adview/ad/b;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->b(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/KyAdView$onAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adview/ad/b;->a:Lcom/adview/ad/KyAdView;

    invoke-interface {v0, v1}, Lcom/adview/ad/KyAdView$onAdListener;->onReceivedAd(Lcom/adview/ad/KyAdView;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/adview/ad/b;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->b(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/KyAdView$onAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adview/ad/b;->a:Lcom/adview/ad/KyAdView;

    invoke-interface {v0, v1}, Lcom/adview/ad/KyAdView$onAdListener;->onReceivedAd(Lcom/adview/ad/KyAdView;)V

    iget-object v0, p0, Lcom/adview/ad/b;->a:Lcom/adview/ad/KyAdView;

    iget-object v0, v0, Lcom/adview/ad/KyAdView;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/adview/ad/b;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v1}, Lcom/adview/ad/KyAdView;->a(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/RetAdBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adview/ad/RetAdBean;->getAdShowText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/adview/ad/b;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->c(Lcom/adview/ad/KyAdView;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adview/ad/b;->a:Lcom/adview/ad/KyAdView;

    iget-object v0, v0, Lcom/adview/ad/KyAdView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/adview/ad/b;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v1}, Lcom/adview/ad/KyAdView;->c(Lcom/adview/ad/KyAdView;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    iget-object v0, p0, Lcom/adview/ad/b;->a:Lcom/adview/ad/KyAdView;

    invoke-virtual {v0}, Lcom/adview/ad/KyAdView;->startLayoutAnimation()V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/adview/ad/b;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->b(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/KyAdView$onAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adview/ad/b;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->b(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/KyAdView$onAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adview/ad/b;->a:Lcom/adview/ad/KyAdView;

    invoke-interface {v0, v1}, Lcom/adview/ad/KyAdView$onAdListener;->onReceivedAd(Lcom/adview/ad/KyAdView;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/adview/ad/b;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->b(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/KyAdView$onAdListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adview/ad/b;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v0}, Lcom/adview/ad/KyAdView;->b(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/KyAdView$onAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/adview/ad/b;->a:Lcom/adview/ad/KyAdView;

    invoke-interface {v0, v1}, Lcom/adview/ad/KyAdView$onAdListener;->onReceivedAd(Lcom/adview/ad/KyAdView;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
