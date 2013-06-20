.class Lcom/kingreader/framework/os/android/ui/page/ah;
.super Lcom/kingreader/framework/os/android/b/b/ac;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/ah;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ah;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    check-cast p1, Lcom/kingreader/framework/os/android/model/a/f;

    invoke-static {v0, p1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->a(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;Lcom/kingreader/framework/os/android/model/a/f;)Lcom/kingreader/framework/os/android/model/a/f;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ah;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ah;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->e(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)Lcom/kingreader/framework/os/android/model/a/f;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->b(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;Lcom/kingreader/framework/os/android/model/a/f;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ah;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->e(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)Lcom/kingreader/framework/os/android/model/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/a/f;->l:Lcom/kingreader/framework/os/android/model/a/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ah;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->e(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)Lcom/kingreader/framework/os/android/model/a/f;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/a/f;->l:Lcom/kingreader/framework/os/android/model/a/j;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/j;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ah;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v4, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ah;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->g(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v1, 0x0

    move v5, v1

    :goto_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ah;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->e(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)Lcom/kingreader/framework/os/android/model/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/kingreader/framework/os/android/model/a/f;->l:Lcom/kingreader/framework/os/android/model/a/j;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/model/a/j;->size()I

    move-result v1

    if-ge v5, v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ah;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->e(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)Lcom/kingreader/framework/os/android/model/a/f;

    move-result-object v1

    iget-object v1, v1, Lcom/kingreader/framework/os/android/model/a/f;->l:Lcom/kingreader/framework/os/android/model/a/j;

    invoke-virtual {v1, v5}, Lcom/kingreader/framework/os/android/model/a/j;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingreader/framework/os/android/model/a/i;

    iget v2, v1, Lcom/kingreader/framework/os/android/model/a/i;->e:I

    if-eqz v2, :cond_2

    :goto_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_0

    :cond_2
    const v2, 0x7f030028

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b0006

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/page/ah;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    iget-object v6, v1, Lcom/kingreader/framework/os/android/model/a/i;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v1, Lcom/kingreader/framework/os/android/model/a/i;->e:I

    if-nez v1, :cond_3

    const v1, 0x7f0b0048

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ah;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->g(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method
