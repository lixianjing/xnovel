.class public Lcom/kingreader/framework/os/android/ui/uicontrols/a;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Ljava/lang/CharSequence;

.field protected b:Ljava/lang/CharSequence;

.field protected c:Landroid/text/Spanned;

.field protected d:Ljava/lang/CharSequence;

.field protected e:Ljava/lang/CharSequence;

.field protected f:Ljava/lang/CharSequence;

.field protected g:Landroid/content/DialogInterface$OnClickListener;

.field protected h:Landroid/content/DialogInterface$OnClickListener;

.field protected i:Landroid/content/DialogInterface$OnClickListener;

.field protected j:Landroid/content/DialogInterface$OnClickListener;

.field protected k:Landroid/view/View;

.field l:Landroid/view/View$OnClickListener;

.field private m:Ljava/lang/Integer;

.field private n:Lcom/kingreader/framework/os/android/ui/uicontrols/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0a0021

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f02011c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->m:Ljava/lang/Integer;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/b;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/b;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/a;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->l:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/e;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/e;-><init>(Landroid/content/DialogInterface;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->n:Lcom/kingreader/framework/os/android/ui/uicontrols/e;

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->setCancelable(Z)V

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->setCanceledOnTouchOutside(Z)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/uicontrols/a;)Lcom/kingreader/framework/os/android/ui/uicontrols/e;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->n:Lcom/kingreader/framework/os/android/ui/uicontrols/e;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->setTitle(I)V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(I)V

    const v1, 0x7f09020e

    invoke-virtual {v0, v1, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    if-eqz p4, :cond_1

    const v1, 0x7f09020f

    invoke-virtual {v0, v1, p4}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    :cond_1
    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a()V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->show()V

    return-void
.end method

.method private a(Landroid/widget/Button;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0b0071

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b0075

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a([Landroid/text/Spanned;[Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-direct {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;-><init>()V

    move v2, v5

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_2

    new-instance v3, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    invoke-direct {v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;-><init>()V

    aget-object v4, p1, v2

    iput-object v4, v3, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->e:Landroid/text/Spanned;

    if-eqz p2, :cond_0

    aget-object v4, p2, v2

    :goto_1
    iput-object v4, v3, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->b:Landroid/graphics/drawable/Drawable;

    if-ne p3, v2, :cond_1

    const/4 v4, 0x1

    :goto_2
    iput-boolean v4, v3, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->j:Z

    invoke-virtual {v1, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->d(I)V

    if-ltz p3, :cond_3

    invoke-virtual {v0, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->setSelectionItem(I)V

    :cond_3
    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->c()Landroid/widget/ListView;

    move-result-object v1

    new-instance v2, Lcom/kingreader/framework/os/android/ui/uicontrols/d;

    invoke-direct {v2, p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/d;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/a;Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private a([Ljava/lang/CharSequence;[Landroid/graphics/drawable/Drawable;I)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-direct {v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;-><init>()V

    move v3, v5

    :goto_0
    array-length v0, p1

    if-ge v3, v0, :cond_2

    new-instance v4, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    invoke-direct {v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;-><init>()V

    aget-object v0, p1, v3

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->d:Ljava/lang/String;

    if-eqz p2, :cond_0

    aget-object v0, p2, v3

    :goto_1
    iput-object v0, v4, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->b:Landroid/graphics/drawable/Drawable;

    if-ne p3, v3, :cond_1

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v4, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->j:Z

    invoke-virtual {v2, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->d(I)V

    if-ltz p3, :cond_3

    invoke-virtual {v1, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->setSelectionItem(I)V

    :cond_3
    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->c()Landroid/widget/ListView;

    move-result-object v0

    new-instance v2, Lcom/kingreader/framework/os/android/ui/uicontrols/c;

    invoke-direct {v2, p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/c;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/a;Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method private b()V
    .locals 3

    const v2, 0x7f0b006b

    const v0, 0x7f0b0006

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0b006a

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->m:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private c()Z
    .locals 10

    const/4 v9, 0x1

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    const v0, 0x7f0b0072

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->d:Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    move v4, v7

    move-object v5, v1

    :goto_0
    const v1, 0x7f0b0074

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->e:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    const v1, 0x7f0b0073

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->f:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v1, v8}, Landroid/widget/Button;->setVisibility(I)V

    :goto_2
    if-ne v4, v9, :cond_5

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(Landroid/widget/Button;)V

    :cond_0
    :goto_3
    if-eqz v4, :cond_7

    move v0, v9

    :goto_4
    const v1, 0x7f0b0070

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_8

    move v2, v7

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return v0

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    or-int v1, v7, v9

    move v4, v1

    move-object v5, v0

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->e:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    if-nez v5, :cond_9

    :goto_6
    or-int/2addr v4, v2

    move-object v5, v1

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v7}, Landroid/widget/Button;->setVisibility(I)V

    if-nez v5, :cond_4

    :cond_4
    or-int/2addr v4, v3

    goto :goto_2

    :cond_5
    if-ne v4, v2, :cond_6

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(Landroid/widget/Button;)V

    goto :goto_3

    :cond_6
    if-ne v4, v3, :cond_0

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(Landroid/widget/Button;)V

    goto :goto_3

    :cond_7
    move v0, v7

    goto :goto_4

    :cond_8
    move v2, v8

    goto :goto_5

    :cond_9
    move-object v1, v5

    goto :goto_6
.end method


# virtual methods
.method public a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->d:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->g:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public a([Landroid/text/Spanned;[IILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a([Landroid/text/Spanned;[Landroid/graphics/drawable/Drawable;ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    array-length v1, p2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_2

    aget v3, p2, v2

    if-nez v3, :cond_1

    move-object v3, v0

    :goto_2
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget v4, p2, v2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a([Landroid/text/Spanned;[Landroid/graphics/drawable/Drawable;ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    move-result-object v0

    goto :goto_0
.end method

.method public a([Landroid/text/Spanned;[Landroid/graphics/drawable/Drawable;ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;
    .locals 0

    iput-object p4, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, p1, p2, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a([Landroid/text/Spanned;[Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;
    .locals 1

    const/4 v0, 0x0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a([Ljava/lang/CharSequence;[Landroid/graphics/drawable/Drawable;ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    move-result-object v0

    return-object v0
.end method

.method public a([Ljava/lang/CharSequence;[IILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    check-cast v0, [Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a([Ljava/lang/CharSequence;[Landroid/graphics/drawable/Drawable;ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    array-length v1, p2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_2

    aget v3, p2, v2

    if-nez v3, :cond_1

    move-object v3, v0

    :goto_2
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    aget v4, p2, v2

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1, v1, p3, p4}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a([Ljava/lang/CharSequence;[Landroid/graphics/drawable/Drawable;ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    move-result-object v0

    goto :goto_0
.end method

.method public a([Ljava/lang/CharSequence;[Landroid/graphics/drawable/Drawable;ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;
    .locals 0

    iput-object p4, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->j:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0, p1, p2, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a([Ljava/lang/CharSequence;[Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public a()V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Landroid/text/Spanned;)V
    .locals 1

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->c:Landroid/text/Spanned;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b:Ljava/lang/CharSequence;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->k:Landroid/view/View;

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->c:Landroid/text/Spanned;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->m:Ljava/lang/Integer;

    return-void
.end method

.method public b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->e:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->h:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->f:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->i:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a:Ljava/lang/CharSequence;

    return-void
.end method

.method public show()V
    .locals 5

    const v4, 0x7f0b0039

    const/16 v3, 0x8

    const/4 v2, 0x0

    const v0, 0x7f03003a

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b()V

    const v0, 0x7f0b006c

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->c:Landroid/text/Spanned;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->c:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    const v0, 0x7f0b006e

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->k:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const v0, 0x7f0b006f

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->k:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->c()Z

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p0, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method
