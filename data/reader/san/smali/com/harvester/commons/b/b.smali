.class public final Lcom/harvester/commons/b/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Z

.field private c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/harvester/commons/b/b;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/harvester/commons/b/b;->b()V

    return-void
.end method

.method static synthetic a(Lcom/harvester/commons/b/b;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/harvester/commons/b/b;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/harvester/commons/b/b;->c:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/harvester/commons/b/b;->b:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/harvester/commons/b/a;

    invoke-direct {v1, p0}, Lcom/harvester/commons/b/a;-><init>(Lcom/harvester/commons/b/b;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string v1, "image-loader"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/harvester/commons/b/b;->c:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method static synthetic b(Lcom/harvester/commons/b/b;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/harvester/commons/b/b;->b:Z

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/harvester/commons/b/e;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/harvester/commons/b/b;->b:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/harvester/commons/b/b;->c:Ljava/lang/Thread;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/harvester/commons/b/b;->b()V

    :cond_1
    iget-object v0, p0, Lcom/harvester/commons/b/b;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/harvester/commons/b/c;

    invoke-direct {v1, p1, p2, p3}, Lcom/harvester/commons/b/c;-><init>(Ljava/lang/String;Lcom/harvester/commons/b/e;I)V

    iget-object v2, p0, Lcom/harvester/commons/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/harvester/commons/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a()[I
    .locals 5

    iget-object v1, p0, Lcom/harvester/commons/b/b;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/harvester/commons/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v3, v2, [I

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v0, p0, Lcom/harvester/commons/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvester/commons/b/c;

    iget v0, v0, Lcom/harvester/commons/b/c;->c:I

    aput v0, v3, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/harvester/commons/b/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
