.class public Lcn/domob/android/ads/DomobAdDataItem;
.super Ljava/lang/Object;


# static fields
.field public static final IMAGE_TYPE:Ljava/lang/String; = "image"

.field public static final TEXT_TYPE:Ljava/lang/String; = "text"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Ljava/lang/String;

.field private g:Landroid/graphics/Bitmap;

.field private h:Ljava/lang/String;

.field private i:Lorg/json/JSONObject;

.field private j:Lcn/domob/android/ads/DomobAdEngine;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->a:Ljava/lang/String;

    const-string v0, "nullad"

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->b:Ljava/lang/String;

    const-string v0, "text"

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->c:Ljava/lang/String;

    iput-object v1, p0, Lcn/domob/android/ads/DomobAdDataItem;->d:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcn/domob/android/ads/DomobAdDataItem;->e:Landroid/graphics/Bitmap;

    const-string v0, ""

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->f:Ljava/lang/String;

    iput-object v1, p0, Lcn/domob/android/ads/DomobAdDataItem;->g:Landroid/graphics/Bitmap;

    const-string v0, ""

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->h:Ljava/lang/String;

    iput-object v1, p0, Lcn/domob/android/ads/DomobAdDataItem;->i:Lorg/json/JSONObject;

    iput-object v1, p0, Lcn/domob/android/ads/DomobAdDataItem;->j:Lcn/domob/android/ads/DomobAdEngine;

    return-void
.end method


# virtual methods
.method protected checkDataValid()Z
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->i:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->c:Ljava/lang/String;

    const-string v1, "text"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->f:Ljava/lang/String;

    if-nez v0, :cond_4

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->c:Ljava/lang/String;

    const-string v1, "image"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->g:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected getAction()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->i:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getAdImage()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getAd_action_icon()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->e:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getAd_icon()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getAd_identifier()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected getAd_rp_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAd_text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getAd_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getAlt_text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->h:Ljava/lang/String;

    return-object v0
.end method

.method protected getEngine()Lcn/domob/android/ads/DomobAdEngine;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->j:Lcn/domob/android/ads/DomobAdEngine;

    return-object v0
.end method

.method public isNullAd()Z
    .locals 2

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdDataItem;->b:Ljava/lang/String;

    const-string v1, "nullad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected setAction(Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdDataItem;->i:Lorg/json/JSONObject;

    return-void
.end method

.method protected setAdImage(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdDataItem;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected setAd_action_icon(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdDataItem;->e:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected setAd_icon(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdDataItem;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected setAd_identifier(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdDataItem;->b:Ljava/lang/String;

    return-void
.end method

.method protected setAd_rp_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdDataItem;->a:Ljava/lang/String;

    return-void
.end method

.method protected setAd_text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdDataItem;->f:Ljava/lang/String;

    return-void
.end method

.method protected setAd_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdDataItem;->c:Ljava/lang/String;

    return-void
.end method

.method protected setAlt_text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdDataItem;->h:Ljava/lang/String;

    return-void
.end method

.method protected setEngine(Lcn/domob/android/ads/DomobAdEngine;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdDataItem;->j:Lcn/domob/android/ads/DomobAdEngine;

    return-void
.end method
