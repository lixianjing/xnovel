.class final Lcom/harvesters/ebooksang/a/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/harvesters/ebooksang/a/b/f;


# direct methods
.method constructor <init>(Lcom/harvesters/ebooksang/a/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v0}, Lcom/harvesters/ebooksang/a/b/f;->c(Lcom/harvesters/ebooksang/a/b/f;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v0, Lcom/harvesters/ebooksang/e/a;

    invoke-direct {v0}, Lcom/harvesters/ebooksang/e/a;-><init>()V

    invoke-virtual {v0, v6}, Lcom/harvesters/ebooksang/e/a;->a(I)V

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v1}, Lcom/harvesters/ebooksang/a/b/f;->d(Lcom/harvesters/ebooksang/a/b/f;)Lcom/harvesters/ebooksang/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/harvesters/ebooksang/e/a;->b()I

    move-result v1

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v1}, Lcom/harvesters/ebooksang/a/b/f;->d(Lcom/harvesters/ebooksang/a/b/f;)Lcom/harvesters/ebooksang/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/harvesters/ebooksang/e/a;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    iget-object v3, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v3}, Lcom/harvesters/ebooksang/a/b/f;->d(Lcom/harvesters/ebooksang/a/b/f;)Lcom/harvesters/ebooksang/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/harvesters/ebooksang/e/a;->c()I

    move-result v3

    iget-object v4, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v4}, Lcom/harvesters/ebooksang/a/b/f;->d(Lcom/harvesters/ebooksang/a/b/f;)Lcom/harvesters/ebooksang/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/harvesters/ebooksang/e/a;->b()I

    move-result v4

    invoke-static {v2, v3, v4, v1}, Lcom/harvesters/ebooksang/a/b/f;->a(Lcom/harvesters/ebooksang/a/b/f;III)Lcom/harvesters/ebooksang/e/a;

    move-result-object v2

    iget-object v3, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v3}, Lcom/harvesters/ebooksang/a/b/f;->d(Lcom/harvesters/ebooksang/a/b/f;)Lcom/harvesters/ebooksang/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/harvesters/ebooksang/e/a;->c()I

    move-result v3

    iget-object v4, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v4}, Lcom/harvesters/ebooksang/a/b/f;->d(Lcom/harvesters/ebooksang/a/b/f;)Lcom/harvesters/ebooksang/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/harvesters/ebooksang/e/a;->b()I

    move-result v4

    invoke-static {v3, v4, v1}, Lcom/harvesters/ebooksang/a/b/f;->a(III)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v3}, Lcom/harvesters/ebooksang/a/b/f;->c(Lcom/harvesters/ebooksang/a/b/f;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v2}, Lcom/harvesters/ebooksang/a/b/f;->d(Lcom/harvesters/ebooksang/a/b/f;)Lcom/harvesters/ebooksang/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/harvesters/ebooksang/e/a;->c()I

    move-result v2

    iget-object v3, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v3}, Lcom/harvesters/ebooksang/a/b/f;->d(Lcom/harvesters/ebooksang/a/b/f;)Lcom/harvesters/ebooksang/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/harvesters/ebooksang/e/a;->b()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v1, v2, v3, v5}, Lcom/harvesters/ebooksang/a/b/f;->a(Lcom/harvesters/ebooksang/a/b/f;III)Lcom/harvesters/ebooksang/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v2}, Lcom/harvesters/ebooksang/a/b/f;->d(Lcom/harvesters/ebooksang/a/b/f;)Lcom/harvesters/ebooksang/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/harvesters/ebooksang/e/a;->c()I

    move-result v2

    iget-object v3, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v3}, Lcom/harvesters/ebooksang/a/b/f;->d(Lcom/harvesters/ebooksang/a/b/f;)Lcom/harvesters/ebooksang/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/harvesters/ebooksang/e/a;->b()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-static {v2, v3, v5}, Lcom/harvesters/ebooksang/a/b/f;->a(III)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v0}, Lcom/harvesters/ebooksang/a/b/f;->c(Lcom/harvesters/ebooksang/a/b/f;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0, v6}, Lcom/harvesters/ebooksang/e/a;->a(I)V

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v2}, Lcom/harvesters/ebooksang/a/b/f;->c(Lcom/harvesters/ebooksang/a/b/f;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v1}, Lcom/harvesters/ebooksang/a/b/f;->c(Lcom/harvesters/ebooksang/a/b/f;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v1}, Lcom/harvesters/ebooksang/a/b/f;->d(Lcom/harvesters/ebooksang/a/b/f;)Lcom/harvesters/ebooksang/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/harvesters/ebooksang/e/a;->f()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    iget-object v3, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v3}, Lcom/harvesters/ebooksang/a/b/f;->d(Lcom/harvesters/ebooksang/a/b/f;)Lcom/harvesters/ebooksang/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/harvesters/ebooksang/e/a;->c()I

    move-result v3

    iget-object v4, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v4}, Lcom/harvesters/ebooksang/a/b/f;->d(Lcom/harvesters/ebooksang/a/b/f;)Lcom/harvesters/ebooksang/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/harvesters/ebooksang/e/a;->b()I

    move-result v4

    invoke-static {v2, v3, v4, v1}, Lcom/harvesters/ebooksang/a/b/f;->a(Lcom/harvesters/ebooksang/a/b/f;III)Lcom/harvesters/ebooksang/e/a;

    move-result-object v2

    iget-object v3, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v3}, Lcom/harvesters/ebooksang/a/b/f;->d(Lcom/harvesters/ebooksang/a/b/f;)Lcom/harvesters/ebooksang/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/harvesters/ebooksang/e/a;->c()I

    move-result v3

    iget-object v4, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v4}, Lcom/harvesters/ebooksang/a/b/f;->d(Lcom/harvesters/ebooksang/a/b/f;)Lcom/harvesters/ebooksang/e/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/harvesters/ebooksang/e/a;->b()I

    move-result v4

    invoke-static {v3, v4, v1}, Lcom/harvesters/ebooksang/a/b/f;->a(III)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v3}, Lcom/harvesters/ebooksang/a/b/f;->c(Lcom/harvesters/ebooksang/a/b/f;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v2}, Lcom/harvesters/ebooksang/a/b/f;->d(Lcom/harvesters/ebooksang/a/b/f;)Lcom/harvesters/ebooksang/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/harvesters/ebooksang/e/a;->c()I

    move-result v2

    iget-object v3, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v3}, Lcom/harvesters/ebooksang/a/b/f;->d(Lcom/harvesters/ebooksang/a/b/f;)Lcom/harvesters/ebooksang/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/harvesters/ebooksang/e/a;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v2, v3, v5}, Lcom/harvesters/ebooksang/a/b/f;->a(Lcom/harvesters/ebooksang/a/b/f;III)Lcom/harvesters/ebooksang/e/a;

    move-result-object v1

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v2}, Lcom/harvesters/ebooksang/a/b/f;->d(Lcom/harvesters/ebooksang/a/b/f;)Lcom/harvesters/ebooksang/e/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/harvesters/ebooksang/e/a;->c()I

    move-result v2

    iget-object v3, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v3}, Lcom/harvesters/ebooksang/a/b/f;->d(Lcom/harvesters/ebooksang/a/b/f;)Lcom/harvesters/ebooksang/e/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/harvesters/ebooksang/e/a;->b()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3, v5}, Lcom/harvesters/ebooksang/a/b/f;->a(III)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v0}, Lcom/harvesters/ebooksang/a/b/f;->c(Lcom/harvesters/ebooksang/a/b/f;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_3
    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v2}, Lcom/harvesters/ebooksang/a/b/f;->c(Lcom/harvesters/ebooksang/a/b/f;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/a;->a:Lcom/harvesters/ebooksang/a/b/f;

    invoke-static {v1}, Lcom/harvesters/ebooksang/a/b/f;->c(Lcom/harvesters/ebooksang/a/b/f;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1
.end method
