.class public Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;
.super Landroid/widget/ViewFlipper;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/kingreader/framework/os/android/ui/page/y;


# instance fields
.field private a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

.field private b:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

.field private c:Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;

.field private d:Lcom/kingreader/framework/os/android/ui/page/x;

.field private e:Lcom/kingreader/framework/os/android/model/a/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;)Lcom/kingreader/framework/os/android/ui/page/x;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->d:Lcom/kingreader/framework/os/android/ui/page/x;

    return-object v0
.end method

.method private a(Lcom/kingreader/framework/os/android/model/a/l;)V
    .locals 9

    const/4 v8, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->e:Lcom/kingreader/framework/os/android/model/a/l;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v7, Lcom/kingreader/framework/os/android/model/a/l;

    invoke-direct {v7}, Lcom/kingreader/framework/os/android/model/a/l;-><init>()V

    new-instance v0, Lcom/kingreader/framework/os/android/model/a/k;

    const v1, 0x7f090036

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "zr"

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/kingreader/framework/os/android/model/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Lcom/kingreader/framework/os/android/model/a/l;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kingreader/framework/os/android/model/a/k;

    const v1, 0x7f090035

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "zx"

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/kingreader/framework/os/android/model/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Lcom/kingreader/framework/os/android/model/a/l;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/kingreader/framework/os/android/model/a/k;

    const v1, 0x7f090037

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "tj"

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lcom/kingreader/framework/os/android/model/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Lcom/kingreader/framework/os/android/model/a/l;->add(Ljava/lang/Object;)Z

    move-object v1, v7

    :goto_1
    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->e:Lcom/kingreader/framework/os/android/model/a/l;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/model/a/l;->size()I

    move-result v0

    if-le v0, v8, :cond_1

    move v0, v8

    :goto_2
    new-array v2, v0, [Ljava/lang/String;

    move v3, v5

    :goto_3
    array-length v0, v2

    if-ge v3, v0, :cond_2

    invoke-virtual {v1, v3}, Lcom/kingreader/framework/os/android/model/a/l;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/model/a/k;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/a/k;->a:Ljava/lang/String;

    aput-object v0, v2, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/model/a/l;->size()I

    move-result v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/page/ax;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/page/ax;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;)V

    invoke-virtual {v0, v2, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->a([Ljava/lang/String;Lcom/kingreader/framework/os/android/ui/uicontrols/be;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;

    invoke-virtual {v0, v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->a(I)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    goto :goto_1
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;Lcom/kingreader/framework/os/android/model/a/l;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->a(Lcom/kingreader/framework/os/android/model/a/l;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->b(I)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030056

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v1, 0x7f0b001f

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    const v1, 0x7f0b00b0

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    const v1, 0x7f030022

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b003a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->setFillStyle(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/page/av;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/page/av;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;)V

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->setOnEventListener(Lcom/kingreader/framework/os/android/ui/activity/v;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p0, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->setDisplayView(Landroid/widget/ViewFlipper;I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->d:Lcom/kingreader/framework/os/android/ui/page/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->d:Lcom/kingreader/framework/os/android/ui/page/x;

    invoke-interface {v0, v2}, Lcom/kingreader/framework/os/android/ui/page/x;->a(Z)V

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->e:Lcom/kingreader/framework/os/android/model/a/l;

    if-nez v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/kingreader/framework/os/android/ui/page/aw;

    invoke-direct {v2, p0}, Lcom/kingreader/framework/os/android/ui/page/aw;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;)V

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/b/b/b;->f(Landroid/content/Context;Lcom/kingreader/framework/os/android/b/b/a;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->a(I)V

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0901e5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->getDisplayedChild()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    long-to-int v1, p4

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->c(I)Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    iget-object p0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->m:Ljava/lang/Object;

    check-cast p0, Lcom/kingreader/framework/os/android/model/a/f;

    invoke-virtual {v1, p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->a(Lcom/kingreader/framework/os/android/model/a/f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public setDisplayView(Landroid/widget/ViewFlipper;I)V
    .locals 2

    if-ne p1, p0, :cond_2

    invoke-virtual {p1}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v0, p2, :cond_0

    if-gt v0, p2, :cond_1

    const v0, 0x7f04000b

    invoke-virtual {p1, v1, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    const v0, 0x7f04000c

    invoke-virtual {p1, v1, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const v0, 0x7f04000d

    invoke-virtual {p1, v1, v0}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    const v0, 0x7f04000e

    invoke-virtual {p1, v1, v0}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->a()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->e:Lcom/kingreader/framework/os/android/model/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->e:Lcom/kingreader/framework/os/android/model/a/l;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/l;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->e:Lcom/kingreader/framework/os/android/model/a/l;

    invoke-virtual {v0, p2}, Lcom/kingreader/framework/os/android/model/a/l;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/model/a/k;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/a/k;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public setHost(Lcom/kingreader/framework/os/android/ui/page/x;)V
    .locals 1

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->d:Lcom/kingreader/framework/os/android/ui/page/x;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->setHost(Lcom/kingreader/framework/os/android/ui/page/x;)V

    return-void
.end method
