.class public Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;
.super Landroid/widget/ViewFlipper;

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/kingreader/framework/os/android/ui/activity/v;
.implements Lcom/kingreader/framework/os/android/ui/page/y;


# instance fields
.field private a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

.field private b:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

.field private c:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

.field private d:Lcom/kingreader/framework/os/android/ui/page/x;

.field private e:Lcom/kingreader/framework/os/android/ui/uicontrols/az;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    return-object v0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;Lcom/kingreader/framework/os/android/ui/uicontrols/az;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    return-object p1
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b(I)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/16 v4, 0xa

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030053

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v3, v4, v3, v4}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->setPadding(IIII)V

    const v0, 0x7f0b00af

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    const v0, 0x7f0b001f

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    const v0, 0x7f0b00b0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->c:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->c:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->setOnEventListener(Lcom/kingreader/framework/os/android/ui/activity/v;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->setOnEventListener(Lcom/kingreader/framework/os/android/ui/activity/v;)V

    invoke-virtual {p0, v3}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->setDisplayView(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->setDisplayView(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->c:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->setDisplayView(I)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->getDisplayedChild()I

    move-result v0

    if-lez v0, :cond_1

    sub-int v1, v0, v2

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->setDisplayView(I)V

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->d:Lcom/kingreader/framework/os/android/ui/page/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->d:Lcom/kingreader/framework/os/android/ui/page/x;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/x;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->d()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0901e6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 6

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->f()Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f0901d1

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move v4, v3

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/kingreader/framework/os/android/ui/page/ar;

    invoke-direct {v2, p0}, Lcom/kingreader/framework/os/android/ui/page/ar;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;)V

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/b/b/b;->e(Landroid/content/Context;Lcom/kingreader/framework/os/android/b/b/a;)V

    goto :goto_0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/az;
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

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const-wide/16 v1, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->getDisplayedChild()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    cmp-long v0, p4, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    long-to-int v1, p4

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->c(I)Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->m:Ljava/lang/Object;

    check-cast v0, Lcom/kingreader/framework/os/android/model/a/k;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    iget-object v2, v0, Lcom/kingreader/framework/os/android/model/a/k;->c:Ljava/lang/String;

    iget v3, v0, Lcom/kingreader/framework/os/android/model/a/k;->e:I

    invoke-virtual {v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->d:Lcom/kingreader/framework/os/android/ui/page/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->d:Lcom/kingreader/framework/os/android/ui/page/x;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/a/k;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/kingreader/framework/os/android/ui/page/x;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :pswitch_1
    cmp-long v0, p4, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    long-to-int v1, p4

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->c(I)Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->m:Ljava/lang/Object;

    check-cast v0, Lcom/kingreader/framework/os/android/model/a/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->c:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->a(Lcom/kingreader/framework/os/android/model/a/f;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDisplayView(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->getDisplayedChild()I

    move-result v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v0, p1, :cond_0

    if-gt v0, p1, :cond_2

    const v0, 0x7f04000b

    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->setInAnimation(Landroid/content/Context;I)V

    const v0, 0x7f04000c

    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->setOutAnimation(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->setDisplayedChild(I)V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->d:Lcom/kingreader/framework/os/android/ui/page/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->d:Lcom/kingreader/framework/os/android/ui/page/x;

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/x;->a(Z)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f04000d

    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->setInAnimation(Landroid/content/Context;I)V

    const v0, 0x7f04000e

    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public setHost(Lcom/kingreader/framework/os/android/ui/page/x;)V
    .locals 1

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->d:Lcom/kingreader/framework/os/android/ui/page/x;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCategoryPage;->c:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->setHost(Lcom/kingreader/framework/os/android/ui/page/x;)V

    return-void
.end method
