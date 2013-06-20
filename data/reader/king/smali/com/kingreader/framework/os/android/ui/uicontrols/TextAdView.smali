.class public Lcom/kingreader/framework/os/android/ui/uicontrols/TextAdView;
.super Landroid/widget/ViewFlipper;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/TextAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/TextAdView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030032

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b005e

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/TextAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/TextAdView;->a:Landroid/widget/TextView;

    const v0, 0x7f0b005f

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/TextAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/TextAdView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/TextAdView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/TextAdView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f04000b

    invoke-virtual {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/TextAdView;->setInAnimation(Landroid/content/Context;I)V

    const v0, 0x7f04000c

    invoke-virtual {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/TextAdView;->setOutAnimation(Landroid/content/Context;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/TextAdView;->setDisplayedChild(I)V

    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 0

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ViewFlipper;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/TextAdView;->startFlipping()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/TextAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040011

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/ViewFlipper;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/TextAdView;->stopFlipping()V

    return-void
.end method

.method public setDisplayedChild(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/TextAdView;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/TextAdView;->a(Landroid/widget/TextView;)V

    return-void
.end method
