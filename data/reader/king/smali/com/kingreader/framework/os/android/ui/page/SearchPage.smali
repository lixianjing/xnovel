.class public Lcom/kingreader/framework/os/android/ui/page/SearchPage;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field a:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

.field private b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

.field private c:Landroid/widget/ProgressBar;

.field private d:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

.field private e:I

.field private f:I

.field private g:Lcom/kingreader/framework/os/android/b/d/b;

.field private h:Landroid/widget/TextView;

.field private i:Z

.field private j:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->e:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->f:I

    iput-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->i:Z

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/bs;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/bs;-><init>(Lcom/kingreader/framework/os/android/ui/page/SearchPage;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->j:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/SearchPage;)I
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->f:I

    return v0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/SearchPage;Lcom/kingreader/framework/os/android/b/d/b;)Lcom/kingreader/framework/os/android/b/d/b;
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->g:Lcom/kingreader/framework/os/android/b/d/b;

    return-object p1
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/SearchPage;Lcom/kingreader/framework/os/android/ui/uicontrols/az;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    return-object p1
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/SearchPage;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/16 v2, 0xff

    const-string v0, "(\'|\\.|\\|/|:|\\*|\\?|\"|<|>|\\||\\s)"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "txt"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, p2

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->a(Z)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->a()V

    const/4 v0, 0x2

    if-ge p1, v0, :cond_1

    move v0, v3

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->d()V

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->h:Landroid/widget/TextView;

    const v2, 0x7f0901d1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iput-boolean v3, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->i:Z

    if-eqz v0, :cond_2

    move v1, v3

    :goto_1
    iput v1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->f:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->a()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v1, Lcom/kingreader/framework/os/android/ui/page/bu;

    invoke-direct {v1, p0, v0}, Lcom/kingreader/framework/os/android/ui/page/bu;-><init>(Lcom/kingreader/framework/os/android/ui/page/SearchPage;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/page/bu;->start()V

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->e:I

    return-void

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v1, p1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->g:Lcom/kingreader/framework/os/android/b/d/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/b/d/b;->d:Ljava/lang/String;

    goto :goto_2
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/SearchPage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/SearchPage;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/page/SearchPage;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(I)V
    .locals 13

    const/4 v3, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->g:Lcom/kingreader/framework/os/android/b/d/b;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/b/d/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    new-instance v11, Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-direct {v11}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;-><init>()V

    move v12, v6

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/kingreader/framework/os/android/b/d/a;

    move-object v9, v0

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    iget-object v2, v9, Lcom/kingreader/framework/os/android/b/d/a;->f:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "( "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v5, v12, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " )"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v4, v3

    move v7, v6

    invoke-direct/range {v1 .. v8}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v2, v9, Lcom/kingreader/framework/os/android/b/d/a;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v9, Lcom/kingreader/framework/os/android/b/d/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(?i)("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->g:Lcom/kingreader/framework/os/android/b/d/b;

    iget-object v5, v5, Lcom/kingreader/framework/os/android/b/d/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "<font color=\"#c00000\">$1</font>"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->e:Landroid/text/Spanned;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lcom/kingreader/framework/os/android/b/d/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "    "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v9, Lcom/kingreader/framework/os/android/b/d/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "(?i)("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->g:Lcom/kingreader/framework/os/android/b/d/b;

    iget-object v5, v5, Lcom/kingreader/framework/os/android/b/d/b;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "<font color=\"#c00000\">$1</font>"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->g:Landroid/text/Spanned;

    :cond_0
    invoke-virtual {v11, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v12, 0x1

    move v12, v1

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v1, v11}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->d(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v1, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->setSelectionItem(I)V

    return-void
.end method

.method static synthetic c(Lcom/kingreader/framework/os/android/ui/page/SearchPage;)Lcom/kingreader/framework/os/android/b/d/b;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->g:Lcom/kingreader/framework/os/android/b/d/b;

    return-object v0
.end method

.method private c()V
    .locals 0

    return-void
.end method

.method static synthetic d(Lcom/kingreader/framework/os/android/ui/page/SearchPage;)V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->c()V

    return-void
.end method

.method static synthetic e(Lcom/kingreader/framework/os/android/ui/page/SearchPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    return-object v0
.end method

.method static synthetic f(Lcom/kingreader/framework/os/android/ui/page/SearchPage;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->j:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v2, 0x1

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03005e

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->setOrientation(I)V

    const v1, 0x7f0b001f

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->c()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v2, Lcom/kingreader/framework/os/android/ui/uicontrols/InfoView;

    invoke-direct {v2, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/InfoView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0200c6

    const v3, 0x7f09021e

    invoke-virtual {v2, v1, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/InfoView;->a(II)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/InfoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/InfoView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f02003b

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v2, v4, v4, v4, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/InfoView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->c()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    const v1, 0x7f0b001e

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    invoke-virtual {v1, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    const v2, 0x7f09001a

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->setHint(I)V

    const v1, 0x7f0b00d3

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->c:Landroid/widget/ProgressBar;

    const v1, 0x7f030017

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->c()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/az;
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
    .locals 4

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/main/a/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->a(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f090015

    const/16 v1, 0x1f4

    invoke-static {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;II)V

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "onSearch"

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->e:I

    invoke-static {v0, v1, v2}, Lcom/kingreader/framework/os/android/model/s;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->g:Lcom/kingreader/framework/os/android/b/d/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->g:Lcom/kingreader/framework/os/android/b/d/b;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/b/d/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p3, v1, :cond_1

    iget-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->i:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->a(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    move-object p0, v0

    const v1, 0x7f09001c

    const/16 v2, 0x3e8

    invoke-static {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;II)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->g:Lcom/kingreader/framework/os/android/b/d/b;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/b/d/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kingreader/framework/os/android/b/d/a;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/kingreader/framework/os/android/b/d/a;->g:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/kingreader/framework/os/android/b/d/a;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    iget-object v3, v2, Lcom/kingreader/framework/os/android/b/d/a;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v4, v3, [Landroid/text/Spanned;

    iget-object v3, v2, Lcom/kingreader/framework/os/android/b/d/a;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    new-array v5, v3, [I

    move v6, v9

    :goto_1
    array-length v3, v4

    if-ge v6, v3, :cond_4

    iget-object v3, v2, Lcom/kingreader/framework/os/android/b/d/a;->g:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kingreader/framework/os/android/b/d/a;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v3, Lcom/kingreader/framework/os/android/b/d/a;->b:Ljava/lang/String;

    invoke-static {v8}, Lcom/kingreader/framework/os/android/c/k;->b(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, ""

    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v3, v3, Lcom/kingreader/framework/os/android/b/d/a;->c:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ")"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<u><font color=\"#008ace\">"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "</font></u>"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    aput-object v3, v4, v6

    const v3, 0x7f0200a1

    aput v3, v5, v6

    add-int/lit8 v3, v6, 0x1

    move v6, v3

    goto :goto_1

    :cond_3
    iget-object v8, v3, Lcom/kingreader/framework/os/android/b/d/a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_4
    new-instance v3, Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-direct {v3, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;)V

    iget-object v6, v2, Lcom/kingreader/framework/os/android/b/d/a;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->setTitle(Ljava/lang/CharSequence;)V

    new-instance v6, Lcom/kingreader/framework/os/android/ui/page/bt;

    invoke-direct {v6, p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/page/bt;-><init>(Lcom/kingreader/framework/os/android/ui/page/SearchPage;Landroid/content/Context;Lcom/kingreader/framework/os/android/b/d/a;)V

    invoke-virtual {v3, v4, v5, v9, v6}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a([Landroid/text/Spanned;[IILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    const v1, 0x7f09020f

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a()V

    invoke-virtual {v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->show()V

    goto/16 :goto_0
.end method
