.class public Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kingreader/framework/os/android/ui/page/aa;


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/Button;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Lcom/kingreader/framework/os/android/ui/page/z;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/kingreader/framework/os/android/b/b/ac;

.field private i:Landroid/os/Handler;

.field private j:Lcom/kingreader/framework/os/android/b/b/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/bj;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/bj;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->h:Lcom/kingreader/framework/os/android/b/b/ac;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/bk;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/bk;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->i:Landroid/os/Handler;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/bl;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/bl;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->j:Lcom/kingreader/framework/os/android/b/b/ac;

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;)Lcom/kingreader/framework/os/android/ui/page/z;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->f:Lcom/kingreader/framework/os/android/ui/page/z;

    return-object v0
.end method

.method private a()V
    .locals 8

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const-string v0, "layout_inflater"

    invoke-virtual {v3, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f03003c

    const v1, 0x7f0b007d

    invoke-virtual {v3, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b0077

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v1, 0x7f0b0079

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v1, 0x7f0b007a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    new-instance v6, Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-direct {v6, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0901b6

    invoke-virtual {v6, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->setTitle(I)V

    invoke-virtual {v6, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(Landroid/view/View;)V

    const v7, 0x7f09020e

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/bo;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/page/bo;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v6, v7, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    const v0, 0x7f09020f

    new-instance v1, Lcom/kingreader/framework/os/android/ui/page/bp;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/page/bp;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;)V

    invoke-virtual {v6, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {v6}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a()V

    invoke-virtual {v6}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->show()V

    return-void
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->b:Landroid/widget/Button;

    return-object v0
.end method

.method private b()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/b/b;->e()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->h:Lcom/kingreader/framework/os/android/b/b/ac;

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/b/b/b;->b(Landroid/content/Context;Lcom/kingreader/framework/os/android/b/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e(Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;)Lcom/kingreader/framework/os/android/b/b/ac;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->j:Lcom/kingreader/framework/os/android/b/b/ac;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030059

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00b2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->g:Landroid/widget/TextView;

    const v0, 0x7f0b00c5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->a:Landroid/widget/Button;

    const v0, 0x7f0b00c2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->b:Landroid/widget/Button;

    const v0, 0x7f0b00c3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->c:Landroid/widget/Button;

    const v0, 0x7f0b00c4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->d:Landroid/widget/Button;

    const v0, 0x7f0b00c1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->b()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->b:Landroid/widget/Button;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->c:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    :cond_2
    new-instance v0, Lcom/kingreader/framework/os/android/model/a/o;

    invoke-direct {v0}, Lcom/kingreader/framework/os/android/model/a/o;-><init>()V

    const/16 v1, 0x1f4

    iput v1, v0, Lcom/kingreader/framework/os/android/model/a/o;->c:I

    const-wide/high16 v1, 0x4014

    iput-wide v1, v0, Lcom/kingreader/framework/os/android/model/a/o;->d:D

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->b:Landroid/widget/Button;

    if-ne p1, v1, :cond_3

    const-string v1, "\u6613\u5b9d"

    :goto_1
    iput-object v1, v0, Lcom/kingreader/framework/os/android/model/a/o;->e:Ljava/lang/String;

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/kingreader/framework/os/android/ui/page/bm;

    invoke-direct {v3, p0, p1}, Lcom/kingreader/framework/os/android/ui/page/bm;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;Landroid/view/View;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/o;Lcom/kingreader/framework/os/android/b/b/a;)V

    goto :goto_0

    :cond_3
    const-string v1, "\u652f\u4ed8\u5b9d"

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->d:Landroid/widget/Button;

    if-ne p1, v0, :cond_5

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0xa

    new-instance v4, Lcom/kingreader/framework/os/android/ui/page/bn;

    invoke-direct {v4, p0}, Lcom/kingreader/framework/os/android/ui/page/bn;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;IILcom/kingreader/framework/os/android/b/b/a;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->e:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->a()V

    goto :goto_0
.end method

.method public setFocus()V
    .locals 5

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/b/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0901fc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setHost(Lcom/kingreader/framework/os/android/ui/page/z;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->f:Lcom/kingreader/framework/os/android/ui/page/z;

    return-void
.end method
