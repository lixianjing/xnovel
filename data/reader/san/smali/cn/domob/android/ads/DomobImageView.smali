.class public Lcn/domob/android/ads/DomobImageView;
.super Ljava/lang/Object;


# static fields
.field protected static final GIF_TYPE:I = 0x1

.field protected static final IMAGE_TYPE:I = 0x0

.field protected static final JPG_TYPE:I = 0x2


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcn/domob/android/ads/giftool/GifView;

.field private c:I

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcn/domob/android/ads/DomobImageView;->a:Landroid/widget/ImageView;

    iput-object v1, p0, Lcn/domob/android/ads/DomobImageView;->b:Lcn/domob/android/ads/giftool/GifView;

    const/4 v0, 0x0

    iput v0, p0, Lcn/domob/android/ads/DomobImageView;->c:I

    iput-object v1, p0, Lcn/domob/android/ads/DomobImageView;->d:Landroid/content/Context;

    iput-object p1, p0, Lcn/domob/android/ads/DomobImageView;->d:Landroid/content/Context;

    iput p2, p0, Lcn/domob/android/ads/DomobImageView;->c:I

    iget v0, p0, Lcn/domob/android/ads/DomobImageView;->c:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcn/domob/android/ads/DomobImageView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/domob/android/ads/DomobImageView;->a:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    new-instance v0, Lcn/domob/android/ads/giftool/GifView;

    iget-object v1, p0, Lcn/domob/android/ads/DomobImageView;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcn/domob/android/ads/giftool/GifView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/domob/android/ads/DomobImageView;->b:Lcn/domob/android/ads/giftool/GifView;

    iget-object v0, p0, Lcn/domob/android/ads/DomobImageView;->b:Lcn/domob/android/ads/giftool/GifView;

    sget-object v1, Lcn/domob/android/ads/giftool/GifView$GifImageType;->WAIT_FINISH:Lcn/domob/android/ads/giftool/GifView$GifImageType;

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/giftool/GifView;->setGifImageType(Lcn/domob/android/ads/giftool/GifView$GifImageType;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCurrentView()Landroid/view/View;
    .locals 1

    iget v0, p0, Lcn/domob/android/ads/DomobImageView;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcn/domob/android/ads/DomobImageView;->a:Landroid/widget/ImageView;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcn/domob/android/ads/DomobImageView;->b:Lcn/domob/android/ads/giftool/GifView;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;[B)V
    .locals 1

    iget v0, p0, Lcn/domob/android/ads/DomobImageView;->c:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcn/domob/android/ads/DomobImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :pswitch_1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobImageView;->b:Lcn/domob/android/ads/giftool/GifView;

    invoke-virtual {v0, p2}, Lcn/domob/android/ads/giftool/GifView;->setGifImage([B)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobImageView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobImageView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method
