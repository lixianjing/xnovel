.class public final Lcom/harvesters/ebooksang/a/e;
.super Ljava/lang/Object;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/view/animation/Animation;

.field c:Landroid/view/animation/Animation;

.field d:Landroid/view/animation/Animation;

.field e:Landroid/view/animation/Animation;

.field f:Landroid/widget/ViewSwitcher;

.field g:Ljava/util/Stack;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/harvesters/ebooksang/a/e;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/e;->g:Ljava/util/Stack;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->f:Landroid/widget/ViewSwitcher;

    invoke-static {v0}, Lcom/harvesters/ebooksang/a/e;->a(Landroid/widget/ViewSwitcher;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, p2, v1}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->f:Landroid/widget/ViewSwitcher;

    invoke-static {v0}, Lcom/harvesters/ebooksang/a/e;->a(Landroid/widget/ViewSwitcher;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->f:Landroid/widget/ViewSwitcher;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    goto :goto_0
.end method

.method private static a(Landroid/widget/ViewSwitcher;)V
    .locals 4

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ViewSwitcher;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/widget/ViewSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, v1}, Landroid/widget/ViewSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;ZZ)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v1, p1}, Lcom/harvesters/ebooksang/a/e;->a(Landroid/view/View;Landroid/view/View;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->g:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->f:Landroid/widget/ViewSwitcher;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/e;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/e;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0, p1}, Lcom/harvesters/ebooksang/a/e;->a(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->g:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->f:Landroid/widget/ViewSwitcher;

    invoke-static {v0}, Lcom/harvesters/ebooksang/a/e;->a(Landroid/widget/ViewSwitcher;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, p1, v2}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    goto :goto_1
.end method

.method public final a(ZZ)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->f:Landroid/widget/ViewSwitcher;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/e;->b:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/e;->c:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/e;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/harvesters/ebooksang/a/e;->a(Landroid/view/View;Landroid/view/View;)V

    move v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->g:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e;->f:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v4}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v4}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/e;->g:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-static {v0}, Lcom/harvesters/ebooksang/a/e;->a(Landroid/widget/ViewSwitcher;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    invoke-virtual {v0, p0, v2}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    :cond_2
    move v0, v3

    goto :goto_0
.end method
