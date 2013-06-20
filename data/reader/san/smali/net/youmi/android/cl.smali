.class final Lnet/youmi/android/cl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnet/youmi/android/bj;


# direct methods
.method constructor <init>(Lnet/youmi/android/bj;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/cl;->a:Lnet/youmi/android/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/cl;->a:Lnet/youmi/android/bj;

    iget-boolean v0, v0, Lnet/youmi/android/bj;->a:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lnet/youmi/android/cl;->a:Lnet/youmi/android/bj;

    iget-boolean v0, v0, Lnet/youmi/android/bj;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/youmi/android/cl;->a:Lnet/youmi/android/bj;

    iget v1, v0, Lnet/youmi/android/bj;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnet/youmi/android/bj;->f:I

    iget-object v0, p0, Lnet/youmi/android/cl;->a:Lnet/youmi/android/bj;

    iget v0, v0, Lnet/youmi/android/bj;->e:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/cl;->a:Lnet/youmi/android/bj;

    iget v0, v0, Lnet/youmi/android/bj;->f:I

    iget-object v1, p0, Lnet/youmi/android/cl;->a:Lnet/youmi/android/bj;

    iget v1, v1, Lnet/youmi/android/bj;->e:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lnet/youmi/android/cl;->a:Lnet/youmi/android/bj;

    iget-object v0, v0, Lnet/youmi/android/bj;->c:Lnet/youmi/android/cd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/cl;->a:Lnet/youmi/android/bj;

    iget-object v0, v0, Lnet/youmi/android/bj;->c:Lnet/youmi/android/cd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/youmi/android/cl;->a:Lnet/youmi/android/bj;

    iget-object v0, v0, Lnet/youmi/android/bj;->c:Lnet/youmi/android/cd;

    iget-object v1, p0, Lnet/youmi/android/cl;->a:Lnet/youmi/android/bj;

    invoke-interface {v0, v1}, Lnet/youmi/android/cd;->b(Lnet/youmi/android/bj;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    const-wide/16 v0, 0x3e8

    :try_start_2
    iget-object v2, p0, Lnet/youmi/android/cl;->a:Lnet/youmi/android/bj;

    iget-object v2, v2, Lnet/youmi/android/bj;->c:Lnet/youmi/android/cd;

    if-eqz v2, :cond_4

    iget-object v0, p0, Lnet/youmi/android/cl;->a:Lnet/youmi/android/bj;

    iget-object v0, v0, Lnet/youmi/android/bj;->c:Lnet/youmi/android/cd;

    iget-object v1, p0, Lnet/youmi/android/cl;->a:Lnet/youmi/android/bj;

    invoke-interface {v0, v1}, Lnet/youmi/android/cd;->a(Lnet/youmi/android/bj;)J

    move-result-wide v0

    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    :try_start_3
    iget-object v0, p0, Lnet/youmi/android/cl;->a:Lnet/youmi/android/bj;

    iget v1, v0, Lnet/youmi/android/bj;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lnet/youmi/android/bj;->g:I

    iget-object v0, p0, Lnet/youmi/android/cl;->a:Lnet/youmi/android/bj;

    iget v0, v0, Lnet/youmi/android/bj;->d:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/cl;->a:Lnet/youmi/android/bj;

    iget v0, v0, Lnet/youmi/android/bj;->g:I

    iget-object v1, p0, Lnet/youmi/android/cl;->a:Lnet/youmi/android/bj;

    iget v1, v1, Lnet/youmi/android/bj;->d:I

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lnet/youmi/android/cl;->a:Lnet/youmi/android/bj;

    iget-object v0, v0, Lnet/youmi/android/bj;->c:Lnet/youmi/android/cd;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method
