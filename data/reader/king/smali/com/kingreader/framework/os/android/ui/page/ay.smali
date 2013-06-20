.class Lcom/kingreader/framework/os/android/ui/page/ay;
.super Lcom/kingreader/framework/os/android/b/b/ac;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/ay;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 13

    const/4 v12, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    check-cast p1, Lcom/kingreader/framework/os/android/model/a/r;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ay;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->a(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->f()Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-direct {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;-><init>()V

    move v8, v6

    move-object v9, v0

    :goto_1
    invoke-virtual {p1}, Lcom/kingreader/framework/os/android/model/a/r;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kingreader/framework/os/android/model/a/q;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    iget-object v1, v7, Lcom/kingreader/framework/os/android/model/a/q;->g:Ljava/lang/String;

    iget-object v2, v7, Lcom/kingreader/framework/os/android/model/a/q;->a:Ljava/lang/String;

    iget-object v3, v7, Lcom/kingreader/framework/os/android/model/a/q;->c:Ljava/lang/String;

    const-string v4, "%02d\u671f"

    new-array v5, v12, [Ljava/lang/Object;

    iget v11, v7, Lcom/kingreader/framework/os/android/model/a/q;->f:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, v7, Lcom/kingreader/framework/os/android/model/a/q;->h:I

    if-eqz v5, :cond_3

    move v5, v12

    :goto_3
    invoke-direct/range {v0 .. v7}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v9, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->size()I

    move-result v1

    sub-int/2addr v1, v12

    move v8, v1

    move-object v9, v0

    goto :goto_1

    :cond_3
    move v5, v6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/kingreader/framework/os/android/model/a/r;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ay;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->b(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ay;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->b(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0901db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ay;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->e(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ay;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->e(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->dismiss()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ay;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->a(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;Lcom/kingreader/framework/os/android/ui/uicontrols/az;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ay;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->c(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ay;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->b(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0901da

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ay;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->b(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ay;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->a(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ay;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->a(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->d(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ay;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->d(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)I

    move-result v0

    if-le v0, v12, :cond_5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ay;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->a(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->setSelectionItem(I)V

    goto :goto_4
.end method
