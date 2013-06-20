.class public Lcom/kingreader/framework/os/android/ui/page/NBSBookList;
.super Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

.field private c:Lcom/kingreader/framework/os/android/ui/activity/v;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/os/Handler;

.field private j:Lcom/kingreader/framework/os/android/b/b/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->g:I

    const/16 v0, 0x9

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->h:I

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/ak;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/ak;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->i:Landroid/os/Handler;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/al;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/al;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->j:Lcom/kingreader/framework/os/android/b/b/ac;

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)I
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->e:I

    return v0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;I)I
    .locals 0

    iput p1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->e:I

    return p1
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;Lcom/kingreader/framework/os/android/ui/uicontrols/az;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    return-object p1
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->d:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)I
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->f:I

    return v0
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;I)I
    .locals 0

    iput p1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->f:I

    return p1
.end method

.method static synthetic c(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)I
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->h:I

    return v0
.end method

.method static synthetic e(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    return-object v0
.end method

.method static synthetic f(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)Lcom/kingreader/framework/os/android/ui/activity/v;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->c:Lcom/kingreader/framework/os/android/ui/activity/v;

    return-object v0
.end method

.method static synthetic g(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)I
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->e:I

    return v0
.end method

.method static synthetic h(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->i:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v3, 0x1

    const/4 v0, 0x2

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->g:I

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/kingreader/framework/os/android/ui/page/ao;

    invoke-direct {v2, p0}, Lcom/kingreader/framework/os/android/ui/page/ao;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)V

    invoke-virtual {v0, v1, v3, v2}, Lcom/kingreader/framework/os/android/b/b/b;->d(Landroid/content/Context;ILcom/kingreader/framework/os/android/b/b/a;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0901d1

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    return-void
.end method

.method public a(I)V
    .locals 4

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->f()Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->m:Ljava/lang/Object;

    check-cast v0, Lcom/kingreader/framework/os/android/model/a/f;

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/kingreader/framework/os/android/ui/page/ap;

    invoke-direct {v3, p0, p1}, Lcom/kingreader/framework/os/android/ui/page/ap;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;I)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/kingreader/framework/os/android/b/b/b;->c(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/f;Lcom/kingreader/framework/os/android/b/b/a;)V

    goto :goto_0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030017

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->a:Landroid/widget/TextView;

    const v1, 0x7f020103

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->c()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/kingreader/framework/os/android/model/a/f;)V
    .locals 9

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->f()Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    move-result-object v8

    if-eqz p1, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lcom/kingreader/framework/os/android/model/a/f;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lcom/kingreader/framework/os/android/model/a/f;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->m:Ljava/lang/Object;

    check-cast v0, Lcom/kingreader/framework/os/android/model/a/f;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    iget-object v1, p1, Lcom/kingreader/framework/os/android/model/a/f;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingreader/framework/os/android/model/a/f;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v6, 0x7f09003a

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, p1, Lcom/kingreader/framework/os/android/model/a/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f09003b

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p1, Lcom/kingreader/framework/os/android/model/a/f;->d:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v6, v5

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v8, v5, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v8}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->d(I)V

    :cond_1
    return-void

    :cond_2
    move v0, v5

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->g:I

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/kingreader/framework/os/android/ui/page/an;

    invoke-direct {v2, p0, p1}, Lcom/kingreader/framework/os/android/ui/page/an;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;Ljava/lang/String;ILcom/kingreader/framework/os/android/b/b/a;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0901d1

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)V
    .locals 6

    const/4 v3, 0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput v3, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->g:I

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/kingreader/framework/os/android/ui/page/am;

    invoke-direct {v2, p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/page/am;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;Ljava/lang/String;I)V

    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/kingreader/framework/os/android/b/b/b;->b(Landroid/content/Context;Ljava/lang/String;ILcom/kingreader/framework/os/android/b/b/a;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0901d1

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    goto :goto_0
.end method

.method public b()V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->f()Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/kingreader/framework/os/android/ui/page/aq;

    invoke-direct {v2, p0}, Lcom/kingreader/framework/os/android/ui/page/aq;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSBookList;)V

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/b/b/b;->h(Landroid/content/Context;Lcom/kingreader/framework/os/android/b/b/a;)V

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/az;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
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

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->a:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->g:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0901d1

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->d:Ljava/lang/String;

    iget v4, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->e:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->j:Lcom/kingreader/framework/os/android/b/b/ac;

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/kingreader/framework/os/android/b/b/b;->b(Landroid/content/Context;Ljava/lang/String;ILcom/kingreader/framework/os/android/b/b/a;)V

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->d:Ljava/lang/String;

    iget v4, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->e:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->j:Lcom/kingreader/framework/os/android/b/b/ac;

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;Ljava/lang/String;ILcom/kingreader/framework/os/android/b/b/a;)V

    goto :goto_0

    :pswitch_2
    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->e:I

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->j:Lcom/kingreader/framework/os/android/b/b/ac;

    invoke-virtual {v0, v1, v2, v4}, Lcom/kingreader/framework/os/android/b/b/b;->d(Landroid/content/Context;ILcom/kingreader/framework/os/android/b/b/a;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public setFillStyle(I)V
    .locals 0

    iput p1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->h:I

    return-void
.end method

.method public setOnEventListener(Lcom/kingreader/framework/os/android/ui/activity/v;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->c:Lcom/kingreader/framework/os/android/ui/activity/v;

    return-void
.end method
