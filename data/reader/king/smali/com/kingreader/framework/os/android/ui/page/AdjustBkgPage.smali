.class public Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Lcom/kingreader/framework/os/android/ui/uicontrols/ap;


# instance fields
.field private a:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;

.field private b:Landroid/widget/ImageView;

.field private c:Lcom/kingreader/framework/a/b/z;

.field private d:Lcom/kingreader/framework/a/b/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/b;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/b;-><init>(Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->d:Lcom/kingreader/framework/a/b/af;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->c:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, -0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->c:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->c:Lcom/kingreader/framework/a/b/z;

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/kingreader/framework/a/b/a/n;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->c:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/n;->b:I

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->setColor(I)V

    :goto_0
    :try_start_0
    iget-boolean v1, v0, Lcom/kingreader/framework/a/b/a/n;->a:Z

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/n;->c()I

    move-result v1

    if-eq v1, v3, :cond_2

    if-ltz v1, :cond_0

    sget-object v0, Lcom/kingreader/framework/a/b/a/s;->g:[I

    array-length v0, v0

    if-gt v1, v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/a/b/a/s;->g:[I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aget v0, v0, v1

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;

    invoke-virtual {v1, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->setColor(I)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->b:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/n;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/ai;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->b:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->b:Landroid/widget/ImageView;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/n;->b:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->c:Lcom/kingreader/framework/a/b/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->c:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/b/a/n;->a(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->c:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->k(Lcom/kingreader/framework/a/b/ae;)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030047

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->setOrientation(I)V

    const v0, 0x7f0b0090

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ColorPickerView2;->setOnColorChangedListener(Lcom/kingreader/framework/os/android/ui/uicontrols/ap;)V

    const v0, 0x7f0b008f

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b008e

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kingreader/framework/os/android/ui/page/a;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/page/a;-><init>(Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->a()V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->c:Lcom/kingreader/framework/a/b/z;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->d:Lcom/kingreader/framework/a/b/af;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/q;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->c:Lcom/kingreader/framework/a/b/z;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;->d:Lcom/kingreader/framework/a/b/af;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->b(Lcom/kingreader/framework/a/b/q;)V

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method
