.class Lcom/kingreader/framework/os/android/ui/page/ac;
.super Lcom/kingreader/framework/os/android/b/b/ac;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/ac;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 14

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ac;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->f()Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lcom/kingreader/framework/os/android/model/a/e;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ac;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->f()Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    move-result-object v9

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ac;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0901e0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->size()I

    move-result v0

    sub-int v11, v0, v13

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ac;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->a(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)I

    invoke-virtual {p1}, Lcom/kingreader/framework/os/android/model/a/e;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kingreader/framework/os/android/model/a/d;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/drawable/Drawable;

    iget-object v2, v8, Lcom/kingreader/framework/os/android/model/a/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v8, Lcom/kingreader/framework/os/android/model/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v13, :cond_3

    :cond_2
    move-object v2, v10

    :goto_2
    iget-object v3, v8, Lcom/kingreader/framework/os/android/model/a/d;->d:Ljava/lang/String;

    iget-object v4, v8, Lcom/kingreader/framework/os/android/model/a/d;->c:Ljava/lang/String;

    iget v6, v8, Lcom/kingreader/framework/os/android/model/a/d;->e:F

    const/high16 v7, 0x4120

    mul-float/2addr v6, v7

    float-to-int v7, v6

    move v6, v5

    invoke-direct/range {v0 .. v8}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)V

    invoke-virtual {v9, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v2, v8, Lcom/kingreader/framework/os/android/model/a/d;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/kingreader/framework/os/android/model/a/e;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ac;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->b(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ac;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->b(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0901db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ac;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->b(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0901da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ac;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->b(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ac;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v0, v9}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ac;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->d(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ac;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->c(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)I

    move-result v0

    if-le v0, v13, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ac;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v0, v11}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->setSelectionItem(I)V

    goto/16 :goto_0
.end method
