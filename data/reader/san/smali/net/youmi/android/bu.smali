.class final Lnet/youmi/android/bu;
.super Ljava/lang/Object;

# interfaces
.implements Lnet/youmi/android/v;


# instance fields
.field final synthetic a:Lnet/youmi/android/q;


# direct methods
.method constructor <init>(Lnet/youmi/android/q;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/bu;->a:Lnet/youmi/android/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnet/youmi/android/bh;)V
    .locals 3

    invoke-virtual {p1}, Lnet/youmi/android/bh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnet/youmi/android/bh;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lnet/youmi/android/bu;->a:Lnet/youmi/android/q;

    invoke-virtual {v1}, Lnet/youmi/android/q;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lnet/youmi/android/j;

    invoke-direct {v2, p0, v0}, Lnet/youmi/android/j;-><init>(Lnet/youmi/android/bu;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
