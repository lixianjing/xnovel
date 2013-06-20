.class public Lcom/kingreader/framework/os/android/ui/page/DownloadPage;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/kingreader/framework/os/android/ui/page/w;


# instance fields
.field private a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

.field private b:Landroid/widget/ListView;

.field private c:Ljava/util/Vector;

.field private d:Lcom/kingreader/framework/os/android/ui/page/s;

.field private e:Landroid/os/Handler;

.field private f:Lcom/kingreader/framework/os/android/b/a/d;

.field private g:Lcom/kingreader/framework/os/android/b/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/s;

    invoke-direct {v0, p0, v1}, Lcom/kingreader/framework/os/android/ui/page/s;-><init>(Lcom/kingreader/framework/os/android/ui/page/DownloadPage;Lcom/kingreader/framework/os/android/ui/page/q;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->d:Lcom/kingreader/framework/os/android/ui/page/s;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->e:Landroid/os/Handler;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->f:Lcom/kingreader/framework/os/android/b/a/d;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/q;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/q;-><init>(Lcom/kingreader/framework/os/android/ui/page/DownloadPage;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->g:Lcom/kingreader/framework/os/android/b/a/i;

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, p1

    :goto_0
    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method private a()V
    .locals 4

    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/a;->d()Ljava/util/Vector;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->c:Ljava/util/Vector;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->c:Ljava/util/Vector;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-direct {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;-><init>()V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->c:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/b/a/d;

    new-instance v3, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    invoke-direct {v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;-><init>()V

    invoke-direct {p0, v0, v3}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a(Lcom/kingreader/framework/os/android/b/a/d;Lcom/kingreader/framework/os/android/ui/uicontrols/aw;)V

    invoke-virtual {v1, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->d(I)V

    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->f:Lcom/kingreader/framework/os/android/b/a/d;

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->f:Lcom/kingreader/framework/os/android/b/a/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->f:Lcom/kingreader/framework/os/android/b/a/d;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/b/a/a;->c(Lcom/kingreader/framework/os/android/b/a/d;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->f:Lcom/kingreader/framework/os/android/b/a/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->f:Lcom/kingreader/framework/os/android/b/a/d;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/b/a/a;->d(Lcom/kingreader/framework/os/android/b/a/d;)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->f:Lcom/kingreader/framework/os/android/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->f:Lcom/kingreader/framework/os/android/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/d;->g()V

    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->f:Lcom/kingreader/framework/os/android/b/a/d;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/b/a/a;->d(Lcom/kingreader/framework/os/android/b/a/d;)Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->f:Lcom/kingreader/framework/os/android/b/a/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->f:Lcom/kingreader/framework/os/android/b/a/d;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/b/a/a;->b(Lcom/kingreader/framework/os/android/b/a/d;)Z

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a()V

    goto :goto_0

    :pswitch_4
    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/a;->g()I

    goto :goto_0

    :pswitch_5
    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/a;->e()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f090021
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(Lcom/kingreader/framework/os/android/b/a/d;)V
    .locals 2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/b/a/d;

    if-ne v0, p1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->c(I)Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a(Lcom/kingreader/framework/os/android/b/a/d;Lcom/kingreader/framework/os/android/ui/uicontrols/aw;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->g()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private a(Lcom/kingreader/framework/os/android/b/a/d;Lcom/kingreader/framework/os/android/ui/uicontrols/aw;)V
    .locals 11

    const-wide/16 v9, 0x400

    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x64

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p1, Lcom/kingreader/framework/os/android/b/a/d;->d:J

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    const v1, 0x7f090028

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/kingreader/framework/os/android/b/a/d;->e:J

    div-long/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "K"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    iput v3, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->l:I

    iget-object v3, p1, Lcom/kingreader/framework/os/android/b/a/d;->j:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->d:Ljava/lang/String;

    iget v3, p1, Lcom/kingreader/framework/os/android/b/a/d;->f:I

    sparse-switch v3, :sswitch_data_0

    :goto_1
    iget v0, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->l:I

    if-ltz v0, :cond_0

    iget v0, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->l:I

    const/16 v1, 0x64

    if-le v0, v1, :cond_1

    :cond_0
    const/16 v0, 0x32

    iput v0, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->l:I

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->h:Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p1, Lcom/kingreader/framework/os/android/b/a/d;->d:J

    div-long/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "K"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020060

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->b:Landroid/graphics/drawable/Drawable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f090029

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->f:Ljava/lang/String;

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02005e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->b:Landroid/graphics/drawable/Drawable;

    iget-wide v3, p1, Lcom/kingreader/framework/os/android/b/a/d;->e:J

    mul-long/2addr v3, v5

    iget-wide v5, p1, Lcom/kingreader/framework/os/android/b/a/d;->d:J

    div-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->l:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f09002a

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->f:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f020061

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->b:Landroid/graphics/drawable/Drawable;

    iget-wide v3, p1, Lcom/kingreader/framework/os/android/b/a/d;->e:J

    mul-long/2addr v3, v5

    iget-wide v5, p1, Lcom/kingreader/framework/os/android/b/a/d;->d:J

    div-long/2addr v3, v5

    long-to-int v1, v3

    iput v1, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->l:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f09002b

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->f:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f02005f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->b:Landroid/graphics/drawable/Drawable;

    iget-wide v3, p1, Lcom/kingreader/framework/os/android/b/a/d;->d:J

    cmp-long v1, v3, v7

    if-lez v1, :cond_4

    iget-wide v3, p1, Lcom/kingreader/framework/os/android/b/a/d;->e:J

    mul-long/2addr v3, v5

    iget-wide v5, p1, Lcom/kingreader/framework/os/android/b/a/d;->d:J

    div-long/2addr v3, v5

    :goto_2
    long-to-int v1, v3

    iput v1, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->l:I

    iget v1, p1, Lcom/kingreader/framework/os/android/b/a/d;->g:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    const v1, 0x7f09002c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->f:Ljava/lang/String;

    goto/16 :goto_1

    :cond_4
    move-wide v3, v7

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f09002d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->f:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/DownloadPage;)V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a()V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/DownloadPage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/DownloadPage;Lcom/kingreader/framework/os/android/b/a/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a(Lcom/kingreader/framework/os/android/b/a/d;)V

    return-void
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/page/DownloadPage;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->b:Landroid/widget/ListView;

    return-object v0
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->c:Ljava/util/Vector;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->c:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v2, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->c(I)Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a(Lcom/kingreader/framework/os/android/b/a/d;Lcom/kingreader/framework/os/android/ui/uicontrols/aw;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->g()V

    :cond_2
    return-void
.end method

.method static synthetic c(Lcom/kingreader/framework/os/android/ui/page/DownloadPage;)V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->b()V

    return-void
.end method

.method static synthetic d(Lcom/kingreader/framework/os/android/ui/page/DownloadPage;)Ljava/util/Vector;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->c:Ljava/util/Vector;

    return-object v0
.end method

.method static synthetic e(Lcom/kingreader/framework/os/android/ui/page/DownloadPage;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03004c

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->setOrientation(I)V

    const v0, 0x7f0b009d

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->c()Landroid/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->b:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->b:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->d:Lcom/kingreader/framework/os/android/ui/page/s;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->d:Lcom/kingreader/framework/os/android/ui/page/s;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/page/s;->a(Z)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->f:Lcom/kingreader/framework/os/android/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->f:Lcom/kingreader/framework/os/android/b/a/d;

    iget v0, v0, Lcom/kingreader/framework/os/android/b/a/d;->f:I

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->c:Ljava/util/Vector;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_1

    const v0, 0x7f090025

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0200bd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f090026

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0200a7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090020

    new-instance v5, Lcom/kingreader/framework/os/android/ui/page/r;

    invoke-direct {v5, p0}, Lcom/kingreader/framework/os/android/ui/page/r;-><init>(Lcom/kingreader/framework/os/android/ui/page/DownloadPage;)V

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/bk;

    :cond_2
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->f:Lcom/kingreader/framework/os/android/b/a/d;

    iget v0, v0, Lcom/kingreader/framework/os/android/b/a/d;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const v0, 0x7f090022

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0200a6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    const v0, 0x7f090024

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f02008b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f090021

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0200ad

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const v0, 0x7f090023

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0200bc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->g:Lcom/kingreader/framework/os/android/b/a/i;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/b/a/a;->a(Lcom/kingreader/framework/os/android/b/a/i;)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->d:Lcom/kingreader/framework/os/android/ui/page/s;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/s;->a()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->d:Lcom/kingreader/framework/os/android/ui/page/s;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/s;->b()V

    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->g:Lcom/kingreader/framework/os/android/b/a/i;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/b/a/a;->b(Lcom/kingreader/framework/os/android/b/a/i;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->d()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->c:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->c:Ljava/util/Vector;

    invoke-virtual {v0, p3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/b/a/d;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->f:Lcom/kingreader/framework/os/android/b/a/d;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->e()V

    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/DownloadPage;->a(Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
