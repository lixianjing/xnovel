.class final Lnet/youmi/android/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnet/youmi/android/w;

.field private final synthetic b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lnet/youmi/android/w;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/d;->a:Lnet/youmi/android/w;

    iput-object p2, p0, Lnet/youmi/android/d;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/d;->a:Lnet/youmi/android/w;

    iget-object v0, v0, Lnet/youmi/android/w;->a:Lnet/youmi/android/y;

    iget-object v0, v0, Lnet/youmi/android/y;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lnet/youmi/android/d;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
