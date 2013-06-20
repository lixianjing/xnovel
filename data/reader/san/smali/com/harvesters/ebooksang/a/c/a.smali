.class public final Lcom/harvesters/ebooksang/a/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field a:Lcom/harvesters/ebooksang/a/c/b;

.field b:Lcom/harvesters/ebooksang/a/c/b;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/animation/Animation;

.field private e:Landroid/view/animation/Animation;

.field private f:Landroid/view/animation/Animation;

.field private g:Landroid/view/animation/Animation;

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Ljava/util/ArrayList;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ViewSwitcher;

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const-wide/32 v2, 0xffff

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->a:Lcom/harvesters/ebooksang/a/c/b;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->b:Lcom/harvesters/ebooksang/a/c/b;

    iput-object p1, p0, Lcom/harvesters/ebooksang/a/c/a;->c:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->j:Ljava/util/ArrayList;

    const v0, 0x7f040005

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->f:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v0, 0x7f040006

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->g:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v0, 0x7f040009

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->h:Landroid/view/animation/Animation;

    const v0, 0x7f04000a

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->i:Landroid/view/animation/Animation;

    const v0, 0x7f040002

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->d:Landroid/view/animation/Animation;

    new-instance v0, Lcom/harvesters/ebooksang/views/c;

    invoke-direct {v0}, Lcom/harvesters/ebooksang/views/c;-><init>()V

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/views/c;->a()V

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartTime(J)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->d:Landroid/view/animation/Animation;

    new-instance v1, Lcom/harvesters/ebooksang/a/c/e;

    invoke-direct {v1, p0}, Lcom/harvesters/ebooksang/a/c/e;-><init>(Lcom/harvesters/ebooksang/a/c/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const v0, 0x7f040001

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->e:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->e:Landroid/view/animation/Animation;

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setStartTime(J)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->e:Landroid/view/animation/Animation;

    new-instance v1, Lcom/harvesters/ebooksang/a/c/d;

    invoke-direct {v1, p0}, Lcom/harvesters/ebooksang/a/c/d;-><init>(Lcom/harvesters/ebooksang/a/c/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/harvesters/ebooksang/a/c/b;
    .locals 2

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/harvesters/ebooksang/a/c/b;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/b;->e:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;Lcom/harvesters/ebooksang/a/c/c;Z)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p4, :cond_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->l:Landroid/widget/ViewSwitcher;

    invoke-direct {p0, v0, v3}, Lcom/harvesters/ebooksang/a/c/a;->a(Landroid/widget/ViewSwitcher;Z)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    if-nez p1, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, p2, v2}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    return-void

    :cond_0
    sget-object v0, Lcom/harvesters/ebooksang/a/c/c;->a:Lcom/harvesters/ebooksang/a/c/c;

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->l:Landroid/widget/ViewSwitcher;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->f:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->l:Landroid/widget/ViewSwitcher;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->l:Landroid/widget/ViewSwitcher;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->l:Landroid/widget/ViewSwitcher;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->i:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, p1, v2}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, p2, v3}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;I)V

    goto :goto_1
.end method

