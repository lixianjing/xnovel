.class public Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kingreader/framework/os/android/ui/page/aa;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Lcom/kingreader/framework/os/android/ui/page/z;

.field private d:Landroid/widget/EditText;

.field private e:Landroid/widget/EditText;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:Lcom/kingreader/framework/os/android/b/b/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/bq;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/bq;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->i:Lcom/kingreader/framework/os/android/b/b/ac;

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;)Lcom/kingreader/framework/os/android/ui/page/z;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->c:Lcom/kingreader/framework/os/android/ui/page/z;

    return-object v0
.end method

.method private a()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/c/k;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->f:Landroid/widget/TextView;

    const/high16 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lcom/kingreader/framework/os/android/c/k;->b(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->g:Landroid/widget/TextView;

    const/high16 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/b/b/b;->e()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->i:Lcom/kingreader/framework/os/android/b/b/ac;

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kingreader/framework/os/android/b/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03005a

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00c6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->a:Landroid/widget/Button;

    const v0, 0x7f0b00b9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->b:Landroid/widget/Button;

    const v0, 0x7f0b00b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->d:Landroid/widget/EditText;

    const v0, 0x7f0b00b4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->e:Landroid/widget/EditText;

    const v0, 0x7f0b00b1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->f:Landroid/widget/TextView;

    const v0, 0x7f0b00b3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->d:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->h:I

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->a()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->b:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->c:Lcom/kingreader/framework/os/android/ui/page/z;

    invoke-interface {v0, v1, v1}, Lcom/kingreader/framework/os/android/ui/page/z;->a(II)V

    goto :goto_0
.end method

.method public setFocus()V
    .locals 2

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public setHost(Lcom/kingreader/framework/os/android/ui/page/z;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserLoginPage;->c:Lcom/kingreader/framework/os/android/ui/page/z;

    return-void
.end method
