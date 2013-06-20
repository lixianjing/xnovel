.class public final Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;
.super Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private k:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

.field private l:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

.field private m:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

.field private n:Landroid/widget/TextView;

.field private o:Ljava/lang/Thread;

.field private p:Landroid/os/Handler;

.field private q:I

.field private r:Lcom/kingreader/framework/os/android/ui/activity/a;

.field private s:Lcom/kingreader/framework/a/a/l;

.field private t:Lcom/kingreader/framework/a/a/l;

.field private u:Ljava/util/HashMap;

.field private v:Lcom/kingreader/framework/a/a/d;

.field private w:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;-><init>()V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/activity/aj;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/activity/aj;-><init>(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->p:Landroid/os/Handler;

    iput v2, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->q:I

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->r:Lcom/kingreader/framework/os/android/ui/activity/a;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->s:Lcom/kingreader/framework/a/a/l;

    new-instance v0, Lcom/kingreader/framework/a/a/l;

    invoke-direct {v0, v1, v1}, Lcom/kingreader/framework/a/a/l;-><init>(Ljava/io/File;Ljava/io/FileFilter;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->t:Lcom/kingreader/framework/a/a/l;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->c(I)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->u:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->m:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    return-object v0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;Lcom/kingreader/framework/os/android/ui/uicontrols/az;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->m:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    return-object p1
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->o:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->a(Ljava/io/File;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->p:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->r:Lcom/kingreader/framework/os/android/ui/activity/a;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->t:Lcom/kingreader/framework/a/a/l;

    iget-object v2, v2, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    new-instance v3, Lcom/kingreader/framework/a/a/d;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Lcom/kingreader/framework/a/a/d;-><init>(Ljava/io/File;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->r:Lcom/kingreader/framework/os/android/ui/activity/a;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->r:Lcom/kingreader/framework/os/android/ui/activity/a;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/activity/a;->a()V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->a(Ljava/io/File;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->h()V

    return-void
.end method

.method public static c(I)Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IP_MODE"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method static synthetic c(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->g()V

    return-void
.end method

.method static synthetic d(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;)Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->l:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    return-object v0
.end method

.method static synthetic e(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;)Lcom/kingreader/framework/a/a/l;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->t:Lcom/kingreader/framework/a/a/l;

    return-object v0
.end method

.method static synthetic g(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->p:Landroid/os/Handler;

    return-object v0
.end method

.method private g()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->i()Lcom/kingreader/framework/a/a/l;

    move-result-object v1

    iget-object v1, v1, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private h()V
    .locals 14

    const/4 v1, 0x0

    const/4 v13, 0x0

    :try_start_0
    new-instance v8, Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-direct {v8}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;-><init>()V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd hh:mm"

    invoke-direct {v10, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->i()Lcom/kingreader/framework/a/a/l;

    move-result-object v11

    move v12, v1

    :goto_0
    iget-object v0, v11, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_3

    iget-object v0, v11, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kingreader/framework/a/a/d;

    iget-object v0, v7, Lcom/kingreader/framework/a/a/d;->d:Ljava/lang/String;

    iget-boolean v1, v7, Lcom/kingreader/framework/a/a/d;->e:Z

    if-eqz v1, :cond_2

    iget-object v0, v7, Lcom/kingreader/framework/a/a/d;->d:Ljava/lang/String;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, v7, Lcom/kingreader/framework/a/a/d;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/kingreader/framework/a/a/d;->d:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->u:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_2
    if-nez v0, :cond_0

    const v0, 0x7f020079

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v7}, Lcom/kingreader/framework/a/a/d;->a()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, v7, Lcom/kingreader/framework/a/a/d;->g:J

    invoke-virtual {v9, v3, v4}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v10, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    :goto_3
    iget-wide v5, v7, Lcom/kingreader/framework/a/a/d;->g:J

    invoke-virtual {v9, v5, v6}, Ljava/util/Date;->setTime(J)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-boolean v5, v7, Lcom/kingreader/framework/a/a/d;->i:Z

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_0

    :cond_1
    iget-object v0, v7, Lcom/kingreader/framework/a/a/d;->d:Ljava/lang/String;

    move-object v1, v0

    move-object v0, v13

    goto :goto_1

    :cond_2
    const v1, 0x7f020075

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v4, v13

    move-object v3, v13

    move-object v2, v0

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0, v8}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    move-object v0, v13

    goto :goto_2
.end method

.method private final i()Lcom/kingreader/framework/a/a/l;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->s:Lcom/kingreader/framework/a/a/l;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->t:Lcom/kingreader/framework/a/a/l;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->s:Lcom/kingreader/framework/a/a/l;

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->a(Landroid/os/Bundle;)V

    const-string v0, "IP_MODE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->q:I

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/kingreader/framework/os/android/ui/activity/a;

    const-string v1, ".*?\\.(?:txt|umd|chm|epub|keb|rar|cbz|pdf)$"

    invoke-direct {v0, v1}, Lcom/kingreader/framework/os/android/ui/activity/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->r:Lcom/kingreader/framework/os/android/ui/activity/a;

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/kingreader/framework/os/android/ui/activity/a;

    const-string v1, ".*?\\.(?:ttf)$"

    invoke-direct {v0, v1}, Lcom/kingreader/framework/os/android/ui/activity/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->r:Lcom/kingreader/framework/os/android/ui/activity/a;

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 6

    const v4, 0x7f0200a4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->s:Lcom/kingreader/framework/a/a/l;

    if-eqz v0, :cond_0

    const v0, 0x7f090045

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f02008a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->q:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const v0, 0x7f090047

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0200b6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const v0, 0x7f09002f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0200a3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f090030

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0200a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f090031

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f090032

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f0900cc

    new-instance v5, Lcom/kingreader/framework/os/android/ui/activity/an;

    invoke-direct {v5, p0}, Lcom/kingreader/framework/os/android/ui/activity/an;-><init>(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;)V

    move-object v0, p0

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/bk;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->l:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->s:Lcom/kingreader/framework/a/a/l;

    if-nez v0, :cond_1

    new-instance v0, Lcom/kingreader/framework/a/a/l;

    invoke-direct {v0, v3, v3}, Lcom/kingreader/framework/a/a/l;-><init>(Ljava/io/File;Ljava/io/FileFilter;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->s:Lcom/kingreader/framework/a/a/l;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->s:Lcom/kingreader/framework/a/a/l;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ".*?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->t:Lcom/kingreader/framework/a/a/l;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/d;

    iget-object v3, v0, Lcom/kingreader/framework/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->s:Lcom/kingreader/framework/a/a/l;

    iget-object v3, v3, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->s:Lcom/kingreader/framework/a/a/l;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    iput-object v3, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->s:Lcom/kingreader/framework/a/a/l;

    :cond_3
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->h()V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->g()V

    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->e()V

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f030006

    invoke-virtual {v0, v2, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->setContentView(Landroid/view/View;)V

    const v0, 0x7f0b001f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const v0, 0x7f0b001e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->l:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->l:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    const v4, 0x7f090046

    invoke-virtual {v0, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->setHint(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->l:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    new-instance v4, Lcom/kingreader/framework/os/android/ui/activity/ak;

    invoke-direct {v4, p0}, Lcom/kingreader/framework/os/android/ui/activity/ak;-><init>(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;)V

    invoke-virtual {v0, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b001c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->w:Ljava/lang/String;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->t:Lcom/kingreader/framework/a/a/l;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/activity/al;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/activity/al;-><init>(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->o:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->l:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->setVisibility(I)V

    const v0, 0x7f0901d0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    move v4, v3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->m:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->m:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method protected c(Landroid/os/Bundle;)I
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->v:Lcom/kingreader/framework/a/a/d;

    if-eqz v0, :cond_0

    const-string v0, "OP_CHOOSE"

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->v:Lcom/kingreader/framework/a/a/d;

    iget-object v1, v1, Lcom/kingreader/framework/a/a/d;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d(I)Z
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->i()Lcom/kingreader/framework/a/a/l;

    move-result-object v0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return v5

    :sswitch_0
    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/l;->a()V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->h()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v5}, Lcom/kingreader/framework/a/a/l;->c(Z)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->h()V

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v5}, Lcom/kingreader/framework/a/a/l;->b(Z)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->h()V

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v3}, Lcom/kingreader/framework/a/a/l;->b(Z)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->h()V

    goto :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->l:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->setSearchContent(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->a(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->q:I

    if-ne v0, v5, :cond_0

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/CharSequence;

    const-string v2, "TXT"

    aput-object v2, v1, v3

    const-string v2, "UMD"

    aput-object v2, v1, v5

    const/4 v2, 0x2

    const-string v3, "CHM"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "EPUB"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "KEB"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "RAR"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "CBZ"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "PDF"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->l:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->a()Ljava/lang/String;

    move-result-object v2

    array-length v3, v1

    sub-int/2addr v3, v5

    :cond_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_2
    const v2, 0x7f090047

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->setTitle(I)V

    new-instance v2, Lcom/kingreader/framework/os/android/ui/activity/am;

    invoke-direct {v2, p0, v1}, Lcom/kingreader/framework/os/android/ui/activity/am;-><init>(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;[Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a()V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->show()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09002f -> :sswitch_0
        0x7f090030 -> :sswitch_1
        0x7f090031 -> :sswitch_2
        0x7f090032 -> :sswitch_3
        0x7f090045 -> :sswitch_4
        0x7f090047 -> :sswitch_5
    .end sparse-switch
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->m:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->m:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->m:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->o:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->o:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->o:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->i()Lcom/kingreader/framework/a/a/l;

    move-result-object v0

    if-ltz p3, :cond_0

    iget-object v1, v0, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    iget-object v0, v0, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/d;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->v:Lcom/kingreader/framework/a/a/d;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->finish()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "IP_MODE"

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method
