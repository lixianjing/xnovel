.class public final Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;
.super Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;


# instance fields
.field private o:Lcom/kingreader/framework/os/android/ui/activity/i;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->o:Lcom/kingreader/framework/os/android/ui/activity/i;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->p:Z

    return-void
.end method

.method private h()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    iget-short v1, v0, Lcom/kingreader/framework/a/a/h;->c:S

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v5

    :goto_1
    if-ge v3, v2, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    iget-short v0, v0, Lcom/kingreader/framework/a/a/h;->c:S

    if-eq v0, v1, :cond_2

    move v0, v4

    :goto_2
    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->p:Z

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v5

    goto :goto_2
.end method


# virtual methods
.method protected g()V
    .locals 13

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x1

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->h()V

    iget-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->p:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    new-instance v10, Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-direct {v10}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;-><init>()V

    move v11, v12

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    move-object v3, v0

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v5, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->k:I

    sub-int v7, v11, v12

    if-ne v5, v7, :cond_0

    const v5, 0x7f020079

    :goto_1
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, v3, Lcom/kingreader/framework/a/a/h;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "( "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " ) "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v7, v6

    move-object v8, v4

    invoke-direct/range {v1 .. v8}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v10, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto :goto_0

    :cond_0
    const v5, 0x7f020076

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->n:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    const/4 v2, 0x5

    invoke-virtual {v1, v10, v2, v12}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;II)V

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->k:I

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->n:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->k:I

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->setSelectionItem(I)V

    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->n:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->e()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->o:Lcom/kingreader/framework/os/android/ui/activity/i;

    if-nez v1, :cond_4

    new-instance v1, Lcom/kingreader/framework/os/android/ui/activity/i;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->l:Ljava/util/ArrayList;

    invoke-direct {v1, p0, p0, v2}, Lcom/kingreader/framework/os/android/ui/activity/i;-><init>(Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->o:Lcom/kingreader/framework/os/android/ui/activity/i;

    :cond_4
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->o:Lcom/kingreader/framework/os/android/ui/activity/i;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/activity/i;->a()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->n:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->a()Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->c()Landroid/widget/ListView;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->o:Lcom/kingreader/framework/os/android/ui/activity/i;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->o:Lcom/kingreader/framework/os/android/ui/activity/i;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->o:Lcom/kingreader/framework/os/android/ui/activity/i;

    invoke-virtual {v0, p3}, Lcom/kingreader/framework/os/android/ui/activity/i;->b(I)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    iget-boolean v1, v0, Lcom/kingreader/framework/a/a/h;->d:Z

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->m:Lcom/kingreader/framework/a/a/h;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->finish()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->o:Lcom/kingreader/framework/os/android/ui/activity/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->o:Lcom/kingreader/framework/os/android/ui/activity/i;

    invoke-virtual {v0, p3}, Lcom/kingreader/framework/os/android/ui/activity/i;->a(I)V

    goto :goto_1

    :cond_2
    move v0, p3

    goto :goto_0
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->onPause()V

    invoke-static {p0}, Lcom/kingreader/framework/os/android/model/s;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->onResume()V

    invoke-static {p0}, Lcom/kingreader/framework/os/android/model/s;->b(Landroid/content/Context;)V

    return-void
.end method
