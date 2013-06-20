.class public Lcom/adchina/android/ads/AdView;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/adchina/android/ads/ContentView;

.field private b:Lcom/adchina/android/ads/AdEngine;

.field private c:Lcom/adchina/android/ads/FullScreenAdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adchina/android/ads/AdView;->a:Lcom/adchina/android/ads/ContentView;

    iput-object v0, p0, Lcom/adchina/android/ads/AdView;->b:Lcom/adchina/android/ads/AdEngine;

    iput-object v0, p0, Lcom/adchina/android/ads/AdView;->c:Lcom/adchina/android/ads/FullScreenAdView;

    invoke-direct {p0, p1}, Lcom/adchina/android/ads/AdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/adchina/android/ads/AdView;->a:Lcom/adchina/android/ads/ContentView;

    iput-object v0, p0, Lcom/adchina/android/ads/AdView;->b:Lcom/adchina/android/ads/AdEngine;

    iput-object v0, p0, Lcom/adchina/android/ads/AdView;->c:Lcom/adchina/android/ads/FullScreenAdView;

    invoke-direct {p0, p1}, Lcom/adchina/android/ads/AdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/adchina/android/ads/AdView;->a:Lcom/adchina/android/ads/ContentView;

    iput-object v0, p0, Lcom/adchina/android/ads/AdView;->b:Lcom/adchina/android/ads/AdEngine;

    iput-object v0, p0, Lcom/adchina/android/ads/AdView;->c:Lcom/adchina/android/ads/FullScreenAdView;

    invoke-direct {p0, p1}, Lcom/adchina/android/ads/AdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Lcom/adchina/android/ads/ContentView;

    invoke-direct {v0, p1}, Lcom/adchina/android/ads/ContentView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adchina/android/ads/AdView;->a:Lcom/adchina/android/ads/ContentView;

    new-instance v0, Lcom/adchina/android/ads/AdEngine;

    iget-object v1, p0, Lcom/adchina/android/ads/AdView;->a:Lcom/adchina/android/ads/ContentView;

    invoke-direct {v0, p1, p0, v1}, Lcom/adchina/android/ads/AdEngine;-><init>(Landroid/content/Context;Lcom/adchina/android/ads/AdView;Lcom/adchina/android/ads/ContentView;)V

    iput-object v0, p0, Lcom/adchina/android/ads/AdView;->b:Lcom/adchina/android/ads/AdEngine;

    iget-object v0, p0, Lcom/adchina/android/ads/AdView;->a:Lcom/adchina/android/ads/ContentView;

    iget-object v1, p0, Lcom/adchina/android/ads/AdView;->b:Lcom/adchina/android/ads/AdEngine;

    invoke-virtual {v0, v1}, Lcom/adchina/android/ads/ContentView;->setAdEngine(Lcom/adchina/android/ads/AdEngine;)V

    iget-object v0, p0, Lcom/adchina/android/ads/AdView;->a:Lcom/adchina/android/ads/ContentView;

    invoke-virtual {v0, p0}, Lcom/adchina/android/ads/ContentView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/adchina/android/ads/AdView;->a:Lcom/adchina/android/ads/ContentView;

    invoke-virtual {p0, v0}, Lcom/adchina/android/ads/AdView;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public hasAd()Z
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/AdView;->b:Lcom/adchina/android/ads/AdEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adchina/android/ads/AdView;->b:Lcom/adchina/android/ads/AdEngine;

    invoke-virtual {v0}, Lcom/adchina/android/ads/AdEngine;->hasAd()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/adchina/android/ads/AdView;->b:Lcom/adchina/android/ads/AdEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adchina/android/ads/AdView;->b:Lcom/adchina/android/ads/AdEngine;

    invoke-virtual {v0, p1}, Lcom/adchina/android/ads/AdEngine;->onTouchEvent(Landroid/view/MotionEvent;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setAdListener(Lcom/adchina/android/ads/AdListener;)V
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/AdView;->b:Lcom/adchina/android/ads/AdEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adchina/android/ads/AdView;->b:Lcom/adchina/android/ads/AdEngine;

    invoke-virtual {v0, p1}, Lcom/adchina/android/ads/AdEngine;->setAdListener(Lcom/adchina/android/ads/AdListener;)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/AdView;->b:Lcom/adchina/android/ads/AdEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adchina/android/ads/AdView;->b:Lcom/adchina/android/ads/AdEngine;

    invoke-virtual {v0, p1}, Lcom/adchina/android/ads/AdEngine;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setDefaultImage(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/adchina/android/ads/AdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/adchina/android/ads/AdView;->b:Lcom/adchina/android/ads/AdEngine;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/adchina/android/ads/AdView;->b:Lcom/adchina/android/ads/AdEngine;

    invoke-virtual {v1, v0}, Lcom/adchina/android/ads/AdEngine;->setDefaultImage(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public setDefaultUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/AdView;->b:Lcom/adchina/android/ads/AdEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adchina/android/ads/AdView;->b:Lcom/adchina/android/ads/AdEngine;

    invoke-virtual {v0, p1}, Lcom/adchina/android/ads/AdEngine;->setDefaultUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setFullScreenAd(Lcom/adchina/android/ads/FullScreenAdView;)V
    .locals 2

    iput-object p1, p0, Lcom/adchina/android/ads/AdView;->c:Lcom/adchina/android/ads/FullScreenAdView;

    iget-object v0, p0, Lcom/adchina/android/ads/AdView;->c:Lcom/adchina/android/ads/FullScreenAdView;

    iget-object v1, p0, Lcom/adchina/android/ads/AdView;->b:Lcom/adchina/android/ads/AdEngine;

    invoke-virtual {v0, v1}, Lcom/adchina/android/ads/FullScreenAdView;->setAdEngine(Lcom/adchina/android/ads/AdEngine;)V

    iget-object v0, p0, Lcom/adchina/android/ads/AdView;->b:Lcom/adchina/android/ads/AdEngine;

    iget-object v1, p0, Lcom/adchina/android/ads/AdView;->c:Lcom/adchina/android/ads/FullScreenAdView;

    invoke-virtual {v0, v1}, Lcom/adchina/android/ads/AdEngine;->setFullScreenAdView(Lcom/adchina/android/ads/FullScreenAdView;)V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/AdView;->b:Lcom/adchina/android/ads/AdEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adchina/android/ads/AdView;->b:Lcom/adchina/android/ads/AdEngine;

    invoke-virtual {v0}, Lcom/adchina/android/ads/AdEngine;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/AdView;->b:Lcom/adchina/android/ads/AdEngine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adchina/android/ads/AdView;->b:Lcom/adchina/android/ads/AdEngine;

    invoke-virtual {v0}, Lcom/adchina/android/ads/AdEngine;->stop()V

    :cond_0
    return-void
.end method
