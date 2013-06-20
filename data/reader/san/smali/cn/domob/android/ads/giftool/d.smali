.class final Lcn/domob/android/ads/giftool/d;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Lcn/domob/android/ads/giftool/GifView;


# direct methods
.method synthetic constructor <init>(Lcn/domob/android/ads/giftool/GifView;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcn/domob/android/ads/giftool/d;-><init>(Lcn/domob/android/ads/giftool/GifView;B)V

    return-void
.end method

.method private constructor <init>(Lcn/domob/android/ads/giftool/GifView;B)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/giftool/d;->a:Lcn/domob/android/ads/giftool/GifView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcn/domob/android/ads/giftool/d;->a:Lcn/domob/android/ads/giftool/GifView;

    invoke-static {v0}, Lcn/domob/android/ads/giftool/GifView;->a(Lcn/domob/android/ads/giftool/GifView;)Lcn/domob/android/ads/giftool/b;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/giftool/d;->a:Lcn/domob/android/ads/giftool/GifView;

    invoke-static {v0}, Lcn/domob/android/ads/giftool/GifView;->c(Lcn/domob/android/ads/giftool/GifView;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcn/domob/android/ads/giftool/d;->a:Lcn/domob/android/ads/giftool/GifView;

    invoke-static {v0}, Lcn/domob/android/ads/giftool/GifView;->a(Lcn/domob/android/ads/giftool/GifView;)Lcn/domob/android/ads/giftool/b;

    move-result-object v0

    invoke-virtual {v0}, Lcn/domob/android/ads/giftool/b;->d()Lcn/domob/android/ads/giftool/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcn/domob/android/ads/giftool/d;->a:Lcn/domob/android/ads/giftool/GifView;

    iget-object v2, v0, Lcn/domob/android/ads/giftool/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcn/domob/android/ads/giftool/GifView;->a(Lcn/domob/android/ads/giftool/GifView;Landroid/graphics/Bitmap;)V

    iget v0, v0, Lcn/domob/android/ads/giftool/c;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lcn/domob/android/ads/giftool/d;->a:Lcn/domob/android/ads/giftool/GifView;

    invoke-static {v2}, Lcn/domob/android/ads/giftool/GifView;->d(Lcn/domob/android/ads/giftool/GifView;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/domob/android/ads/giftool/d;->a:Lcn/domob/android/ads/giftool/GifView;

    invoke-static {v2}, Lcn/domob/android/ads/giftool/GifView;->d(Lcn/domob/android/ads/giftool/GifView;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcn/domob/android/ads/giftool/d;->a:Lcn/domob/android/ads/giftool/GifView;

    invoke-static {v0}, Lcn/domob/android/ads/giftool/GifView;->b(Lcn/domob/android/ads/giftool/GifView;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x32

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_1
.end method
