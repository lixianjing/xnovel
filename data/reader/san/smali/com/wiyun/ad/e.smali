.class final Lcom/wiyun/ad/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/wiyun/ad/AdView;

.field private b:Lcom/wiyun/ad/a;

.field private c:I


# direct methods
.method public constructor <init>(Lcom/wiyun/ad/AdView;Lcom/wiyun/ad/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/e;->a:Lcom/wiyun/ad/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/wiyun/ad/e;->b:Lcom/wiyun/ad/a;

    iput p3, p0, Lcom/wiyun/ad/e;->c:I

    return-void
.end method

.method static synthetic a(Lcom/wiyun/ad/e;)Lcom/wiyun/ad/a;
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/e;->b:Lcom/wiyun/ad/a;

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/high16 v2, 0x4000

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/wiyun/ad/e;->a:Lcom/wiyun/ad/AdView;

    invoke-static {v0}, Lcom/wiyun/ad/AdView;->a(Lcom/wiyun/ad/AdView;)Lcom/wiyun/ad/a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/wiyun/ad/a;->setVisibility(I)V

    iget-object v0, p0, Lcom/wiyun/ad/e;->b:Lcom/wiyun/ad/a;

    invoke-virtual {v0, v6}, Lcom/wiyun/ad/a;->setVisibility(I)V

    iget-object v0, p0, Lcom/wiyun/ad/e;->a:Lcom/wiyun/ad/AdView;

    invoke-virtual {v0}, Lcom/wiyun/ad/AdView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v2

    iget-object v0, p0, Lcom/wiyun/ad/e;->a:Lcom/wiyun/ad/AdView;

    invoke-virtual {v0}, Lcom/wiyun/ad/AdView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v2

    const v0, -0x41333333

    iget v1, p0, Lcom/wiyun/ad/e;->c:I

    if-ne v1, v9, :cond_0

    iget-object v1, p0, Lcom/wiyun/ad/e;->a:Lcom/wiyun/ad/AdView;

    invoke-virtual {v1}, Lcom/wiyun/ad/AdView;->getHeight()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    mul-float v5, v0, v1

    new-instance v0, Lcom/wiyun/ad/am;

    const/high16 v1, 0x42b4

    const/4 v2, 0x0

    iget v7, p0, Lcom/wiyun/ad/e;->c:I

    if-eq v7, v9, :cond_1

    move v7, v8

    :goto_1
    invoke-direct/range {v0 .. v7}, Lcom/wiyun/ad/am;-><init>(FFFFFZZ)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Lcom/wiyun/ad/am;->setDuration(J)V

    invoke-virtual {v0, v8}, Lcom/wiyun/ad/am;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/wiyun/ad/am;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/wiyun/ad/b;

    invoke-direct {v1, p0}, Lcom/wiyun/ad/b;-><init>(Lcom/wiyun/ad/e;)V

    invoke-virtual {v0, v1}, Lcom/wiyun/ad/am;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/wiyun/ad/e;->a:Lcom/wiyun/ad/AdView;

    invoke-virtual {v1, v0}, Lcom/wiyun/ad/AdView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/wiyun/ad/e;->a:Lcom/wiyun/ad/AdView;

    invoke-virtual {v1}, Lcom/wiyun/ad/AdView;->getWidth()I

    move-result v1

    goto :goto_0

    :cond_1
    move v7, v6

    goto :goto_1
.end method
