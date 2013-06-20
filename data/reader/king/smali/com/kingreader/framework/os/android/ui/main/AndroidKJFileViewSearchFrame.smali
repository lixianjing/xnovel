.class public final Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/EditText;

.field private g:Lcom/kingreader/framework/a/b/z;

.field private h:Lcom/kingreader/framework/a/b/e;

.field private i:Ljava/lang/String;

.field private j:Ljava/util/List;

.field private k:I

.field private l:Z

.field private m:I

.field private n:I

.field private o:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

.field private p:Landroid/os/Handler;

.field private q:Lcom/kingreader/framework/os/android/c/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->k:I

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->l:Z

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->m:I

    const/16 v0, 0x30

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->n:I

    new-instance v0, Lcom/kingreader/framework/os/android/ui/main/w;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/main/w;-><init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->p:Landroid/os/Handler;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/main/ab;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/main/ab;-><init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->q:Lcom/kingreader/framework/os/android/c/f;

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->o:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    return-object v0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;Lcom/kingreader/framework/os/android/ui/uicontrols/az;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->o:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    return-object p1
.end method

.method private a()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->i:Ljava/lang/String;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->j:Ljava/util/List;

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->k:I

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->l:Z

    return-void
.end method

.method private a(I)V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x12c

    const/16 v2, 0x11

    invoke-static {p0, v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;Ljava/lang/String;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03002d

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b004d

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->e:Landroid/view/View;

    const v1, 0x7f0b004e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->a:Landroid/widget/Button;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->e:Landroid/view/View;

    const v1, 0x7f0b0052

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->b:Landroid/widget/Button;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->e:Landroid/view/View;

    const v1, 0x7f0b0050

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->d:Landroid/widget/Button;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->e:Landroid/view/View;

    const v1, 0x7f0b004f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->e:Landroid/view/View;

    const v1, 0x7f0b0051

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->f:Landroid/widget/EditText;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/main/x;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/main/x;-><init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/main/y;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/main/y;-><init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->f:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->b:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->d:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->c:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g()V

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->setClickable(Z)V

    invoke-virtual {p0, p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->setVisibility(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->d:Landroid/widget/Button;

    invoke-static {p1}, Lcom/kingreader/framework/os/android/ui/main/a/a;->e(Landroid/content/Context;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private a(Lcom/kingreader/framework/a/b/au;)V
    .locals 6

    const/4 v3, 0x0

    iget-boolean v0, p1, Lcom/kingreader/framework/a/b/au;->c:Z

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->l:Z

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->l:Z

    if-nez v0, :cond_0

    iput v3, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->m:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/v;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kingreader/framework/a/b/v;->a(Lcom/kingreader/framework/a/b/bd;)V

    const v0, 0x7f0901d2

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->a(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g:Lcom/kingreader/framework/a/b/z;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->h:Lcom/kingreader/framework/a/b/e;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/e;)Z

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->a()V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g()V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->j:Ljava/util/List;

    new-instance v0, Lcom/kingreader/framework/a/b/e;

    iget-wide v1, p1, Lcom/kingreader/framework/a/b/au;->a:J

    invoke-direct {v0, v1, v2}, Lcom/kingreader/framework/a/b/e;-><init>(J)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->a(Lcom/kingreader/framework/a/b/e;)V

    iput v3, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->k:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/v;

    new-instance v1, Lcom/kingreader/framework/a/b/bd;

    iget-wide v2, p1, Lcom/kingreader/framework/a/b/au;->a:J

    iget-wide v4, p1, Lcom/kingreader/framework/a/b/au;->b:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kingreader/framework/a/b/bd;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/kingreader/framework/a/b/v;->a(Lcom/kingreader/framework/a/b/bd;)V

    iget-wide v0, p1, Lcom/kingreader/framework/a/b/au;->b:J

    iget-wide v2, p1, Lcom/kingreader/framework/a/b/au;->a:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->m:I

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g()V

    goto :goto_0
.end method

.method private a(Lcom/kingreader/framework/a/b/e;)V
    .locals 7

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/e;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/ax;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->x()Z

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->k()Lcom/kingreader/framework/a/b/bb;

    move-result-object v1

    iget-object v0, v1, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_0

    iget-object v0, v1, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/az;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/az;->f:Lcom/kingreader/framework/a/b/e;

    iget-wide v3, v0, Lcom/kingreader/framework/a/b/e;->a:J

    iget-wide v5, p1, Lcom/kingreader/framework/a/b/e;->a:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_2

    :cond_0
    if-ltz v2, :cond_1

    div-int/lit8 v0, v2, 0x2

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/az;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/az;->f:Lcom/kingreader/framework/a/b/e;

    invoke-virtual {v2, v0}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/e;)Z

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;Lcom/kingreader/framework/a/b/au;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->a(Lcom/kingreader/framework/a/b/au;)V

    return-void
.end method

.method private b()V
    .locals 1

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->c()V

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->setVisibility(I)V

    return-void
.end method

.method private b(Lcom/kingreader/framework/a/b/au;)V
    .locals 6

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/v;

    iget-boolean v1, p1, Lcom/kingreader/framework/a/b/au;->c:Z

    iput-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->l:Z

    iget-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->l:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->j:Ljava/util/List;

    new-instance v2, Lcom/kingreader/framework/a/b/e;

    iget-wide v3, p1, Lcom/kingreader/framework/a/b/au;->a:J

    invoke-direct {v2, v3, v4}, Lcom/kingreader/framework/a/b/e;-><init>(J)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->j:Ljava/util/List;

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->k:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->k:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingreader/framework/a/b/e;

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->a(Lcom/kingreader/framework/a/b/e;)V

    new-instance v1, Lcom/kingreader/framework/a/b/bd;

    iget-wide v2, p1, Lcom/kingreader/framework/a/b/au;->a:J

    iget-wide v4, p1, Lcom/kingreader/framework/a/b/au;->b:J

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/kingreader/framework/a/b/bd;-><init>(JJ)V

    invoke-interface {v0, v1}, Lcom/kingreader/framework/a/b/v;->a(Lcom/kingreader/framework/a/b/bd;)V

    :goto_0
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g()V

    return-void

    :cond_0
    const v0, 0x7f0901d2

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->a(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g:Lcom/kingreader/framework/a/b/z;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->j:Ljava/util/List;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/e;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/e;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->d()V

    return-void
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;Lcom/kingreader/framework/a/b/au;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->b(Lcom/kingreader/framework/a/b/au;)V

    return-void
.end method

.method static synthetic c(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)Lcom/kingreader/framework/a/b/z;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g:Lcom/kingreader/framework/a/b/z;

    return-object v0
.end method

.method private c()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    new-instance v0, Lcom/kingreader/framework/a/b/aq;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    invoke-direct {v0, v1}, Lcom/kingreader/framework/a/b/aq;-><init>(Lcom/kingreader/framework/a/b/aq;)V

    iget v1, v0, Lcom/kingreader/framework/a/b/aq;->b:I

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->n:I

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/kingreader/framework/a/b/aq;->b:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/aq;)Z

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->a()V

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->h:Lcom/kingreader/framework/a/b/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->r()Lcom/kingreader/framework/a/b/f;

    move-result-object v0

    iget-wide v0, v0, Lcom/kingreader/framework/a/b/f;->a:J

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->h:Lcom/kingreader/framework/a/b/e;

    iget-wide v2, v2, Lcom/kingreader/framework/a/b/e;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g:Lcom/kingreader/framework/a/b/z;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->h:Lcom/kingreader/framework/a/b/e;

    invoke-static {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/activity/as;->a(Landroid/app/Activity;Lcom/kingreader/framework/a/b/z;Lcom/kingreader/framework/a/b/e;)Landroid/app/Dialog;

    :cond_0
    iput v5, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->m:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/v;

    invoke-interface {v0, v4}, Lcom/kingreader/framework/a/b/v;->a(Lcom/kingreader/framework/a/b/bd;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0, v5, v4}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    iput-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->h:Lcom/kingreader/framework/a/b/e;

    iput-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g:Lcom/kingreader/framework/a/b/z;

    return-void
.end method

.method static synthetic d(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)Lcom/kingreader/framework/a/b/e;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->h:Lcom/kingreader/framework/a/b/e;

    return-object v0
.end method

.method private d()V
    .locals 7

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v4, Lcom/kingreader/framework/a/b/at;

    invoke-direct {v4}, Lcom/kingreader/framework/a/b/at;-><init>()V

    new-instance v6, Lcom/kingreader/framework/os/android/ui/main/z;

    invoke-direct {v6, p0, v4}, Lcom/kingreader/framework/os/android/ui/main/z;-><init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;Lcom/kingreader/framework/a/b/at;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0901d0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/kingreader/framework/os/android/ui/main/ac;

    invoke-direct {v5, p0, v6, v4}, Lcom/kingreader/framework/os/android/ui/main/ac;-><init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;Ljava/lang/Thread;Lcom/kingreader/framework/a/b/at;)V

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->o:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->o:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->setCanceledOnTouchOutside(Z)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->i:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 9

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->k:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->k:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->j:Ljava/util/List;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->k:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/e;

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->a(Lcom/kingreader/framework/a/b/e;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v1, Lcom/kingreader/framework/a/b/v;

    new-instance v2, Lcom/kingreader/framework/a/b/bd;

    iget-wide v3, v0, Lcom/kingreader/framework/a/b/e;->a:J

    iget-wide v5, v0, Lcom/kingreader/framework/a/b/e;->a:J

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->m:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/kingreader/framework/a/b/bd;-><init>(JJ)V

    invoke-interface {v1, v2}, Lcom/kingreader/framework/a/b/v;->a(Lcom/kingreader/framework/a/b/bd;)V

    :cond_0
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g()V

    return-void
.end method

.method static synthetic f(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->p:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .locals 9

    const/4 v3, 0x1

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->j:Ljava/util/List;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/e;

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->a(Lcom/kingreader/framework/a/b/e;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v1, Lcom/kingreader/framework/a/b/v;

    new-instance v2, Lcom/kingreader/framework/a/b/bd;

    iget-wide v3, v0, Lcom/kingreader/framework/a/b/e;->a:J

    iget-wide v5, v0, Lcom/kingreader/framework/a/b/e;->a:J

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->m:I

    int-to-long v7, v0

    add-long/2addr v5, v7

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/kingreader/framework/a/b/bd;-><init>(JJ)V

    invoke-interface {v1, v2}, Lcom/kingreader/framework/a/b/v;->a(Lcom/kingreader/framework/a/b/bd;)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->l:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a()V

    new-instance v4, Lcom/kingreader/framework/a/b/at;

    invoke-direct {v4}, Lcom/kingreader/framework/a/b/at;-><init>()V

    new-instance v6, Lcom/kingreader/framework/os/android/ui/main/aa;

    invoke-direct {v6, p0, v4}, Lcom/kingreader/framework/os/android/ui/main/aa;-><init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;Lcom/kingreader/framework/a/b/at;)V

    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7f0901d0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Lcom/kingreader/framework/os/android/ui/main/ac;

    invoke-direct {v5, p0, v6, v4}, Lcom/kingreader/framework/os/android/ui/main/ac;-><init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;Ljava/lang/Thread;Lcom/kingreader/framework/a/b/at;)V

    move v4, v3

    invoke-static/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->o:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->o:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->setCanceledOnTouchOutside(Z)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->j:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->j:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->a:Landroid/widget/Button;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->k:I

    if-lez v1, :cond_0

    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->c:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    return-void

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->c:Landroid/widget/Button;

    iget-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->l:Z

    if-eqz v1, :cond_2

    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->f:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public a(IILandroid/content/Intent;)V
    .locals 2

    const v0, 0x7f0b0050

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->q:Lcom/kingreader/framework/os/android/c/f;

    invoke-static {v0, p1, p2, p3, v1}, Lcom/kingreader/framework/os/android/c/a;->a(Landroid/content/Context;IILandroid/content/Intent;Lcom/kingreader/framework/os/android/c/f;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/z;)V
    .locals 4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/z;->f()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g:Lcom/kingreader/framework/a/b/z;

    iget-object v0, p1, Lcom/kingreader/framework/a/b/z;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->r()Lcom/kingreader/framework/a/b/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->h:Lcom/kingreader/framework/a/b/e;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->a()V

    invoke-virtual {p0, v3}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->setVisibility(I)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->g()V

    const v0, 0x7f0901d3

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->a(I)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x4240

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->n:I

    new-instance v0, Lcom/kingreader/framework/a/b/aq;

    iget-object v1, p1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    invoke-direct {v0, v1}, Lcom/kingreader/framework/a/b/aq;-><init>(Lcom/kingreader/framework/a/b/aq;)V

    iget v1, v0, Lcom/kingreader/framework/a/b/aq;->b:I

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->n:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/kingreader/framework/a/b/aq;->b:I

    invoke-virtual {p1, v0}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/aq;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->f:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->b()V

    :goto_0
    :pswitch_1
    return-void

    :pswitch_2
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->d()V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0b0050

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/c/a;->b(Landroid/app/Activity;I)Z

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->e()V

    goto :goto_0

    :pswitch_5
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->f()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b004d
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
