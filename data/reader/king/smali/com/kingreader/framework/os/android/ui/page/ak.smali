.class Lcom/kingreader/framework/os/android/ui/page/ak;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/ak;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    const/4 v7, 0x0

    const/4 v14, 0x1

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    move v1, v0

    if-eqz v1, :cond_5

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ak;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ak;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->f()Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v1, v0

    move-object v0, v1

    check-cast v0, Lcom/kingreader/framework/os/android/model/a/g;

    move-object v9, v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ak;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->c()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v14

    :goto_0
    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/page/ak;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-static {v3}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->a(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)I

    move-result v3

    if-ne v3, v14, :cond_2

    :cond_0
    new-instance v2, Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-direct {v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;-><init>()V

    move v11, v1

    move-object v12, v2

    :goto_1
    move v13, v7

    :goto_2
    invoke-virtual {v9}, Lcom/kingreader/framework/os/android/model/a/g;->size()I

    move-result v1

    if-ge v13, v1, :cond_3

    const/16 v1, 0x14

    if-ge v13, v1, :cond_3

    invoke-virtual {v9, v13}, Lcom/kingreader/framework/os/android/model/a/g;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kingreader/framework/os/android/model/a/f;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    iget-object v2, v8, Lcom/kingreader/framework/os/android/model/a/f;->j:Ljava/lang/String;

    iget-object v3, v8, Lcom/kingreader/framework/os/android/model/a/f;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const v5, 0x7f09003a

    invoke-virtual {v10, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v8, Lcom/kingreader/framework/os/android/model/a/f;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f09003b

    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v8, Lcom/kingreader/framework/os/android/model/a/f;->d:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, Lcom/kingreader/framework/os/android/model/a/f;->a()Z

    move-result v6

    invoke-direct/range {v1 .. v8}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v12, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v13, 0x1

    move v13, v1

    goto :goto_2

    :cond_1
    move v1, v7

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->size()I

    move-result v3

    sub-int/2addr v3, v14

    add-int/2addr v1, v3

    move v11, v1

    move-object v12, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v9}, Lcom/kingreader/framework/os/android/model/a/g;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ak;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->b(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v12}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->size()I

    move-result v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/ak;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->b(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)I

    move-result v2

    if-lt v1, v2, :cond_8

    :cond_4
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ak;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->c(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ak;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->c(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0901db

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ak;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v1, v12}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ak;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/ak;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->d(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->d(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ak;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->a(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)I

    move-result v1

    if-le v1, v14, :cond_5

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ak;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v1, v11}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->setSelectionItem(I)V

    :cond_5
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ak;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->e(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ak;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->e(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->dismiss()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ak;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->a(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;Lcom/kingreader/framework/os/android/ui/uicontrols/az;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    :cond_6
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ak;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->f(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)Lcom/kingreader/framework/os/android/ui/activity/v;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ak;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->f(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)Lcom/kingreader/framework/os/android/ui/activity/v;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/ak;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-interface {v1, v2}, Lcom/kingreader/framework/os/android/ui/activity/v;->a(Landroid/view/View;)V

    :cond_7
    return-void

    :cond_8
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ak;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->c(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0901da

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ak;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->c(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_3
.end method
