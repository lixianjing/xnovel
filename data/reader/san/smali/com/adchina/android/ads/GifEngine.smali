.class public Lcom/adchina/android/ads/GifEngine;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Vector;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v0, p0, Lcom/adchina/android/ads/GifEngine;->a:Ljava/util/Vector;

    const/4 v0, 0x0

    iput v0, p0, Lcom/adchina/android/ads/GifEngine;->b:I

    return-void
.end method

.method public static CreateGifImage([B)Lcom/adchina/android/ads/GifEngine;
    .locals 3

    :try_start_0
    new-instance v0, Lcom/adchina/android/ads/GifEngine;

    invoke-direct {v0}, Lcom/adchina/android/ads/GifEngine;-><init>()V

    new-instance v1, Lcom/adchina/android/ads/e;

    invoke-direct {v1, p0}, Lcom/adchina/android/ads/e;-><init>([B)V

    :goto_0
    invoke-virtual {v1}, Lcom/adchina/android/ads/e;->a()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_1
    invoke-virtual {v1}, Lcom/adchina/android/ads/e;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/adchina/android/ads/e;->c()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/adchina/android/ads/GifEngine;->addImage(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Lcom/adchina/android/ads/e;->b()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_2

    :catch_1
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1
.end method


# virtual methods
.method public addImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/GifEngine;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, Lcom/adchina/android/ads/GifEngine;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/adchina/android/ads/GifEngine;->a:Ljava/util/Vector;

    iget v1, p0, Lcom/adchina/android/ads/GifEngine;->b:I

    invoke-virtual {v0, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    move-object v0, p0

    goto :goto_0
.end method

.method public nextFrame()V
    .locals 2

    iget v0, p0, Lcom/adchina/android/ads/GifEngine;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lcom/adchina/android/ads/GifEngine;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/adchina/android/ads/GifEngine;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/adchina/android/ads/GifEngine;->b:I

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/adchina/android/ads/GifEngine;->b:I

    goto :goto_0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/GifEngine;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method
