.class final Lcom/harvesters/ebooksang/a/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lcom/harvesters/ebooksang/a/c/a;


# direct methods
.method constructor <init>(Lcom/harvesters/ebooksang/a/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/harvesters/ebooksang/a/c/d;->a:Lcom/harvesters/ebooksang/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/d;->a:Lcom/harvesters/ebooksang/a/c/a;

    iget-object v0, v0, Lcom/harvesters/ebooksang/a/c/a;->b:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v0, v0, Lcom/harvesters/ebooksang/a/c/b;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/d;->a:Lcom/harvesters/ebooksang/a/c/a;

    iget-object v0, v0, Lcom/harvesters/ebooksang/a/c/a;->b:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v0, v0, Lcom/harvesters/ebooksang/a/c/b;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/d;->a:Lcom/harvesters/ebooksang/a/c/a;

    iget-object v0, v0, Lcom/harvesters/ebooksang/a/c/a;->b:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v0, v0, Lcom/harvesters/ebooksang/a/c/b;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

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
