.class public final Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;
.super Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;

# interfaces
.implements Lcom/kingreader/framework/os/android/ui/page/x;


# instance fields
.field k:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

.field l:Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;

.field m:Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;

.field n:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

.field o:Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;

.field p:Landroid/widget/ViewFlipper;

.field q:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

.field r:I

.field s:Z

.field private t:Lcom/kingreader/framework/os/android/c/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->r:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->s:Z

    new-instance v0, Lcom/kingreader/framework/os/android/ui/activity/b;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/activity/b;-><init>(Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->t:Lcom/kingreader/framework/os/android/c/f;

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->c(I)V

    return-void
.end method

.method private c(I)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->p:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->p:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/page/y;

    invoke-interface {v0}, Lcom/kingreader/framework/os/android/ui/page/y;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->p:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->r:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->q:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->s:Z

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->c(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->n:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->b()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->q:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->setPressed(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/model/a/f;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->o:Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->o:Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->a(Lcom/kingreader/framework/os/android/model/a/f;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->q:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->q:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    const v1, 0x7f04000a

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->e(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->q:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->q:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    const v1, 0x7f040009

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->d(I)V

    goto :goto_0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->d()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->g:Landroid/widget/Button;

    const v1, 0x7f0901e9

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f020109

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->a(I)V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0018

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;

    const v1, 0x7f0b0013

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ViewFlipper;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->p:Landroid/widget/ViewFlipper;

    const v1, 0x7f0b0014

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->k:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    const v1, 0x7f0b0015

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->l:Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;

    const v1, 0x7f0b0016

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->m:Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;

    const v1, 0x7f0b000f

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->n:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    const v1, 0x7f0b0017

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->o:Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;

    const v1, 0x7f0b0012

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->q:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    const v1, 0x7f02010c

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->setBitmap(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->q:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    const v1, 0x7f020102

    invoke-virtual {v0, v3, v1, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a(III)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->q:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    const v1, 0x7f0200f7

    invoke-virtual {v0, v4, v1, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a(III)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->q:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    const v1, 0x7f0200ed

    invoke-virtual {v0, v5, v1, v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a(III)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->q:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    const v1, 0x7f0200ee

    invoke-virtual {v0, v6, v1, v6}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a(III)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->q:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    const v1, 0x7f02010b

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->setSelector(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->q:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->setPressed(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->q:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/activity/c;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/activity/c;-><init>(Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;)V

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->setOnClickListener(Lcom/kingreader/framework/os/android/ui/uicontrols/ax;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02010a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->k:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->a(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->l:Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->a(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->m:Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->a(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->n:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->a(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->o:Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->a(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->k:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->setHost(Lcom/kingreader/framework/os/android/ui/page/x;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->l:Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->setHost(Lcom/kingreader/framework/os/android/ui/page/x;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->m:Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->setHost(Lcom/kingreader/framework/os/android/ui/page/x;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->n:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->setHost(Lcom/kingreader/framework/os/android/ui/page/x;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->o:Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->setHost(Lcom/kingreader/framework/os/android/ui/page/x;)V

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->k:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->b()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->k:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected f()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->p:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/page/y;

    invoke-interface {v0}, Lcom/kingreader/framework/os/android/ui/page/y;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->n:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->r:I

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->c(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->q:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->r:I

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->setPressed(I)V

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->s:Z

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->a(Z)V

    goto :goto_0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->p:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->o:Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->o:Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->b()V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->t:Lcom/kingreader/framework/os/android/c/f;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kingreader/framework/os/android/c/a;->a(Landroid/content/Context;IILandroid/content/Intent;Lcom/kingreader/framework/os/android/c/f;)Z

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f0901f2 -> :sswitch_0
        0x7f0b004a -> :sswitch_1
    .end sparse-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0008

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->g()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->onClick(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method
