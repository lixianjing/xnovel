.class public final Lcom/wooboo/adlib_android/f;
.super Landroid/view/View;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lcom/wooboo/adlib_android/g;

.field private c:I

.field private d:Ljava/lang/Thread;

.field private e:Landroid/graphics/Paint;

.field private volatile f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wooboo/adlib_android/f;->d:Ljava/lang/Thread;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/wooboo/adlib_android/f;->e:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wooboo/adlib_android/f;->f:Z

    new-instance v0, Lcom/wooboo/adlib_android/g;

    invoke-direct {v0}, Lcom/wooboo/adlib_android/g;-><init>()V

    iput-object v0, p0, Lcom/wooboo/adlib_android/f;->b:Lcom/wooboo/adlib_android/g;

    iget-object v0, p0, Lcom/wooboo/adlib_android/f;->b:Lcom/wooboo/adlib_android/g;

    invoke-virtual {v0, p2}, Lcom/wooboo/adlib_android/g;->a(Ljava/io/InputStream;)I

    iget-object v0, p0, Lcom/wooboo/adlib_android/f;->b:Lcom/wooboo/adlib_android/g;

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/g;->a()I

    move-result v0

    iput v0, p0, Lcom/wooboo/adlib_android/f;->c:I

    iget-object v0, p0, Lcom/wooboo/adlib_android/f;->b:Lcom/wooboo/adlib_android/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/wooboo/adlib_android/g;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/wooboo/adlib_android/f;->a:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lcom/wooboo/adlib_android/f;->b()V

    iget-object v0, p0, Lcom/wooboo/adlib_android/f;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/wooboo/adlib_android/f;->c:I

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/wooboo/adlib_android/f;->d:Ljava/lang/Thread;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wooboo/adlib_android/f;->f:Z

    iget-object v0, p0, Lcom/wooboo/adlib_android/f;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/wooboo/adlib_android/f;->d:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wooboo/adlib_android/f;->f:Z

    iget-object v0, p0, Lcom/wooboo/adlib_android/f;->d:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wooboo/adlib_android/f;->d:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/wooboo/adlib_android/f;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wooboo/adlib_android/f;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/wooboo/adlib_android/f;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/f;->b:Lcom/wooboo/adlib_android/g;

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/g;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/wooboo/adlib_android/f;->a:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    :goto_0
    iget-boolean v0, p0, Lcom/wooboo/adlib_android/f;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/wooboo/adlib_android/f;->postInvalidate()V

    const-wide/16 v0, 0x190

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
