.class public Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kingreader/framework/os/android/ui/page/aa;


# instance fields
.field private a:Lcom/kingreader/framework/os/android/ui/page/z;

.field private b:Landroid/widget/EditText;

.field private c:Landroid/widget/EditText;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/Button;

.field private k:Landroid/widget/Button;

.field private l:I

.field private m:Lcom/kingreader/framework/os/android/b/b/ac;

.field private n:Lcom/kingreader/framework/os/android/b/b/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/at;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/at;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->m:Lcom/kingreader/framework/os/android/b/b/ac;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/au;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/au;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->n:Lcom/kingreader/framework/os/android/b/b/ac;

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)Lcom/kingreader/framework/os/android/ui/page/z;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->a:Lcom/kingreader/framework/os/android/ui/page/z;

    return-object v0
.end method

.method private a()V
    .locals 3

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->n:Lcom/kingreader/framework/os/android/b/b/ac;

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/b/b/b;->d(Landroid/content/Context;Lcom/kingreader/framework/os/android/b/b/a;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->b:Landroid/widget/EditText;

    return-object v0
.end method

.method private b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/c/k;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->f:Landroid/widget/TextView;

    const/high16 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/kingreader/framework/os/android/c/k;->b(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->g:Landroid/widget/TextView;

    const/high16 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lcom/kingreader/framework/os/android/c/k;->b(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->h:Landroid/widget/TextView;

    const/high16 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Lcom/kingreader/framework/os/android/c/k;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->i:Landroid/widget/TextView;

    const/high16 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_5
    sget-object v3, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {v3}, Lcom/kingreader/framework/os/android/b/b/b;->e()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lcom/kingreader/framework/os/android/model/a/s;

    invoke-direct {v3, v0, v1, v2}, Lcom/kingreader/framework/os/android/model/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->m:Lcom/kingreader/framework/os/android/b/b/ac;

    invoke-virtual {v0, v1, v3, v2}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/s;Lcom/kingreader/framework/os/android/b/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic d(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->d:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic e(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic f(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)I
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->l:I

    return v0
.end method

.method static synthetic g(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic i(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic j(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->i:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030055

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->b:Landroid/widget/EditText;

    const v0, 0x7f0b00b6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->d:Landroid/widget/EditText;

    const v0, 0x7f0b00b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->c:Landroid/widget/EditText;

    const v0, 0x7f0b00b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->e:Landroid/widget/EditText;

    const v0, 0x7f0b00b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->f:Landroid/widget/TextView;

    const v0, 0x7f0b00b5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->h:Landroid/widget/TextView;

    const v0, 0x7f0b00b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->g:Landroid/widget/TextView;

    const v0, 0x7f0b00b7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->i:Landroid/widget/TextView;

    const v0, 0x7f0b00b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->j:Landroid/widget/Button;

    const v0, 0x7f0b00ba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->k:Landroid/widget/Button;

    new-array v0, v3, [Landroid/text/InputFilter;

    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v1, v0, v4

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->b:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->j:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->l:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->k:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->j:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->b()V

    goto :goto_0
.end method

.method public setFocus()V
    .locals 0

    return-void
.end method

.method public setHost(Lcom/kingreader/framework/os/android/ui/page/z;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->a:Lcom/kingreader/framework/os/android/ui/page/z;

    return-void
.end method
