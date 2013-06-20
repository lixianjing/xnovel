.class public Lcom/kingreader/framework/a/a/b/a/a/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/kingreader/framework/a/a/b/a/i;

.field private b:Lcom/kingreader/framework/a/a/b/a/a/b;

.field private c:Ljava/lang/ThreadGroup;

.field private d:I


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/a/a/b/a/i;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/a/a/c;->a:Lcom/kingreader/framework/a/a/b/a/i;

    new-instance v0, Ljava/lang/ThreadGroup;

    const-string v1, "kingreader"

    invoke-direct {v0, v1}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a/c;->c:Ljava/lang/ThreadGroup;

    iput p2, p0, Lcom/kingreader/framework/a/a/b/a/a/c;->d:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a/c;->b:Lcom/kingreader/framework/a/a/b/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a/c;->b:Lcom/kingreader/framework/a/a/b/a/a/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/a/a/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized b()I
    .locals 5

    const/4 v4, 0x0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/a/c;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/kingreader/framework/a/a/b/a/a/b;

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/a/a/c;->a:Lcom/kingreader/framework/a/a/b/a/i;

    iget-object v2, p0, Lcom/kingreader/framework/a/a/b/a/a/c;->c:Ljava/lang/ThreadGroup;

    iget v3, p0, Lcom/kingreader/framework/a/a/b/a/a/c;->d:I

    invoke-direct {v0, v1, v2, v3}, Lcom/kingreader/framework/a/a/b/a/a/b;-><init>(Lcom/kingreader/framework/a/a/b/a/i;Ljava/lang/ThreadGroup;I)V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a/c;->b:Lcom/kingreader/framework/a/a/b/a/a/b;

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a/c;->b:Lcom/kingreader/framework/a/a/b/a/a/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/a/a/b;->start()V

    iget v0, p0, Lcom/kingreader/framework/a/a/b/a/a/c;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a/c;->b:Lcom/kingreader/framework/a/a/b/a/a/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a/c;->b:Lcom/kingreader/framework/a/a/b/a/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a/c;->b:Lcom/kingreader/framework/a/a/b/a/a/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/a/a/b;->a()V

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a/c;->b:Lcom/kingreader/framework/a/a/b/a/a/b;

    const-wide/16 v1, 0xfa0

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/a/b/a/a/b;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/a/a/c;->b:Lcom/kingreader/framework/a/a/b/a/a/b;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
