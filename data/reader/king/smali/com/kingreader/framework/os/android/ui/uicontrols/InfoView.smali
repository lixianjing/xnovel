.class public Lcom/kingreader/framework/os/android/ui/uicontrols/InfoView;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/InfoView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/InfoView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/InfoView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/InfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/InfoView;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/InfoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/InfoView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03001d

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/InfoView;->setGravity(I)V

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/InfoView;->setOrientation(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080003

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/InfoView;->setBackgroundColor(I)V

    const v0, 0x7f0b0036

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/InfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/InfoView;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0037

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/InfoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/InfoView;->a:Landroid/widget/TextView;

    return-void
.end method
