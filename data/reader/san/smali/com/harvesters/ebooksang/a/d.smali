.class public abstract Lcom/harvesters/ebooksang/a/d;
.super Lcom/harvesters/ebooksang/a/a;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/harvesters/ebooksang/a/b;


# instance fields
.field public a:Landroid/os/Handler;

.field protected b:Landroid/view/View;

.field protected c:Lcom/harvesters/ebooksang/a/c;


# direct methods
.method public constructor <init>(Lcom/harvesters/ebooksang/a/c;)V
    .locals 1

    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/a;-><init>()V

    iput-object p1, p0, Lcom/harvesters/ebooksang/a/d;->c:Lcom/harvesters/ebooksang/a/c;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/d;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()V
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/d;->b()V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d;->b:Landroid/view/View;

    return-object v0
.end method

.method public final f()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d;->c:Lcom/harvesters/ebooksang/a/c;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/c;->c()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/harvesters/ebooksang/a/f;
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d;->c:Lcom/harvesters/ebooksang/a/c;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/c;->g()Lcom/harvesters/ebooksang/a/f;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/harvesters/ebooksang/a/b;
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d;->c:Lcom/harvesters/ebooksang/a/c;

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v3, 0x1

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/d;->a()V

    invoke-static {}, Lcom/harvesters/ebooksang/Ebook;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return v3
.end method
