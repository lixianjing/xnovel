.class public Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;
.super Landroid/widget/GridView;


# instance fields
.field private a:Lcom/kingreader/framework/os/android/ui/uicontrols/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x1010071

    invoke-direct {p0, p1, p2, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->setNumColumns(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->setStretchMode(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->setGravity(I)V

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->setScrollingCacheEnabled(Z)V

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->setFastScrollEnabled(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->setScrollBarStyle(I)V

    :try_start_0
    const-class v0, Landroid/widget/AbsListView;

    const-string v1, "mFastScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->getResources()Landroid/content/res/Resources;

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


# virtual methods
.method public a()Lcom/kingreader/framework/os/android/ui/uicontrols/av;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/l;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/l;

    invoke-virtual {v0, p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->a(Landroid/widget/GridView;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/l;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/l;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/l;

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/l;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/l;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->c:Z

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/l;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/l;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/l;->notifyDataSetInvalidated()V

    :cond_0
    return-void
.end method
