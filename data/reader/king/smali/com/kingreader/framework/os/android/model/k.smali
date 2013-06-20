.class public Lcom/kingreader/framework/os/android/model/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/a/b/u;


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/BitmapFactory$Options;

.field private d:Landroid/graphics/Bitmap;

.field private e:Lcom/kingreader/framework/a/b/aq;

.field private f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/k;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/k;->b:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/k;->c:Landroid/graphics/BitmapFactory$Options;

    new-instance v0, Lcom/kingreader/framework/a/b/aq;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/aq;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/k;->e:Lcom/kingreader/framework/a/b/aq;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/k;->f:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/k;->f:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    return-void
.end method

.method private final a(Lcom/kingreader/framework/a/a/b/b/a;I)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/k;->c:Landroid/graphics/BitmapFactory$Options;

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/k;->c:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/k;->c:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/k;->c:Landroid/graphics/BitmapFactory$Options;

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-class v0, Landroid/graphics/BitmapFactory$Options;

    const-string v1, "inNativeAlloc"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/k;->c:Landroid/graphics/BitmapFactory$Options;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    invoke-interface {p1}, Lcom/kingreader/framework/a/a/b/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/kingreader/framework/a/a/b/b/a;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/k;->c:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_2
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    move-object v0, v4

    goto :goto_1

    :cond_1
    :try_start_3
    invoke-interface {p1}, Lcom/kingreader/framework/a/a/b/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/k;->c:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_2
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/a/b/l;Lcom/kingreader/framework/a/b/m;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/aq;)V
    .locals 6

    check-cast p2, Lcom/kingreader/framework/a/b/al;

    if-nez p4, :cond_1

    move-object v0, p3

    :goto_0
    check-cast p1, Lcom/kingreader/framework/os/android/ui/main/c;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/k;->d:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/kingreader/framework/a/b/al;->N()Lcom/kingreader/framework/a/b/y;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/k;->e:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v1, v2, v0}, Lcom/kingreader/framework/a/b/y;->a(Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/aq;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/k;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/k;->e:Lcom/kingreader/framework/a/b/aq;

    iget v2, v2, Lcom/kingreader/framework/a/b/aq;->a:I

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/k;->e:Lcom/kingreader/framework/a/b/aq;

    iget v3, v3, Lcom/kingreader/framework/a/b/aq;->b:I

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/k;->e:Lcom/kingreader/framework/a/b/aq;

    iget v4, v4, Lcom/kingreader/framework/a/b/aq;->c:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/model/k;->e:Lcom/kingreader/framework/a/b/aq;

    iget v5, v5, Lcom/kingreader/framework/a/b/aq;->d:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/k;->b:Landroid/graphics/RectF;

    iget v2, v0, Lcom/kingreader/framework/a/b/aq;->a:I

    int-to-float v2, v2

    iget v3, v0, Lcom/kingreader/framework/a/b/aq;->b:I

    int-to-float v3, v3

    iget v4, v0, Lcom/kingreader/framework/a/b/aq;->c:I

    int-to-float v4, v4

    iget v0, v0, Lcom/kingreader/framework/a/b/aq;->d:I

    int-to-float v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/k;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/k;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/k;->b:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/k;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, p4

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/t;)Z
    .locals 7

    const/4 v6, 0x1

    instance-of v0, p1, Lcom/kingreader/framework/a/b/al;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/kingreader/framework/a/b/t;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/model/k;->b(Lcom/kingreader/framework/a/b/t;)Z

    check-cast p1, Lcom/kingreader/framework/a/b/al;

    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/al;->j()Lcom/kingreader/framework/a/a/b/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/b/b/b;->r()Lcom/kingreader/framework/a/a/b/b/a;

    move-result-object v0

    invoke-direct {p0, v0, v6}, Lcom/kingreader/framework/os/android/model/k;->a(Lcom/kingreader/framework/a/a/b/b/a;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lcom/kingreader/framework/os/android/model/k;->a(Lcom/kingreader/framework/a/a/b/b/a;I)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/kingreader/framework/os/android/model/k;->a(Lcom/kingreader/framework/a/a/b/b/a;I)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/k;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/al;->N()Lcom/kingreader/framework/a/b/y;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/al;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v1

    iget-object v5, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v5, Lcom/kingreader/framework/a/b/a/v;->k:Lcom/kingreader/framework/a/b/a/i;

    iget-byte v1, v1, Lcom/kingreader/framework/a/b/a/i;->b:B

    invoke-virtual {p1, v1}, Lcom/kingreader/framework/a/b/al;->e(I)Lcom/kingreader/framework/a/b/aq;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/k;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/k;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iget-object v4, v5, Lcom/kingreader/framework/a/b/a/v;->k:Lcom/kingreader/framework/a/b/a/i;

    iget-byte v4, v4, Lcom/kingreader/framework/a/b/a/i;->b:B

    iget-object v5, v5, Lcom/kingreader/framework/a/b/a/v;->k:Lcom/kingreader/framework/a/b/a/i;

    iget-byte v5, v5, Lcom/kingreader/framework/a/b/a/i;->a:B

    invoke-virtual/range {v0 .. v5}, Lcom/kingreader/framework/a/b/y;->a(Lcom/kingreader/framework/a/b/aq;IIII)V

    move v0, v6

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public b(Lcom/kingreader/framework/a/b/t;)Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/k;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/k;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/k;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/k;->d:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
