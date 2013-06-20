.class Lorg/a/a/a/a/a/z;
.super Ljava/lang/Object;


# instance fields
.field private final a:[C

.field private b:Lorg/a/a/a/a/a/i;


# direct methods
.method constructor <init>([C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/a/a/a/z;->a:[C

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Lorg/a/a/a/a/a/i;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/a/a/a/a/a/z;->b:Lorg/a/a/a/a/a/i;

    if-nez v0, :cond_0

    new-instance v0, Lorg/a/a/a/a/a/i;

    iget-object v1, p0, Lorg/a/a/a/a/a/z;->a:[C

    invoke-direct {v0, v1}, Lorg/a/a/a/a/a/i;-><init>([C)V

    iput-object v0, p0, Lorg/a/a/a/a/a/z;->b:Lorg/a/a/a/a/a/i;

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a/a/z;->b:Lorg/a/a/a/a/a/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
