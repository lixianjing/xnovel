.class public Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/kingreader/framework/os/android/ui/page/w;


# instance fields
.field private a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

.field private b:Lcom/kingreader/framework/os/android/b/a/a/c;

.field private c:Lcom/kingreader/framework/os/android/b/a/a/c;

.field private d:Z

.field private e:Landroid/os/Handler;

.field private f:Lcom/kingreader/framework/os/android/b/a/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->d:Z

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/bv;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/bv;-><init>(Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->e:Landroid/os/Handler;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/bw;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/bw;-><init>(Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->f:Lcom/kingreader/framework/os/android/b/a/i;

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(I)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->g()V

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f090012 -> :sswitch_1
        0x7f090034 -> :sswitch_0
    .end sparse-switch
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->a(I)V

    return-void
.end method

.method private f()V
    .locals 11

    const/4 v1, 0x0

    :try_start_0
    new-instance v8, Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-direct {v8}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;-><init>()V

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->c:Lcom/kingreader/framework/os/android/b/a/a/c;

    move-object v9, v0

    :goto_0
    if-eqz v9, :cond_1

    move v10, v1

    :goto_1
    invoke-virtual {v9}, Lcom/kingreader/framework/os/android/b/a/a/c;->size()I

    move-result v0

    if-ge v10, v0, :cond_1

    invoke-virtual {v9, v10}, Lcom/kingreader/framework/os/android/b/a/a/c;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/kingreader/framework/os/android/b/a/a/a;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    rem-int/lit8 v1, v10, 0x5

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, v7, Lcom/kingreader/framework/os/android/b/a/a/a;->d:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v3, v7, Lcom/kingreader/framework/os/android/b/a/a/a;->a:Ljava/lang/String;

    iget-object v4, v7, Lcom/kingreader/framework/os/android/b/a/a/a;->b:Ljava/lang/String;

    iget-object v5, v7, Lcom/kingreader/framework/os/android/b/a/a/a;->c:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;-><init>(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v1, v7, Lcom/kingreader/framework/os/android/b/a/a/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->b:Lcom/kingreader/framework/os/android/b/a/a/c;

    move-object v9, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0, v8}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method private g()V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/software.inf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/kingreader/framework/os/android/b/a/a/b;->a(ILjava/lang/String;)Lcom/kingreader/framework/os/android/b/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->b:Lcom/kingreader/framework/os/android/b/a/a/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->b:Lcom/kingreader/framework/os/android/b/a/a/c;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/b/a/a/c;->a()V

    :cond_0
    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->b:Lcom/kingreader/framework/os/android/b/a/a/c;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->b:Lcom/kingreader/framework/os/android/b/a/a/c;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/b/a/a/c;->a(Landroid/content/Context;)Lcom/kingreader/framework/os/android/b/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->c:Lcom/kingreader/framework/os/android/b/a/a/c;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->d:Z

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
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
.method public a()Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    return-object v0
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030060

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->setOrientation(I)V

    const v0, 0x7f0b00d6

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public b()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->n()I

    move-result v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1332b2c

    if-le v0, v2, :cond_3

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Z)Lcom/kingreader/framework/os/android/b/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->b:Lcom/kingreader/framework/os/android/b/a/a/c;

    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->b:Lcom/kingreader/framework/os/android/b/a/a/c;

    if-nez v0, :cond_0

    invoke-static {v1, v3}, Lcom/kingreader/framework/os/android/b/a/a/c;->a(Landroid/content/Context;Z)Lcom/kingreader/framework/os/android/b/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->b:Lcom/kingreader/framework/os/android/b/a/a/c;

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->b:Lcom/kingreader/framework/os/android/b/a/a/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->b:Lcom/kingreader/framework/os/android/b/a/a/c;

    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/os/android/b/a/a/c;->a(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->b:Lcom/kingreader/framework/os/android/b/a/a/c;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/b/a/a/c;->a(Landroid/content/Context;)Lcom/kingreader/framework/os/android/b/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->c:Lcom/kingreader/framework/os/android/b/a/a/c;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->c:Lcom/kingreader/framework/os/android/b/a/a/c;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/a/c;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v3, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->d:Z

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->b:Lcom/kingreader/framework/os/android/b/a/a/c;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/a/c;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/b/a/a/a;

    iget-object v2, v0, Lcom/kingreader/framework/os/android/b/a/a/a;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/kingreader/framework/os/android/b/a/a/a;->d:Landroid/graphics/Bitmap;

    const/16 v2, 0xa0

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->setDensity(I)V

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Lcom/kingreader/framework/os/android/b/a/a/c;->a(Landroid/content/Context;Z)Lcom/kingreader/framework/os/android/b/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->b:Lcom/kingreader/framework/os/android/b/a/a/c;

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->f()V

    return-void
.end method

.method public c()V
    .locals 2

    const v0, 0x7f0b00d5

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->f:Lcom/kingreader/framework/os/android/b/a/i;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->f:Lcom/kingreader/framework/os/android/b/a/i;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/b/a/a;->b(Lcom/kingreader/framework/os/android/b/a/i;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->f:Lcom/kingreader/framework/os/android/b/a/i;

    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f090034

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0200ae

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f090012

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0200ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900ba

    new-instance v5, Lcom/kingreader/framework/os/android/ui/page/bx;

    invoke-direct {v5, p0}, Lcom/kingreader/framework/os/android/ui/page/bx;-><init>(Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;)V

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/bk;

    :cond_0
    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->f:Lcom/kingreader/framework/os/android/b/a/i;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/b/a/a;->a(Lcom/kingreader/framework/os/android/b/a/i;)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->f:Lcom/kingreader/framework/os/android/b/a/i;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/b/a/a;->b(Lcom/kingreader/framework/os/android/b/a/i;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b(Z)V

    :cond_0
    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->b:Lcom/kingreader/framework/os/android/b/a/a/c;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->f:Lcom/kingreader/framework/os/android/b/a/i;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->c:Lcom/kingreader/framework/os/android/b/a/a/c;

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const/16 v2, 0x3e8

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const v0, 0x7f09001c

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/main/a/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f090015

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/b/a/a/a;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/kingreader/framework/os/android/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kingreader/framework/os/android/b/a/d;

    iget-object v4, v0, Lcom/kingreader/framework/os/android/b/a/a/a;->e:Ljava/lang/String;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/b/a/a/a;->a:Ljava/lang/String;

    invoke-direct {v3, v4, v2, v0}, Lcom/kingreader/framework/os/android/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->e:Landroid/os/Handler;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->e:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    const v0, 0x7f040011

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
