.class public abstract Lcom/harvesters/ebooksang/a/c;
.super Lcom/harvesters/ebooksang/a/a;

# interfaces
.implements Lcom/harvesters/ebooksang/a/b;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/harvesters/ebooksang/a/f;

.field private c:Lcom/harvesters/ebooksang/a/b;

.field private d:Landroid/view/View;

.field private e:Lcom/harvesters/ebooksang/a/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/a;-><init>()V

    iput-object p1, p0, Lcom/harvesters/ebooksang/a/c;->a:Landroid/content/Context;

    iput-object v2, p0, Lcom/harvesters/ebooksang/a/c;->c:Lcom/harvesters/ebooksang/a/b;

    new-instance v0, Lcom/harvesters/ebooksang/a/e;

    invoke-direct {v0, p1}, Lcom/harvesters/ebooksang/a/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/c;->e:Lcom/harvesters/ebooksang/a/e;

    new-instance v0, Lcom/harvesters/ebooksang/a/f;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c;->e:Lcom/harvesters/ebooksang/a/e;

    invoke-direct {v0, v1}, Lcom/harvesters/ebooksang/a/f;-><init>(Lcom/harvesters/ebooksang/a/e;)V

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/c;->b:Lcom/harvesters/ebooksang/a/f;

    const v0, 0x7f030003

    invoke-static {p1, v0, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/c;->d:Landroid/view/View;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c;->e:Lcom/harvesters/ebooksang/a/e;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/ViewSwitcher;

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/c;->b:Lcom/harvesters/ebooksang/a/f;

    iput-object v0, v1, Lcom/harvesters/ebooksang/a/e;->f:Landroid/widget/ViewSwitcher;

    iget-object v0, v1, Lcom/harvesters/ebooksang/a/e;->a:Landroid/content/Context;

    const v3, 0x7f040005

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v1, Lcom/harvesters/ebooksang/a/e;->b:Landroid/view/animation/Animation;

    iget-object v0, v1, Lcom/harvesters/ebooksang/a/e;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v1, Lcom/harvesters/ebooksang/a/e;->a:Landroid/content/Context;

    const v3, 0x7f040009

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v1, Lcom/harvesters/ebooksang/a/e;->c:Landroid/view/animation/Animation;

    iget-object v0, v1, Lcom/harvesters/ebooksang/a/e;->a:Landroid/content/Context;

    const v3, 0x7f040006

    invoke-static {v0, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v1, Lcom/harvesters/ebooksang/a/e;->d:Landroid/view/animation/Animation;

    iget-object v0, v1, Lcom/harvesters/ebooksang/a/e;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, v1, Lcom/harvesters/ebooksang/a/e;->a:Landroid/content/Context;

    const v2, 0x7f04000a

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, v1, Lcom/harvesters/ebooksang/a/e;->e:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final a()Lcom/harvesters/ebooksang/a/d;
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c;->b:Lcom/harvesters/ebooksang/a/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c;->b:Lcom/harvesters/ebooksang/a/f;

    iget-object v0, v0, Lcom/harvesters/ebooksang/a/f;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c;->b:Lcom/harvesters/ebooksang/a/f;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/f;->a()Lcom/harvesters/ebooksang/a/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/String;Landroid/os/Bundle;ZZ)V
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c;->d:Landroid/view/View;

    return-object v0
.end method

.method protected final c()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c;->b:Lcom/harvesters/ebooksang/a/f;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/f;->a()Lcom/harvesters/ebooksang/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c;->b:Lcom/harvesters/ebooksang/a/f;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/f;->a()Lcom/harvesters/ebooksang/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/d;->c()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c;->b:Lcom/harvesters/ebooksang/a/f;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/f;->a()Lcom/harvesters/ebooksang/a/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c;->b:Lcom/harvesters/ebooksang/a/f;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/f;->a()Lcom/harvesters/ebooksang/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/d;->a()V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c;->e:Lcom/harvesters/ebooksang/a/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c;->e:Lcom/harvesters/ebooksang/a/e;

    iget-object v0, v0, Lcom/harvesters/ebooksang/a/e;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c;->b:Lcom/harvesters/ebooksang/a/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c;->b:Lcom/harvesters/ebooksang/a/f;

    iget-object v1, v0, Lcom/harvesters/ebooksang/a/f;->a:Ljava/util/Stack;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/harvesters/ebooksang/a/f;->a:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/harvesters/ebooksang/a/f;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    :cond_2
    return-void
.end method

.method protected final g()Lcom/harvesters/ebooksang/a/f;
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c;->b:Lcom/harvesters/ebooksang/a/f;

    return-object v0
.end method
