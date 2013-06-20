.class public Lcom/kingreader/framework/os/android/b/a/h;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/ThreadGroup;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/b/a/h;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadGroup;

    const-string v1, "KingReader Downloads"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/a/h;->a:Ljava/lang/ThreadGroup;

    iput p1, p0, Lcom/kingreader/framework/os/android/b/a/h;->b:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/h;->a:Ljava/lang/ThreadGroup;

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    iget v1, p0, Lcom/kingreader/framework/os/android/b/a/h;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/os/android/b/a/d;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kingreader/framework/os/android/b/a/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/kingreader/framework/os/android/b/a/d;->f()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/os/android/b/a/d;Landroid/os/Handler;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/b/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kingreader/framework/os/android/b/a/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kingreader/framework/os/android/b/a/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/kingreader/framework/os/android/b/a/d;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    iget-object v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/b/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iget-object v2, p1, Lcom/kingreader/framework/os/android/b/a/d;->h:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/kingreader/framework/os/android/b/a/d;->h:Ljava/lang/Object;

    instance-of v2, v2, Lcom/kingreader/framework/os/android/model/a/i;

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/kingreader/framework/os/android/b/a/d;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kingreader/framework/os/android/model/a/i;

    invoke-virtual {v1, v2, v0}, Lcom/kingreader/framework/os/android/b/b/b;->a(Ljava/lang/String;Lcom/kingreader/framework/os/android/model/a/i;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    move v0, v3

    :goto_0
    return v0

    :cond_2
    iput-object v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->a:Ljava/lang/String;

    :cond_3
    new-instance v0, Lcom/kingreader/framework/os/android/b/a/f;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/h;->a:Ljava/lang/ThreadGroup;

    invoke-direct {v0, p1, p2, v1}, Lcom/kingreader/framework/os/android/b/a/f;-><init>(Lcom/kingreader/framework/os/android/b/a/d;Landroid/os/Handler;Ljava/lang/ThreadGroup;)V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/f;->start()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/h;->a:Ljava/lang/ThreadGroup;

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Thread;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/h;->a:Ljava/lang/ThreadGroup;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_0

    :try_start_0
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catch_0
    move-exception v2

    goto :goto_1
.end method
