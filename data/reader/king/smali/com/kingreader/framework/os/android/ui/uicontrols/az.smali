.class public Lcom/kingreader/framework/os/android/ui/uicontrols/az;
.super Landroid/app/Dialog;


# instance fields
.field private a:Landroid/widget/ProgressBar;

.field private b:Landroid/widget/TextView;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/drawable/Drawable;

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Ljava/lang/CharSequence;

.field private l:Z

.field private m:Z

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0a0021

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->c:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Lcom/kingreader/framework/os/android/ui/uicontrols/az;
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/kingreader/framework/os/android/ui/uicontrols/az;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;
    .locals 3

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a(Z)V

    invoke-virtual {v0, p4}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->setCancelable(Z)V

    invoke-virtual {v0, p5}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->show()V

    return-object v0
.end method

.method private a()V
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a()V

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->e:I

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->i:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->k:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    :goto_0
    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->l:Z

    goto :goto_0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a()V

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->f:I

    goto :goto_0
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->j:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a()V

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->d:I

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementProgressBy(I)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->g:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->g:I

    goto :goto_0
.end method

.method public e(I)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->incrementSecondaryProgressBy(I)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a()V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->h:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->h:I

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030040

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b002e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a:Landroid/widget/ProgressBar;

    const v0, 0x7f0b0039

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02011f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->setContentView(Landroid/view/View;)V

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->d:I

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->c(I)V

    :cond_0
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->e:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->e:I

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a(I)V

    :cond_1
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->f:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->f:I

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->b(I)V

    :cond_2
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->g:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->g:I

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->d(I)V

    :cond_3
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->h:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->h:I

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->e(I)V

    :cond_4
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->k:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->k:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a(Ljava/lang/CharSequence;)V

    :cond_7
    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->l:Z

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a(Z)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->m:Z

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->m:Z

    return-void
.end method
