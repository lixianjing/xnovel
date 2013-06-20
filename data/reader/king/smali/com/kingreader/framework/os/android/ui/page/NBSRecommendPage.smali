.class public Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/kingreader/framework/os/android/ui/page/y;


# instance fields
.field private a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

.field private b:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

.field private c:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

.field private d:Landroid/widget/ViewFlipper;

.field private e:Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;

.field private f:Landroid/view/ViewGroup;

.field private g:Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

.field private j:Lcom/kingreader/framework/os/android/ui/page/x;

.field private k:I

.field private l:I

.field private m:Lcom/kingreader/framework/os/android/b/b/ac;

.field private n:Lcom/kingreader/framework/os/android/b/b/ac;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->l:I

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/ay;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/ay;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->m:Lcom/kingreader/framework/os/android/b/b/ac;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/az;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/az;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->n:Lcom/kingreader/framework/os/android/b/b/ac;

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    return-object v0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;Lcom/kingreader/framework/os/android/ui/uicontrols/az;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->i:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030023

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0b0022

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->g:Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;

    const v2, 0x7f0b003b

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->g:Lcom/kingreader/framework/os/android/ui/uicontrols/BannerIndictor;

    invoke-virtual {v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->setOnChangedListener(Lcom/kingreader/framework/os/android/ui/uicontrols/j;)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;

    const/16 v3, 0x1388

    invoke-virtual {v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->setFlipInterval(I)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;

    new-instance v3, Lcom/kingreader/framework/os/android/ui/page/ba;

    invoke-direct {v3, p0}, Lcom/kingreader/framework/os/android/ui/page/ba;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)V

    invoke-virtual {v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->setOnClickListener(Lcom/kingreader/framework/os/android/ui/uicontrols/i;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "UMENG_CHANNEL"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :goto_0
    invoke-static {v2}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "GoogleMarket"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "maing"

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->n:Lcom/kingreader/framework/os/android/b/b/ac;

    invoke-virtual {v2, v3, v4, v5}, Lcom/kingreader/framework/os/android/b/b/b;->d(Landroid/content/Context;Ljava/lang/String;Lcom/kingreader/framework/os/android/b/b/a;)V

    :goto_1
    const v2, 0x7f0b0095

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->c()Landroid/widget/ListView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v1, 0x7f030017

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->h:Landroid/widget/TextView;

    const v1, 0x7f020103

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    return-void

    :catch_0
    move-exception v2

    move-object v2, v6

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v2, v6

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "main"

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->n:Lcom/kingreader/framework/os/android/b/b/ac;

    invoke-virtual {v2, v3, v4, v5}, Lcom/kingreader/framework/os/android/b/b/b;->d(Landroid/content/Context;Ljava/lang/String;Lcom/kingreader/framework/os/android/b/b/a;)V

    goto :goto_1
.end method

.method private a(Lcom/kingreader/framework/os/android/model/a/q;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0b0027

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;

    iget-object v1, p1, Lcom/kingreader/framework/os/android/model/a/q;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;->setImageUrl(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0b0006

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p1, Lcom/kingreader/framework/os/android/model/a/q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0b002b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u3000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/kingreader/framework/os/android/model/a/q;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0b0047

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090039

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/kingreader/framework/os/android/model/a/q;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0b0046

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f090038

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u3000"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/kingreader/framework/os/android/model/a/q;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0b002c

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "%02d\u671f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p1, Lcom/kingreader/framework/os/android/model/a/q;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->f:Landroid/view/ViewGroup;

    const v1, 0x7f0b0028

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget v1, p1, Lcom/kingreader/framework/os/android/model/a/q;->h:I

    if-eqz v1, :cond_1

    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 v2, 0x140

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;Lcom/kingreader/framework/os/android/model/a/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->a(Lcom/kingreader/framework/os/android/model/a/q;)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;Lcom/kingreader/framework/os/android/ui/uicontrols/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/h;)V

    return-void
.end method

.method private a(Lcom/kingreader/framework/os/android/ui/uicontrols/h;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/h;->d:Ljava/lang/Object;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/h;->d:Ljava/lang/Object;

    check-cast v0, Lcom/kingreader/framework/os/android/model/a/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/b;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/a/b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/b;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/a/b;->c:Ljava/lang/String;

    new-instance v3, Lcom/kingreader/framework/os/android/ui/page/be;

    invoke-direct {v3, p0}, Lcom/kingreader/framework/os/android/ui/page/be;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/kingreader/framework/os/android/b/b/b;->c(Landroid/content/Context;Ljava/lang/String;Lcom/kingreader/framework/os/android/b/b/a;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->l:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/a/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    const v0, 0x7f0b00bb

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->c:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->c:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/page/bb;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/page/bb;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)V

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->setOnEventListener(Lcom/kingreader/framework/os/android/ui/activity/v;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->c:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->c()Landroid/widget/ListView;

    move-result-object v0

    new-instance v1, Lcom/kingreader/framework/os/android/ui/page/bc;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/page/bc;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030026

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->f:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->c:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->c()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)I
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->k:I

    return v0
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    const v0, 0x7f0b00bc

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/page/bd;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/page/bd;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)V

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->setOnEventListener(Lcom/kingreader/framework/os/android/ui/activity/v;)V

    return-void
.end method

.method static synthetic d(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)I
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->k:I

    return v0
.end method

.method static synthetic e(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->i:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    return-object v0
.end method

.method static synthetic f(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;

    return-object v0
.end method

.method static synthetic g(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)Lcom/kingreader/framework/os/android/ui/page/NBSBookList;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->c:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    return-object v0
.end method

.method static synthetic h(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b(I)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030057

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b0013

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->d:Landroid/widget/ViewFlipper;

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->b(Landroid/content/Context;)V

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->c(Landroid/content/Context;)V

    return-void
.end method

.method public a()Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-lez v0, :cond_1

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->l:I

    if-gez v1, :cond_0

    sub-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->setDisplayView(I)V

    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->l:I

    move v0, v2

    :goto_1
    return v0

    :cond_0
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->l:I

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->setDisplayView(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b()V
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->f()Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    move-result-object v0

    if-nez v0, :cond_0

    iput v6, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->k:I

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->m:Lcom/kingreader/framework/os/android/b/b/ac;

    invoke-virtual {v0, v1, v3, v2}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;ILcom/kingreader/framework/os/android/b/b/a;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0901d1

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->i:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    :cond_0
    invoke-virtual {p0, v6}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->setDisplayView(I)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0901e4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->i:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->i:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->i:Lcom/kingreader/framework/os/android/ui/uicontrols/az;
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

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->h:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->k:I

    add-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->m:Lcom/kingreader/framework/os/android/b/b/ac;

    invoke-virtual {v0, v1, v2, v4}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;ILcom/kingreader/framework/os/android/b/b/a;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0901d1

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->i:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    :cond_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    long-to-int v1, p4

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->c(I)Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->m:Ljava/lang/Object;

    check-cast v0, Lcom/kingreader/framework/os/android/model/a/q;

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->a(Lcom/kingreader/framework/os/android/model/a/q;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->c:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/a/q;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setDisplayView(I)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v0, p1, :cond_0

    if-gt v0, p1, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->d:Landroid/widget/ViewFlipper;

    const v2, 0x7f04000b

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->d:Landroid/widget/ViewFlipper;

    const v2, 0x7f04000c

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->j:Lcom/kingreader/framework/os/android/ui/page/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->j:Lcom/kingreader/framework/os/android/ui/page/x;

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/x;->a(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->d:Landroid/widget/ViewFlipper;

    const v2, 0x7f04000d

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->d:Landroid/widget/ViewFlipper;

    const v2, 0x7f04000e

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public setHost(Lcom/kingreader/framework/os/android/ui/page/x;)V
    .locals 1

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->j:Lcom/kingreader/framework/os/android/ui/page/x;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->setHost(Lcom/kingreader/framework/os/android/ui/page/x;)V

    return-void
.end method
