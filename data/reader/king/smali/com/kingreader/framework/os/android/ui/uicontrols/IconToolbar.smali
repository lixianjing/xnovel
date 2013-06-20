.class public Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;
.super Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;


# instance fields
.field private c:[Landroid/graphics/drawable/Drawable;

.field private d:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v3

    aput-object v2, v0, v4

    aput-object v2, v0, v5

    aput-object v2, v0, v6

    const/4 v1, 0x4

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v0, v3

    aput-object v2, v0, v4

    aput-object v2, v0, v5

    aput-object v2, v0, v6

    const/4 v1, 0x4

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->d:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03001a

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-super {p0, p1, p2, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public a(III)Z
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Z

    move-result v0

    return v0
.end method

.method public a(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    move v2, v4

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move v0, v3

    :goto_1
    return v0

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    const v1, 0x7f0b0036

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :goto_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->c:[Landroid/graphics/drawable/Drawable;

    aput-object p2, v0, p1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->d:[Landroid/graphics/drawable/Drawable;

    aput-object p3, v0, p1

    move v0, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public setPressed(I)V
    .locals 3

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->setPressed(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->invalidate()V

    return-void
.end method

.method public setPressed(IZ)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0036

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    if-eqz p2, :cond_2

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->d:[Landroid/graphics/drawable/Drawable;

    aget-object v0, v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a:I

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
