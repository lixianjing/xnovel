.class public final Lcom/kingreader/framework/os/android/b/a/a;
.super Ljava/lang/Object;


# static fields
.field private static e:Lcom/kingreader/framework/os/android/b/a/a;


# instance fields
.field private a:Ljava/util/Vector;

.field private b:Lcom/kingreader/framework/os/android/b/a/h;

.field private c:Landroid/content/Context;

.field private d:Landroid/os/Handler;

.field private f:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/kingreader/framework/os/android/b/a/a;->e:Lcom/kingreader/framework/os/android/b/a/a;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->a:Ljava/util/Vector;

    new-instance v0, Lcom/kingreader/framework/os/android/b/a/h;

    invoke-direct {v0}, Lcom/kingreader/framework/os/android/b/a/h;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->b:Lcom/kingreader/framework/os/android/b/a/h;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->c:Landroid/content/Context;

    new-instance v0, Lcom/kingreader/framework/os/android/b/a/b;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/b/a/b;-><init>(Lcom/kingreader/framework/os/android/b/a/a;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->d:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->f:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/a/a;->c:Landroid/content/Context;

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/util/List;)Z

    return-void
.end method

.method private final a(I)I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/a;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->b:Lcom/kingreader/framework/os/android/b/a/h;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/b/a/d;

    if-eqz v0, :cond_1

    iget v3, v0, Lcom/kingreader/framework/os/android/b/a/d;->f:I

    and-int/2addr v3, p1

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/kingreader/framework/os/android/b/a/a;->b:Lcom/kingreader/framework/os/android/b/a/h;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/b/a/a;->d:Landroid/os/Handler;

    invoke-virtual {v3, v0, v4}, Lcom/kingreader/framework/os/android/b/a/h;->a(Lcom/kingreader/framework/os/android/b/a/d;Landroid/os/Handler;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/16 v2, 0x14

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_0
    return v2

    :catch_0
    move-exception v2

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_1
.end method

.method public static a()Lcom/kingreader/framework/os/android/b/a/a;
    .locals 1

    sget-object v0, Lcom/kingreader/framework/os/android/b/a/a;->e:Lcom/kingreader/framework/os/android/b/a/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/kingreader/framework/os/android/b/a/a;
    .locals 1

    sget-object v0, Lcom/kingreader/framework/os/android/b/a/a;->e:Lcom/kingreader/framework/os/android/b/a/a;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/kingreader/framework/os/android/b/a/a;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/b/a/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kingreader/framework/os/android/b/a/a;->e:Lcom/kingreader/framework/os/android/b/a/a;

    :cond_0
    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/a;->e()V

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/kingreader/framework/os/android/b/a/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method static c()Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/b/a/a;->c:Landroid/content/Context;

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->c(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    :catch_0
    move-exception v0

    :goto_2
    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->d:Landroid/os/Handler;

    new-instance v1, Lcom/kingreader/framework/os/android/b/a/c;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/b/a/c;-><init>(Lcom/kingreader/framework/os/android/b/a/a;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/b/a/d;)Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/b/a/d;

    iget-object v2, p1, Lcom/kingreader/framework/os/android/b/a/d;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kingreader/framework/os/android/b/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/kingreader/framework/os/android/b/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/b/a/a;->e(Lcom/kingreader/framework/os/android/b/a/d;)V

    :cond_2
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized a(Lcom/kingreader/framework/os/android/b/a/i;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/kingreader/framework/os/android/b/a/i;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lcom/kingreader/framework/os/android/b/a/d;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->b:Lcom/kingreader/framework/os/android/b/a/h;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/b/a/h;->a(Lcom/kingreader/framework/os/android/b/a/d;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Lcom/kingreader/framework/os/android/b/a/d;)Z

    invoke-virtual {p1}, Lcom/kingreader/framework/os/android/b/a/d;->k()Z

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/b/a/a;->f(Lcom/kingreader/framework/os/android/b/a/d;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lcom/kingreader/framework/os/android/b/a/d;)Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->b:Lcom/kingreader/framework/os/android/b/a/h;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/b/a/h;->a(Lcom/kingreader/framework/os/android/b/a/d;)Z

    move-result v0

    return v0
.end method

.method public d()Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Vector;

    return-object p0
.end method

.method public d(Lcom/kingreader/framework/os/android/b/a/d;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->b:Lcom/kingreader/framework/os/android/b/a/h;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1, v1}, Lcom/kingreader/framework/os/android/b/a/h;->a(Lcom/kingreader/framework/os/android/b/a/d;Landroid/os/Handler;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/b/a/d;

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/b/a/a;->c(Lcom/kingreader/framework/os/android/b/a/d;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->b:Lcom/kingreader/framework/os/android/b/a/h;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/h;->b()V

    return-void
.end method

.method public e(Lcom/kingreader/framework/os/android/b/a/d;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/os/android/b/a/i;

    invoke-interface {p0, p1}, Lcom/kingreader/framework/os/android/b/a/i;->a(Lcom/kingreader/framework/os/android/b/a/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/b/a/a;->a(I)I

    move-result v0

    return v0
.end method

.method public f(Lcom/kingreader/framework/os/android/b/a/d;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/b/a/i;

    invoke-interface {v0, p1}, Lcom/kingreader/framework/os/android/b/a/i;->b(Lcom/kingreader/framework/os/android/b/a/d;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/a/a;->i()V

    return-void
.end method

.method public g()I
    .locals 1

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/b/a/a;->a(I)I

    move-result v0

    return v0
.end method

.method public g(Lcom/kingreader/framework/os/android/b/a/d;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/b/a/i;

    invoke-interface {v0, p1}, Lcom/kingreader/framework/os/android/b/a/i;->e(Lcom/kingreader/framework/os/android/b/a/d;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/a/a;->i()V

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->a:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/b/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/d;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/a/a;->a:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->remove(I)Ljava/lang/Object;

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Lcom/kingreader/framework/os/android/b/a/d;)Z

    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public h(Lcom/kingreader/framework/os/android/b/a/d;)V
    .locals 2

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/b/a/i;

    invoke-interface {v0, p1}, Lcom/kingreader/framework/os/android/b/a/i;->d(Lcom/kingreader/framework/os/android/b/a/d;)V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/a/a;->i()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public i(Lcom/kingreader/framework/os/android/b/a/d;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/a/a;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/b/a/i;

    invoke-interface {v0, p1}, Lcom/kingreader/framework/os/android/b/a/i;->c(Lcom/kingreader/framework/os/android/b/a/d;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/a/a;->i()V

    return-void
.end method
