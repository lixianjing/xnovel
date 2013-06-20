.class public Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;
.super Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/ViewGroup;

.field private m:Landroid/widget/RatingBar;

.field private n:Lcom/kingreader/framework/os/android/model/a/f;

.field private o:I

.field private p:Lcom/kingreader/framework/os/android/ui/activity/v;

.field private q:Lcom/kingreader/framework/os/android/ui/page/x;

.field private r:Lcom/kingreader/framework/os/android/b/b/ac;

.field private s:Lcom/kingreader/framework/os/android/b/b/ac;

.field private t:Lcom/kingreader/framework/os/android/b/b/a;

.field private u:Lcom/kingreader/framework/os/android/b/b/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/ac;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/ac;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->r:Lcom/kingreader/framework/os/android/b/b/ac;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/ad;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/ad;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->s:Lcom/kingreader/framework/os/android/b/b/ac;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/ae;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/ae;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->t:Lcom/kingreader/framework/os/android/b/b/a;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/ag;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/ag;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->u:Lcom/kingreader/framework/os/android/b/b/ac;

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)I
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->o:I

    return v0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;Lcom/kingreader/framework/os/android/model/a/f;)Lcom/kingreader/framework/os/android/model/a/f;
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->n:Lcom/kingreader/framework/os/android/model/a/f;

    return-object p1
.end method

