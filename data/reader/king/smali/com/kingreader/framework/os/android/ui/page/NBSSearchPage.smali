.class public Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;
.super Landroid/widget/ViewFlipper;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/kingreader/framework/os/android/ui/activity/v;
.implements Lcom/kingreader/framework/os/android/ui/page/y;


# instance fields
.field private a:Lcom/kingreader/framework/os/android/ui/page/x;

.field private b:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;

.field private c:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;

.field private d:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

.field private e:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

.field private f:Landroid/widget/Button;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/EditText;

.field private i:Landroid/widget/TextView;

.field private j:Z

.field private k:Ljava/util/ArrayList;

.field private l:Lcom/kingreader/framework/os/android/b/b/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->j:Z

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/bf;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/bf;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->l:Lcom/kingreader/framework/os/android/b/b/ac;

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;

    return-object v0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->k:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->f:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;

    return-object v0
.end method

.method static synthetic d(Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;)Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->k:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030058

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b00be

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;

    const v1, 0x7f0b00c0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;

    const v1, 0x7f0b004b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->h:Landroid/widget/EditText;

    const v1, 0x7f0b001f

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->d:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    const v1, 0x7f0b00b0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->e:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    const v1, 0x7f0b004c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->f:Landroid/widget/Button;

    const v1, 0x7f0b004a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->g:Landroid/widget/Button;

    const v1, 0x7f0b00bf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setFlags(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->d:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->setOnEventListener(Lcom/kingreader/framework/os/android/ui/activity/v;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->e:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->setOnEventListener(Lcom/kingreader/framework/os/android/ui/activity/v;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->d:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->h:Landroid/widget/EditText;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/page/bg;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/page/bg;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->d:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->setDisplayView(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->e:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->setDisplayView(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->h:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->f:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->getDisplayedChild()I

    move-result v0

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->setDisplayView(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    new-instance v2, Lcom/kingreader/framework/os/android/ui/page/bh;

    invoke-direct {v2, p0}, Lcom/kingreader/framework/os/android/ui/page/bh;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;)V

    invoke-virtual {v1, v0, v4, v2}, Lcom/kingreader/framework/os/android/b/b/b;->b(Landroid/content/Context;ILcom/kingreader/framework/os/android/b/b/a;)V

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    new-instance v2, Lcom/kingreader/framework/os/android/ui/page/bi;

    invoke-direct {v2, p0}, Lcom/kingreader/framework/os/android/ui/page/bi;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;)V

    invoke-virtual {v1, v0, v4, v2}, Lcom/kingreader/framework/os/android/b/b/b;->c(Landroid/content/Context;ILcom/kingreader/framework/os/android/b/b/a;)V

    iput-boolean v3, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->j:Z

    :cond_0
    invoke-virtual {p0, v3}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->setDisplayView(I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0901e8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->f:Landroid/widget/Button;

    if-ne p1, v0, :cond_6

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    :cond_0
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->k:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->k:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Ljava/lang/CharSequence;

    :goto_1
    array-length v0, v2

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    aput-object v0, v2, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;

    invoke-virtual {v0, v2, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->a([Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->d:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->a(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->i:Landroid/widget/TextView;

    if-ne p1, v0, :cond_7

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->l:Lcom/kingreader/framework/os/android/b/b/ac;

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/b/b/b;->g(Landroid/content/Context;Lcom/kingreader/framework/os/android/b/b/a;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->g:Landroid/widget/Button;

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0b004a

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/c/a;->b(Landroid/app/Activity;I)Z

    goto :goto_2

    :cond_8
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->h:Landroid/widget/EditText;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->f:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->onClick(Landroid/view/View;)V

    goto :goto_2
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->getDisplayedChild()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->d:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    long-to-int v1, p4

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->c(I)Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->m:Ljava/lang/Object;

    check-cast v0, Lcom/kingreader/framework/os/android/model/a/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->e:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->a(Lcom/kingreader/framework/os/android/model/a/f;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public setDisplayView(I)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->getDisplayedChild()I

    move-result v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v0, p1, :cond_0

    if-gt v0, p1, :cond_2

    const v0, 0x7f04000b

    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->setInAnimation(Landroid/content/Context;I)V

    const v0, 0x7f04000c

    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->setOutAnimation(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->setDisplayedChild(I)V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->a:Lcom/kingreader/framework/os/android/ui/page/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->a:Lcom/kingreader/framework/os/android/ui/page/x;

    if-ge p1, v2, :cond_3

    move v1, v2

    :goto_1
    invoke-interface {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/x;->a(Z)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f04000d

    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->setInAnimation(Landroid/content/Context;I)V

    const v0, 0x7f04000e

    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public setHost(Lcom/kingreader/framework/os/android/ui/page/x;)V
    .locals 1

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->a:Lcom/kingreader/framework/os/android/ui/page/x;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->e:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->setHost(Lcom/kingreader/framework/os/android/ui/page/x;)V

    return-void
.end method