.method private a(Landroid/widget/ViewSwitcher;Z)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/ViewSwitcher;->getChildCount()I

    move-result v3

    move v4, v5

    :goto_0
    if-ge v4, v3, :cond_2

    invoke-virtual {p1, v4}, Landroid/widget/ViewSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v1, v2, Landroid/widget/ViewSwitcher;

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, Landroid/widget/ViewSwitcher;

    move-object v1, v0

    invoke-direct {p0, v1, v5}, Lcom/harvesters/ebooksang/a/c/a;->a(Landroid/widget/ViewSwitcher;Z)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    if-eqz p2, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/harvesters/ebooksang/a/c/b;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/b;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/b;->c:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/harvesters/ebooksang/a/c/b;
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->a:Lcom/harvesters/ebooksang/a/c/b;

    return-object v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/harvesters/ebooksang/a/c/a;->k:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/ViewSwitcher;)V
    .locals 0

    iput-object p1, p0, Lcom/harvesters/ebooksang/a/c/a;->l:Landroid/widget/ViewSwitcher;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/harvesters/ebooksang/a/c;Landroid/view/View;)V
    .locals 2

    new-instance v0, Lcom/harvesters/ebooksang/a/c/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/harvesters/ebooksang/a/c/b;-><init>(Lcom/harvesters/ebooksang/a/c/a;Ljava/lang/String;Lcom/harvesters/ebooksang/a/c;Landroid/view/View;)V

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, v0, Lcom/harvesters/ebooksang/a/c/b;->d:I

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_0

    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/harvesters/ebooksang/a/c/a;->a(Ljava/lang/String;)Lcom/harvesters/ebooksang/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->a:Lcom/harvesters/ebooksang/a/c/b;

    iput-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->b:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->b:Lcom/harvesters/ebooksang/a/c/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->a:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v1, v1, Lcom/harvesters/ebooksang/a/c/b;->c:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->b:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v1, v1, Lcom/harvesters/ebooksang/a/c/b;->c:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->a:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v1, v1, Lcom/harvesters/ebooksang/a/c/b;->b:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->b:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v1, v1, Lcom/harvesters/ebooksang/a/c/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->b:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v1, v1, Lcom/harvesters/ebooksang/a/c/b;->b:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iput-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->a:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->a:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v1, v1, Lcom/harvesters/ebooksang/a/c/b;->c:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->a:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v1, v1, Lcom/harvesters/ebooksang/a/c/b;->c:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->a:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v1, v1, Lcom/harvesters/ebooksang/a/c/b;->b:Landroid/view/View;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->a:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v1, v1, Lcom/harvesters/ebooksang/a/c/b;->b:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->a:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v1, v1, Lcom/harvesters/ebooksang/a/c/b;->b:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->a:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v1, v1, Lcom/harvesters/ebooksang/a/c/b;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/c/a;->d:Landroid/view/animation/Animation;

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->a:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v1, v1, Lcom/harvesters/ebooksang/a/c/b;->f:Landroid/view/View;

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->a:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/c/a;->a:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v2, v2, Lcom/harvesters/ebooksang/a/c/b;->a:Lcom/harvesters/ebooksang/a/c;

    invoke-virtual {v2}, Lcom/harvesters/ebooksang/a/c;->b()Landroid/view/View;

    move-result-object v2

    iput-object v2, v1, Lcom/harvesters/ebooksang/a/c/b;->f:Landroid/view/View;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->a:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v1, v1, Lcom/harvesters/ebooksang/a/c/b;->f:Landroid/view/View;

    iget-object v0, v0, Lcom/harvesters/ebooksang/a/c/b;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->a:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v0, v0, Lcom/harvesters/ebooksang/a/c/b;->a:Lcom/harvesters/ebooksang/a/c;

    const-string v1, "top"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p4, p5}, Lcom/harvesters/ebooksang/a/c;->a(Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    :goto_0
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->b:Lcom/harvesters/ebooksang/a/c/b;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->removeAllViews()V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->l:Landroid/widget/ViewSwitcher;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->a:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v1, v1, Lcom/harvesters/ebooksang/a/c/b;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    :cond_6
    :goto_1
    return-void

    :cond_7
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->a:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v0, v0, Lcom/harvesters/ebooksang/a/c/b;->a:Lcom/harvesters/ebooksang/a/c;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/harvesters/ebooksang/a/c;->a(Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->a:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v1, v1, Lcom/harvesters/ebooksang/a/c/b;->f:Landroid/view/View;

    if-eq v0, v1, :cond_9

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/c/a;->b:Lcom/harvesters/ebooksang/a/c/b;

    iget v2, v2, Lcom/harvesters/ebooksang/a/c/b;->d:I

    iget-object v3, p0, Lcom/harvesters/ebooksang/a/c/a;->a:Lcom/harvesters/ebooksang/a/c/b;

    iget v3, v3, Lcom/harvesters/ebooksang/a/c/b;->d:I

    if-le v2, v3, :cond_a

    sget-object v2, Lcom/harvesters/ebooksang/a/c/c;->a:Lcom/harvesters/ebooksang/a/c/c;

    invoke-direct {p0, v0, v1, v2, p4}, Lcom/harvesters/ebooksang/a/c/a;->a(Landroid/view/View;Landroid/view/View;Lcom/harvesters/ebooksang/a/c/c;Z)V

    :cond_9
    :goto_2
    if-nez p4, :cond_6

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->a:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v0, v0, Lcom/harvesters/ebooksang/a/c/b;->a:Lcom/harvesters/ebooksang/a/c;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/c;->e()V

    goto :goto_1

    :cond_a
    if-ge v2, v3, :cond_b

    sget-object v2, Lcom/harvesters/ebooksang/a/c/c;->b:Lcom/harvesters/ebooksang/a/c/c;

    invoke-direct {p0, v0, v1, v2, p4}, Lcom/harvesters/ebooksang/a/c/a;->a(Landroid/view/View;Landroid/view/View;Lcom/harvesters/ebooksang/a/c/c;Z)V

    goto :goto_2

    :cond_b
    sget-object v2, Lcom/harvesters/ebooksang/a/c/c;->b:Lcom/harvesters/ebooksang/a/c/c;

    invoke-direct {p0, v0, v1, v2, v4}, Lcom/harvesters/ebooksang/a/c/a;->a(Landroid/view/View;Landroid/view/View;Lcom/harvesters/ebooksang/a/c/c;Z)V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-boolean p1, p0, Lcom/harvesters/ebooksang/a/c/a;->m:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {v4}, Lcom/harvesters/ebooksang/Ebook;->a(Z)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->c:Landroid/content/Context;

    const v2, 0x7f040003

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v4}, Lcom/harvesters/ebooksang/a/c/a;->b(Z)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v3}, Lcom/harvesters/ebooksang/Ebook;->a(Z)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->k:Landroid/view/View;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/a;->c:Landroid/content/Context;

    const v2, 0x7f040008

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0, v3}, Lcom/harvesters/ebooksang/a/c/a;->b(Z)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/harvesters/ebooksang/a/c/b;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/c/b;->a:Lcom/harvesters/ebooksang/a/c;

    invoke-virtual {v1}, Lcom/harvesters/ebooksang/a/c;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->l:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/harvesters/ebooksang/a/c/a;->a(Ljava/lang/String;)Lcom/harvesters/ebooksang/a/c/b;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, v0, Lcom/harvesters/ebooksang/a/c/b;->a:Lcom/harvesters/ebooksang/a/c;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/c;->d()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/a/c/b;

    iget-object v1, v0, Lcom/harvesters/ebooksang/a/c/b;->e:Ljava/lang/String;

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/harvesters/ebooksang/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/a;->a:Lcom/harvesters/ebooksang/a/c/b;

    iget-object v0, v0, Lcom/harvesters/ebooksang/a/c/b;->a:Lcom/harvesters/ebooksang/a/c;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/c;->e()V

    iget-boolean v0, p0, Lcom/harvesters/ebooksang/a/c/a;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/harvesters/ebooksang/a/c/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-boolean v0, p0, Lcom/harvesters/ebooksang/a/c/a;->m:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/harvesters/ebooksang/a/c/a;->b(Z)V

    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, Lcom/harvesters/ebooksang/Ebook;->d()V

    const-string v2, ""

    const/4 v3, 0x0

    move-object v0, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/harvesters/ebooksang/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    return-void
.end method
