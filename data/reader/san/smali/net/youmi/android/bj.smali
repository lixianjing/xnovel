.class final Lnet/youmi/android/bj;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Z

.field c:Lnet/youmi/android/cd;

.field d:I

.field e:I

.field f:I

.field g:I

.field private h:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Lnet/youmi/android/cd;)V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lnet/youmi/android/bj;->a:Z

    iput-boolean v0, p0, Lnet/youmi/android/bj;->b:Z

    iput v1, p0, Lnet/youmi/android/bj;->d:I

    iput v1, p0, Lnet/youmi/android/bj;->e:I

    iput v0, p0, Lnet/youmi/android/bj;->f:I

    iput v0, p0, Lnet/youmi/android/bj;->g:I

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lnet/youmi/android/bj;->d:I

    iput-object p1, p0, Lnet/youmi/android/bj;->c:Lnet/youmi/android/cd;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/youmi/android/cl;

    invoke-direct {v1, p0}, Lnet/youmi/android/cl;-><init>(Lnet/youmi/android/bj;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lnet/youmi/android/bj;->h:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lnet/youmi/android/bj;->a:Z

    iget-object v0, p0, Lnet/youmi/android/bj;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
