.class final Lcom/wiyun/ad/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lcom/wiyun/ad/e;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/e;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/b;->a:Lcom/wiyun/ad/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/wiyun/ad/b;->a:Lcom/wiyun/ad/e;

    iget-object v0, v0, Lcom/wiyun/ad/e;->a:Lcom/wiyun/ad/AdView;

    invoke-static {v0}, Lcom/wiyun/ad/AdView;->a(Lcom/wiyun/ad/AdView;)Lcom/wiyun/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wiyun/ad/a;->clearAnimation()V

    iget-object v0, p0, Lcom/wiyun/ad/b;->a:Lcom/wiyun/ad/e;

    iget-object v0, v0, Lcom/wiyun/ad/e;->a:Lcom/wiyun/ad/AdView;

    iget-object v1, p0, Lcom/wiyun/ad/b;->a:Lcom/wiyun/ad/e;

    iget-object v1, v1, Lcom/wiyun/ad/e;->a:Lcom/wiyun/ad/AdView;

    invoke-static {v1}, Lcom/wiyun/ad/AdView;->a(Lcom/wiyun/ad/AdView;)Lcom/wiyun/ad/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wiyun/ad/AdView;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/wiyun/ad/b;->a:Lcom/wiyun/ad/e;

    iget-object v0, v0, Lcom/wiyun/ad/e;->a:Lcom/wiyun/ad/AdView;

    invoke-static {v0}, Lcom/wiyun/ad/AdView;->b(Lcom/wiyun/ad/AdView;)V

    iget-object v0, p0, Lcom/wiyun/ad/b;->a:Lcom/wiyun/ad/e;

    iget-object v0, v0, Lcom/wiyun/ad/e;->a:Lcom/wiyun/ad/AdView;

    invoke-static {v0}, Lcom/wiyun/ad/AdView;->a(Lcom/wiyun/ad/AdView;)Lcom/wiyun/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wiyun/ad/a;->a()Lcom/wiyun/ad/an;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/b;->a:Lcom/wiyun/ad/e;

    iget-object v0, v0, Lcom/wiyun/ad/e;->a:Lcom/wiyun/ad/AdView;

    invoke-static {v0}, Lcom/wiyun/ad/AdView;->a(Lcom/wiyun/ad/AdView;)Lcom/wiyun/ad/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wiyun/ad/a;->a()Lcom/wiyun/ad/an;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wiyun/ad/an;->a()V

    :cond_0
    iget-object v0, p0, Lcom/wiyun/ad/b;->a:Lcom/wiyun/ad/e;

    iget-object v0, v0, Lcom/wiyun/ad/e;->a:Lcom/wiyun/ad/AdView;

    iget-object v1, p0, Lcom/wiyun/ad/b;->a:Lcom/wiyun/ad/e;

    invoke-static {v1}, Lcom/wiyun/ad/e;->a(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/wiyun/ad/AdView;->a(Lcom/wiyun/ad/AdView;Lcom/wiyun/ad/a;)V

    iget-object v0, p0, Lcom/wiyun/ad/b;->a:Lcom/wiyun/ad/e;

    iget-object v0, v0, Lcom/wiyun/ad/e;->a:Lcom/wiyun/ad/AdView;

    invoke-static {v0}, Lcom/wiyun/ad/AdView;->c(Lcom/wiyun/ad/AdView;)V

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