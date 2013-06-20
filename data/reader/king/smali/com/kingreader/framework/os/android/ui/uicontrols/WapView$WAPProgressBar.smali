.class Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;
.super Landroid/widget/FrameLayout;


# instance fields
.field a:Landroid/widget/ProgressBar;

.field b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030038

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b002f

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;->a:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0030

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;->setVisibility(I)V

    return-void
.end method

.method private a(IFF)V
    .locals 3

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, p2, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-direct {p0, v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;->a(IFF)V

    return-void
.end method

.method public a(I)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 3

    const/16 v0, 0x8

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView$WAPProgressBar;->a(IFF)V

    return-void
.end method
