.class final Lnet/youmi/android/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lnet/youmi/android/ci;


# direct methods
.method constructor <init>(Lnet/youmi/android/ci;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/u;->a:Lnet/youmi/android/ci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/u;->a:Lnet/youmi/android/ci;

    iget-boolean v0, v0, Lnet/youmi/android/ci;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnet/youmi/android/u;->a:Lnet/youmi/android/ci;

    iget-object v0, v0, Lnet/youmi/android/ci;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lnet/youmi/android/u;->a:Lnet/youmi/android/ci;

    iget-object v2, v1, Lnet/youmi/android/ci;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    iget-object v1, v1, Lnet/youmi/android/ci;->h:Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    const/4 v0, 0x0

    return v0

    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/u;->a:Lnet/youmi/android/ci;

    iget-boolean v0, v0, Lnet/youmi/android/ci;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/youmi/android/u;->a:Lnet/youmi/android/ci;

    iget-object v0, v0, Lnet/youmi/android/ci;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lnet/youmi/android/u;->a:Lnet/youmi/android/ci;

    iget-object v2, v1, Lnet/youmi/android/ci;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lnet/youmi/android/ci;->i:Landroid/graphics/Bitmap;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    const-string v2, "a5.png"

    invoke-virtual {v1, v2}, Lnet/youmi/android/ci;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lnet/youmi/android/ci;->i:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lnet/youmi/android/ci;->i:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/u;->a:Lnet/youmi/android/ci;

    iget-object v0, v0, Lnet/youmi/android/ci;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lnet/youmi/android/u;->a:Lnet/youmi/android/ci;

    iget-object v2, v1, Lnet/youmi/android/ci;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lnet/youmi/android/ci;->g:Landroid/graphics/Bitmap;

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    const-string v2, "a17.png"

    invoke-virtual {v1, v2}, Lnet/youmi/android/ci;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lnet/youmi/android/ci;->g:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lnet/youmi/android/ci;->g:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    :try_start_2
    const-string v2, "a6.png"

    invoke-virtual {v1, v2}, Lnet/youmi/android/ci;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v1, Lnet/youmi/android/ci;->h:Landroid/graphics/Bitmap;

    iget-object v1, v1, Lnet/youmi/android/ci;->h:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lnet/youmi/android/u;->a:Lnet/youmi/android/ci;

    iget-object v0, v0, Lnet/youmi/android/ci;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lnet/youmi/android/u;->a:Lnet/youmi/android/ci;

    invoke-virtual {v1}, Lnet/youmi/android/ci;->e()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
