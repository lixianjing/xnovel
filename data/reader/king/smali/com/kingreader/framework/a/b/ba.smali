.class public final Lcom/kingreader/framework/a/b/ba;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/kingreader/framework/a/b/ba;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lcom/kingreader/framework/a/b/m;)Lcom/kingreader/framework/a/b/az;
    .locals 4

    const-class v1, Lcom/kingreader/framework/a/b/ba;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingreader/framework/a/b/ba;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/a/b/ba;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    sget-object v2, Lcom/kingreader/framework/a/b/ba;->a:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/a/b/az;->a(Lcom/kingreader/framework/a/b/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/kingreader/framework/a/b/az;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/a/b/az;-><init>(Lcom/kingreader/framework/a/b/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/kingreader/framework/a/b/ba;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kingreader/framework/a/b/ba;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Lcom/kingreader/framework/a/b/az;)V
    .locals 3

    const-class v0, Lcom/kingreader/framework/a/b/ba;

    monitor-enter v0

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/kingreader/framework/a/b/az;->a(Lcom/kingreader/framework/a/b/m;)V

    sget-object v1, Lcom/kingreader/framework/a/b/ba;->a:Ljava/util/List;

    sget-object v2, Lcom/kingreader/framework/a/b/ba;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