.method private a(Landroid/widget/TextView;ILjava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u3000"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p3, :cond_0

    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    move-object v1, p3

    goto :goto_0
.end method

.method private a(Lcom/kingreader/framework/os/android/model/a/i;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p1, Lcom/kingreader/framework/os/android/model/a/i;->e:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->n:Lcom/kingreader/framework/os/android/model/a/f;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/f;ZLcom/kingreader/framework/os/android/model/a/i;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Lcom/kingreader/framework/os/android/model/a/f;)V
    .locals 5

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;

    iget-object v2, p1, Lcom/kingreader/framework/os/android/model/a/f;->j:Ljava/lang/String;

    const/16 v3, 0xa0

    invoke-virtual {v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;->setImageUrl(Ljava/lang/String;I)V

    :goto_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->b:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/kingreader/framework/os/android/model/a/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->m:Landroid/widget/RatingBar;

    iget v2, p1, Lcom/kingreader/framework/os/android/model/a/f;->h:F

    invoke-virtual {v1, v2}, Landroid/widget/RatingBar;->setRating(F)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->c:Landroid/widget/TextView;

    const v2, 0x7f09003a

    iget-object v3, p1, Lcom/kingreader/framework/os/android/model/a/f;->c:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->d:Landroid/widget/TextView;

    const v2, 0x7f09003b

    iget-object v3, p1, Lcom/kingreader/framework/os/android/model/a/f;->d:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->f:Landroid/widget/TextView;

    const v2, 0x7f09003d

    iget-object v3, p1, Lcom/kingreader/framework/os/android/model/a/f;->f:Ljava/lang/String;

    invoke-direct {p0, v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->a(Landroid/widget/TextView;ILjava/lang/String;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u3000\u3000"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/kingreader/framework/os/android/model/a/f;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    :goto_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->e:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const v4, 0x7f09003c

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u3000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/kingreader/framework/os/android/model/a/f;->e:I

    aget v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;

    iget-object v2, p1, Lcom/kingreader/framework/os/android/model/a/f;->j:Ljava/lang/String;

    const/16 v3, 0x140

    invoke-virtual {v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;->setImageUrl(Ljava/lang/String;I)V

    goto/16 :goto_1

    :cond_2
    iget-object v3, p1, Lcom/kingreader/framework/os/android/model/a/f;->g:Ljava/lang/String;

    goto :goto_2

    nop

    :array_0
    .array-data 0x4
        0x41t 0x0t 0x9t 0x7ft
        0x42t 0x0t 0x9t 0x7ft
    .end array-data
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;Lcom/kingreader/framework/os/android/model/a/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->b(Lcom/kingreader/framework/os/android/model/a/f;)V

    return-void
.end method

.method static synthetic c(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)I
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->o:I

    return v0
.end method

.method static synthetic d(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)Lcom/kingreader/framework/os/android/ui/page/x;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->q:Lcom/kingreader/framework/os/android/ui/page/x;

    return-object v0
.end method

.method static synthetic e(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)Lcom/kingreader/framework/os/android/model/a/f;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->n:Lcom/kingreader/framework/os/android/model/a/f;

    return-object v0
.end method

.method static synthetic f(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)Lcom/kingreader/framework/os/android/b/b/ac;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->u:Lcom/kingreader/framework/os/android/b/b/ac;

    return-object v0
.end method

.method static synthetic g(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->l:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030024

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b003c

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->b:Landroid/widget/TextView;

    const v2, 0x7f0b003d

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->c:Landroid/widget/TextView;

    const v2, 0x7f0b003e

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->d:Landroid/widget/TextView;

    const v2, 0x7f0b003f

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->e:Landroid/widget/TextView;

    const v2, 0x7f0b0040

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->f:Landroid/widget/TextView;

    const v2, 0x7f0b0042

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->g:Landroid/widget/TextView;

    const v2, 0x7f0b0038

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RatingBar;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->m:Landroid/widget/RatingBar;

    const v2, 0x7f0b0027

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;

    const v2, 0x7f0b0045

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->l:Landroid/view/ViewGroup;

    const v2, 0x7f0b0043

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->h:Landroid/view/View;

    const v2, 0x7f0b0044

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->i:Landroid/view/View;

    const v2, 0x7f0b0041

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->j:Landroid/view/View;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->h:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->i:Landroid/view/View;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->j:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->c()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v1, 0x7f030017

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->k:Landroid/widget/TextView;

    const v1, 0x7f020103

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method protected a(Lcom/kingreader/framework/os/android/model/a/f;)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->o:I

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->n:Lcom/kingreader/framework/os/android/model/a/f;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->n:Lcom/kingreader/framework/os/android/model/a/f;

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->b(Lcom/kingreader/framework/os/android/model/a/f;)V

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/kingreader/framework/os/android/ui/page/ah;

    invoke-direct {v2, p0}, Lcom/kingreader/framework/os/android/ui/page/ah;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/f;Lcom/kingreader/framework/os/android/b/b/a;)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-direct {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->d(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->p:Lcom/kingreader/framework/os/android/ui/activity/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->p:Lcom/kingreader/framework/os/android/ui/activity/v;

    invoke-interface {v0, p0}, Lcom/kingreader/framework/os/android/ui/activity/v;->a(Landroid/view/View;)V

    :cond_0
    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->r:Lcom/kingreader/framework/os/android/b/b/ac;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/f;ILcom/kingreader/framework/os/android/b/b/a;)V

    :cond_1
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/kingreader/framework/os/android/model/a/f;

    invoke-direct {v0}, Lcom/kingreader/framework/os/android/model/a/f;-><init>()V

    iput-object p1, v0, Lcom/kingreader/framework/os/android/model/a/f;->a:Ljava/lang/String;

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {v1, p1}, Lcom/kingreader/framework/os/android/b/b/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingreader/framework/os/android/model/a/f;->k:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->a(Lcom/kingreader/framework/os/android/model/a/f;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->k:Landroid/widget/TextView;

    if-ne p1, v1, :cond_1

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->n:Lcom/kingreader/framework/os/android/model/a/f;

    iget v3, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->o:I

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->r:Lcom/kingreader/framework/os/android/b/b/ac;

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/f;ILcom/kingreader/framework/os/android/b/b/a;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->h:Landroid/view/View;

    if-ne p1, v1, :cond_2

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->n:Lcom/kingreader/framework/os/android/model/a/f;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->s:Lcom/kingreader/framework/os/android/b/b/ac;

    invoke-virtual {v1, v0, v2, v3}, Lcom/kingreader/framework/os/android/b/b/b;->b(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/f;Lcom/kingreader/framework/os/android/b/b/a;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->i:Landroid/view/View;

    if-ne p1, v1, :cond_4

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hi\uff0c\u6211\u521a\u5728@\u5f00\u5377\u6709\u76ca\u5b98\u65b9 \u4e66\u57ce\u770b\u5230 <<"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->n:Lcom/kingreader/framework/os/android/model/a/f;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/model/a/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ">> http://ww.kingreader.com/bd?bid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->n:Lcom/kingreader/framework/os/android/model/a/f;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/model/a/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \uff0c\u63a8\u8350\u5927\u5bb6\u4e00\u8d77\u6765\u9605\u8bfb\uff0c\u597d\u4e1c\u897f\u4e00\u5b9a\u8981\u5206\u4eab\uff01\u4e0b\u8f7d\u5f00\u5377\u6709\u76ca\uff0c\u8bbf\u95ee\u5185\u7f6e#\u5f00\u5377\u4e66\u57ce#\u5373\u53ef\u83b7\u5f97\uff01"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->n:Lcom/kingreader/framework/os/android/model/a/f;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/model/a/f;->j:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/kingreader/framework/a/a/e;->b(Ljava/io/File;)[B

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/umeng/api/sns/UMSnsService;->share(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :try_start_1
    invoke-static {v0, v2, v1, v3}, Lcom/umeng/api/sns/UMSnsService;->share(Landroid/content/Context;[BLjava/lang/String;Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040011

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f09001c

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/bi;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/model/a/i;

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->a(Lcom/kingreader/framework/os/android/model/a/i;)V

    goto/16 :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03003f

    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b0038

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    const v1, 0x7f0b004b

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    new-instance v3, Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(Landroid/view/View;)V

    const v2, 0x7f09020e

    new-instance v4, Lcom/kingreader/framework/os/android/ui/page/ai;

    invoke-direct {v4, p0, v1, v0}, Lcom/kingreader/framework/os/android/ui/page/ai;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;Landroid/widget/EditText;Landroid/widget/RatingBar;)V

    invoke-virtual {v3, v2, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    const v0, 0x7f090204

    invoke-virtual {v3, v0, v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a()V

    invoke-virtual {v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->show()V

    :cond_0
    return-void
.end method

.method public setHost(Lcom/kingreader/framework/os/android/ui/page/x;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->q:Lcom/kingreader/framework/os/android/ui/page/x;

    return-void
.end method

.method public setOnEventListener(Lcom/kingreader/framework/os/android/ui/activity/v;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->p:Lcom/kingreader/framework/os/android/ui/activity/v;

    return-void
.end method
