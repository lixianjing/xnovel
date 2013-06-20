.class public Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->a(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Lcom/kingreader/framework/os/android/b/g/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2, v2}, Lcom/kingreader/framework/os/android/ui/activity/WAPActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "onNewSearch"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kingreader/framework/os/android/model/s;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03005f

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;->setOrientation(I)V

    const v0, 0x7f0b00d4

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;->b:Landroid/view/View;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/page/u;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/page/u;-><init>(Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b001e

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    const v1, 0x7f09001a

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->setHint(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->setSearchContent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->b()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/main/a/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;->a()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f090015

    const/16 v1, 0x1f4

    invoke-static {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;II)V

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method
