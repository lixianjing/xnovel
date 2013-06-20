.class public Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;
.super Landroid/widget/ViewSwitcher;


# instance fields
.field private a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

.field private b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

.field private c:Lcom/kingreader/framework/os/android/ui/uicontrols/av;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03000f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b002d

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    const v0, 0x7f0b001f

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    return-void
.end method


# virtual methods
.method public a()Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    return-object v0
.end method

.method public a(I)Lcom/kingreader/framework/os/android/ui/uicontrols/aw;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;II)V

    return-void
.end method

.method public a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;II)V
    .locals 1

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-virtual {v0, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->a(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->d(I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->a(Z)V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a(Z)V

    :cond_1
    return-void
.end method

.method public b()Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    return-object v0
.end method

.method public b(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->startLayoutAnimation()V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->getDisplayedChild()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->getDisplayedChild()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->setDisplayedChild(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->getDisplayedChild()I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->setDisplayedChild(I)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->g()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->b()V

    return-void
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDisplayedChild(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->getDisplayedChild()I

    move-result v0

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->b()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->g()V

    goto :goto_1
.end method

.method public setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setSelectionItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->setSelectionItem(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->setSelection(I)V

    return-void
.end method
