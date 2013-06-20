.class public final Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;
.super Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field protected k:Ljava/util/ArrayList;

.field protected l:Lcom/kingreader/framework/a/b/f;

.field protected m:Lcom/kingreader/framework/a/b/f;

.field protected n:J

.field protected o:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lcom/kingreader/framework/a/b/f;J)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IP_BOOKMARS"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "IP_FILE_LENGTH"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p1, :cond_0

    const-string v1, "IP_CUR_BOOKMARK"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-object v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->l:Lcom/kingreader/framework/a/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->l:Lcom/kingreader/framework/a/b/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->l:Lcom/kingreader/framework/a/b/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->a:Z

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->g()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->a(Landroid/os/Bundle;)V

    const-string v0, "IP_BOOKMARS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->k:Ljava/util/ArrayList;

    const-string v0, "IP_CUR_BOOKMARK"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/f;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->l:Lcom/kingreader/framework/a/b/f;

    const-string v0, "IP_FILE_LENGTH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->n:J

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->l:Lcom/kingreader/framework/a/b/f;

    if-eqz v0, :cond_0

    const v0, 0x7f0900ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f02007e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->m:Lcom/kingreader/framework/a/b/f;

    if-eqz v0, :cond_1

    const v0, 0x7f0900af

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f02008a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const v0, 0x7f0900ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f02008b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f0901aa

    new-instance v5, Lcom/kingreader/framework/os/android/ui/activity/d;

    invoke-direct {v5, p0}, Lcom/kingreader/framework/os/android/ui/activity/d;-><init>(Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;)V

    move-object v0, p0

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/bk;

    :cond_2
    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->b(Landroid/os/Bundle;)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->o:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->o:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->o:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const v0, 0x7f02000d

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->b(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->o:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->g()V

    return-void
.end method

.method protected c(Landroid/os/Bundle;)I
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->m:Lcom/kingreader/framework/a/b/f;

    if-eqz v1, :cond_0

    const-string v0, "OP_CHOOSE"

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->m:Lcom/kingreader/framework/a/b/f;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move v0, v2

    :cond_0
    iget-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->a:Z

    if-eqz v1, :cond_1

    const-string v0, "OP_BOOKMARS"

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move v0, v2

    :cond_1
    return v0
.end method

.method protected c(I)Z
    .locals 3

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->m:Lcom/kingreader/framework/a/b/f;

    return v2

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->a:Z

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->g()V

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->h()V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->m:Lcom/kingreader/framework/a/b/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->k:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->m:Lcom/kingreader/framework/a/b/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-boolean v2, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->a:Z

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->g()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0900ad
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected g()V
    .locals 13

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v9, Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-direct {v9}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;-><init>()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kingreader/framework/a/b/f;

    iget-object v0, v8, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move v2, v6

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/kingreader/framework/a/a/a/d;->c(C)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/kingreader/framework/a/a/a/d;->d(C)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "%.1f"

    new-array v4, v5, [Ljava/lang/Object;

    iget-wide v11, v8, Lcom/kingreader/framework/a/b/f;->a:J

    long-to-float v7, v11

    iget-wide v11, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->n:J

    long-to-float v11, v11

    div-float/2addr v7, v11

    const/high16 v11, 0x42c8

    mul-float/2addr v7, v11

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v4, v6

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "%"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    move-object v4, v1

    move v7, v6

    invoke-direct/range {v0 .. v8}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)V

    invoke-virtual {v9, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->o:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-virtual {v0, v9}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->o:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->a(I)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v0

    goto :goto_2
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    if-ltz v0, :cond_0

    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->k:Ljava/util/ArrayList;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/f;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->m:Lcom/kingreader/framework/a/b/f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/f;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->m:Lcom/kingreader/framework/a/b/f;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "IP_BOOKMARS"

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "IP_FILE_LENGTH"

    iget-wide v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->n:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->l:Lcom/kingreader/framework/a/b/f;

    if-eqz v0, :cond_0

    const-string v0, "IP_CUR_BOOKMARK"

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->l:Lcom/kingreader/framework/a/b/f;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
