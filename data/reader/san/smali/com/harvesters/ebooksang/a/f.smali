.class public final Lcom/harvesters/ebooksang/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field a:Ljava/util/Stack;

.field private b:Lcom/harvesters/ebooksang/a/e;


# direct methods
.method public constructor <init>(Lcom/harvesters/ebooksang/a/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/harvesters/ebooksang/a/f;->b:Lcom/harvesters/ebooksang/a/e;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/f;->a:Ljava/util/Stack;

    return-void
.end method


# virtual methods
.method public final a()Lcom/harvesters/ebooksang/a/d;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/f;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/harvesters/ebooksang/a/d;
    :try_end_0
    .catch Ljava/util/EmptyStackException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/harvesters/ebooksang/a/d;ZZ)V
    .locals 2

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/f;->a:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/harvesters/ebooksang/a/d;->e()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/f;->b:Lcom/harvesters/ebooksang/a/e;

    invoke-virtual {v1, v0, p2, p3}, Lcom/harvesters/ebooksang/a/e;->a(Landroid/view/View;ZZ)V

    if-nez p2, :cond_0

    iget-object v0, p1, Lcom/harvesters/ebooksang/a/d;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final a(ZZ)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/f;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/f;->b:Lcom/harvesters/ebooksang/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/harvesters/ebooksang/a/e;->a(ZZ)Z

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/f;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/a/d;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/f;->a()Lcom/harvesters/ebooksang/a/d;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/harvesters/ebooksang/a/d;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-static {}, Lcom/harvesters/ebooksang/Ebook;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/f;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/harvesters/ebooksang/a/f;->a(ZZ)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/f;->a()Lcom/harvesters/ebooksang/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/harvesters/ebooksang/a/d;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
