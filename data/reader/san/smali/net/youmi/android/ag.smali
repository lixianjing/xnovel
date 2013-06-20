.class final Lnet/youmi/android/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnet/youmi/android/c;


# direct methods
.method constructor <init>(Lnet/youmi/android/c;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/ag;->a:Lnet/youmi/android/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/ag;->a:Lnet/youmi/android/c;

    iget-object v0, v0, Lnet/youmi/android/c;->a:Lnet/youmi/android/ct;

    iget-object v1, p0, Lnet/youmi/android/ag;->a:Lnet/youmi/android/c;

    iget-object v1, v1, Lnet/youmi/android/c;->a:Lnet/youmi/android/ct;

    invoke-static {v1}, Lnet/youmi/android/ct;->b(Lnet/youmi/android/ct;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/youmi/android/ct;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
