.class public final Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;
.super Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field protected k:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

.field protected l:Ljava/lang/String;

.field protected m:Ljava/lang/String;

.field protected n:Ljava/util/ArrayList;

.field protected o:Z

.field protected p:Lcom/kingreader/framework/a/b/f;

.field protected q:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

.field protected r:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

.field protected s:J

.field private t:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->o:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->s:J

    new-instance v0, Lcom/kingreader/framework/os/android/ui/activity/e;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/activity/e;-><init>(Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->t:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;ZJLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IP_CHAPTERS"

    invoke-static {p0}, Lcom/kingreader/framework/a/b/f;->a(Ljava/util/List;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v1, "IP_IS_READONLY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "IP_CUR_POS"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    if-eqz p4, :cond_0

    const-string v1, "IP_CUR_OPEN_FILE"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p5, :cond_1

    const-string v1, "IP_CUR_OPEN_FILE_FULL_PATH"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;)V
    .locals 0

    invoke-super {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->finish()V

    return-void
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->t:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->a(Landroid/os/Bundle;)V

    const-string v0, "IP_CHAPTERS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/a/b/f;->a([B)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->n:Ljava/util/ArrayList;

    const-string v0, "IP_IS_READONLY"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->o:Z

    const-string v0, "IP_CUR_OPEN_FILE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->l:Ljava/lang/String;

    const-string v0, "IP_CUR_OPEN_FILE_FULL_PATH"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->m:Ljava/lang/String;

    const-string v0, "IP_CUR_POS"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->s:J

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 6

    const v1, 0x7f02008e

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->o:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0900b2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0900b3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0900b4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0900b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0900b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0900b1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f02008b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f0901b0

    new-instance v5, Lcom/kingreader/framework/os/android/ui/activity/h;

    invoke-direct {v5, p0}, Lcom/kingreader/framework/os/android/ui/activity/h;-><init>(Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;)V

    move-object v0, p0

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/bk;

    goto/16 :goto_0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->b(Landroid/os/Bundle;)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->setContentView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->c()V

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->g()V

    return-void
.end method

.method protected c(Landroid/os/Bundle;)I
    .locals 3

    const/4 v2, -0x1

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->a:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "OP_CHAPTERS"

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->n:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/kingreader/framework/a/b/f;->a(Ljava/util/List;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    move v0, v2

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->p:Lcom/kingreader/framework/a/b/f;

    if-eqz v1, :cond_1

    const-string v0, "OP_CHOOSE"

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->p:Lcom/kingreader/framework/a/b/f;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    move v0, v2

    :cond_1
    return v0
.end method

.method protected c(I)Z
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->o:Z

    if-eqz v0, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    packed-switch p1, :pswitch_data_0

    move v0, v4

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->a:Z

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->g()V

    :cond_1
    move v0, v3

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5377

    :goto_1
    const/4 v1, 0x0

    const v2, 0x7f0901cd

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v1

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->q:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/activity/g;

    invoke-direct {v1, p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/g;-><init>(Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;C)V

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/activity/g;->start()V

    move v0, v3

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x7ae0

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x56de

    goto :goto_1

    :pswitch_4
    const v0, 0x96c6

    goto :goto_1

    :pswitch_5
    const v0, 0x8282

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0900b1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public finish()V
    .locals 4

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const v1, 0x7f0901ce

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->r:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/activity/f;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/activity/f;-><init>(Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;)V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/activity/f;->start()V

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->finish()V

    goto :goto_0
.end method

.method protected g()V
    .locals 14

    const/4 v13, -0x1

    const/4 v5, 0x0

    const/4 v12, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    new-instance v8, Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-direct {v8}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;-><init>()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v12

    move v11, v13

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kingreader/framework/a/b/f;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020079

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, v7, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "( "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ) "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(Ljava/lang/Object;)Z

    iget-wide v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_4

    if-gez v11, :cond_4

    iget-wide v0, v7, Lcom/kingreader/framework/a/b/f;->a:J

    iget-wide v2, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->s:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    invoke-virtual {v8}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->size()I

    move-result v0

    sub-int/2addr v0, v12

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    :goto_1
    add-int/lit8 v1, v10, 0x1

    move v10, v1

    move v11, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    const/4 v1, 0x5

    invoke-virtual {v0, v8, v1, v12}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;II)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->e()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-ne v11, v13, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v12

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/f;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->s:J

    iget-wide v3, v0, Lcom/kingreader/framework/a/b/f;->a:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v12

    :goto_2
    if-ltz v0, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->setSelectionItem(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->a(I)Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    move-result-object v0

    iput-boolean v12, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->j:Z

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_3
    const v1, 0x7f0901ac

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v12, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    move v0, v11

    goto :goto_2

    :cond_4
    move v0, v11

    goto :goto_1

    :cond_5
    move v0, v5

    goto :goto_3
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    if-ltz v0, :cond_0

    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->n:Ljava/util/ArrayList;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/f;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->p:Lcom/kingreader/framework/a/b/f;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/f;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->p:Lcom/kingreader/framework/a/b/f;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->onPause()V

    invoke-static {p0}, Lcom/kingreader/framework/os/android/model/s;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->onResume()V

    invoke-static {p0}, Lcom/kingreader/framework/os/android/model/s;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "IP_CHAPTERS"

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->n:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/kingreader/framework/a/b/f;->a(Ljava/util/List;)[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "IP_IS_READONLY"

    iget-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->o:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "IP_CUR_POS"

    iget-wide v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->s:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "IP_CUR_OPEN_FILE"

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
