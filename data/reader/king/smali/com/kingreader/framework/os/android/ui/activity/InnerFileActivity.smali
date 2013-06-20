.class public Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;
.super Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field protected k:I

.field protected l:Ljava/util/ArrayList;

.field protected m:Lcom/kingreader/framework/a/a/h;

.field protected n:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/kingreader/framework/a/a/h;)Landroid/os/Bundle;
    .locals 4

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v0, "IP_INNER_FILES"

    invoke-static {p0}, Lcom/kingreader/framework/a/a/h;->a(Ljava/util/List;)[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    if-eqz p1, :cond_1

    if-nez p0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const-string v0, "IP_CUR_INNER_FILE"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->a(Landroid/os/Bundle;)V

    const-string v0, "IP_INNER_FILES"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/a/a/h;->a([B)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->l:Ljava/util/ArrayList;

    const-string v0, "IP_CUR_INNER_FILE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->k:I

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->b(Landroid/os/Bundle;)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->n:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->n:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->n:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->n:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->c()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->g()V

    return-void
.end method

.method protected c(Landroid/os/Bundle;)I
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->m:Lcom/kingreader/framework/a/a/h;

    if-eqz v1, :cond_0

    const-string v0, "OP_CHOOSE"

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->m:Lcom/kingreader/framework/a/a/h;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method protected g()V
    .locals 13

    const/4 v3, 0x0

    const/4 v12, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    new-instance v8, Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-direct {v8}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;-><init>()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-static {v12}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->c(I)Ljava/util/HashMap;

    move-result-object v10

    move v11, v6

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kingreader/framework/a/a/h;

    iget-object v0, v7, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "TXT"

    invoke-virtual {v10, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    :goto_2
    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v7, Lcom/kingreader/framework/a/a/h;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "( "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v11, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->k:I

    if-ne v5, v11, :cond_0

    move v5, v12

    :goto_3
    invoke-direct/range {v0 .. v7}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto :goto_0

    :cond_0
    move v5, v6

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->n:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    const/4 v1, 0x5

    invoke-virtual {v0, v8, v1, v12}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;II)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->n:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->e()V

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->k:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->n:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->k:I

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->setSelectionItem(I)V

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_4
    const v1, 0x7f0901b2

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    move-object v1, v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    goto/16 :goto_1

    :cond_5
    move v0, v6

    goto :goto_4
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->m:Lcom/kingreader/framework/a/a/h;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "IP_INNER_FILES"

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->l:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/kingreader/framework/a/a/h;->a(Ljava/util/List;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "IP_CUR_INNER_FILE"

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->k:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
