.class public Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Lcom/kingreader/framework/os/android/ui/uicontrols/t;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->c:Z

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03000d

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b002a

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalFadingEdgeEnabled(Z)V

    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mFastScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mThumbDrawable"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f020137

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)Lcom/kingreader/framework/os/android/ui/uicontrols/t;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/t;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/t;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/t;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/t;

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/t;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/t;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->c:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setFooterDividersEnabled(Z)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/t;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->a(Z)V

    :cond_0
    return-void
.end method

.method public c()Landroid/widget/ListView;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method public c(I)Lcom/kingreader/framework/os/android/ui/uicontrols/aw;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/t;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/t;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

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

.method public d()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b(Z)V

    return-void
.end method

.method public d(I)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/t;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->a(Landroid/widget/ListView;I)V

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->setListViewHeightBasedOnChildren()V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/t;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Lcom/kingreader/framework/os/android/ui/uicontrols/av;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/t;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/t;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/t;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/t;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->notifyDataSetInvalidated()V

    :cond_0
    return-void
.end method

.method public setListViewHeightBasedOnChildren()V
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    move v1, v5

    move v2, v5

    :goto_1
    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a:Landroid/widget/ListView;

    invoke-interface {v0, v1, v3, v4}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v3

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public setSelectionItem(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setSelection(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method
