.class public Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/kingreader/framework/os/android/ui/uicontrols/al;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/CharSequence;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030013

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0005

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->a:Landroid/widget/TextView;

    const v0, 0x7f0b0008

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->c:Landroid/widget/TextView;

    const v0, 0x7f0b0006

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->setVisibility(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    return-void
.end method

.method public c(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/al;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/al;->a(Landroid/view/View;I)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/al;

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/al;->a(Landroid/view/View;I)Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/al;

    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/al;->a(Landroid/view/View;I)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0005
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return v2

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/al;

    invoke-interface {v0, p0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/al;->b(Landroid/view/View;I)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/al;

    const/4 v1, 0x2

    invoke-interface {v0, p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/al;->b(Landroid/view/View;I)Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/al;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/al;

    const/4 v1, 0x3

    invoke-interface {v0, p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/al;->b(Landroid/view/View;I)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0005
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public setChildVisibility(II)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnEventListener(Lcom/kingreader/framework/os/android/ui/uicontrols/al;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/al;

    return-void
.end method

.method public setTitle(ILjava/lang/String;)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->c:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setTitle(ILjava/lang/String;Z)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->setTitle(ILjava/lang/String;)V

    goto :goto_0
.end method
