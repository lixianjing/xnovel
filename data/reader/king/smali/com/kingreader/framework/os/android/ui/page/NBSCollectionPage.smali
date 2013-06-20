.class public Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;
.super Landroid/widget/ViewFlipper;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/kingreader/framework/os/android/ui/activity/v;
.implements Lcom/kingreader/framework/os/android/ui/page/y;


# instance fields
.field private a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

.field private b:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

.field private c:Lcom/kingreader/framework/os/android/ui/page/x;

.field private d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->e:I

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->b(I)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/16 v4, 0xa

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030054

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b001f

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    const v0, 0x7f0b00b0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->c()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->setOnEventListener(Lcom/kingreader/framework/os/android/ui/activity/v;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->setOnEventListener(Lcom/kingreader/framework/os/android/ui/activity/v;)V

    invoke-virtual {p0, v3, v4, v3, v4}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->setPadding(IIII)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->setDisplayView(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->setDisplayView(I)V

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/os/android/model/a/f;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->a(Lcom/kingreader/framework/os/android/model/a/f;)V

    return-void
.end method

.method public a()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->getDisplayedChild()I

    move-result v0

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->setDisplayView(I)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->d()V

    return-void
.end method

.method public b(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :goto_0
    :pswitch_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->e:I

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->e:I

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->a(I)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f09000a
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0901e7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/b/b;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->f()Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->a()V

    :cond_1
    return-void
.end method

.method protected e()V
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f09000a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f02008a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f09000c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v0, 0x7f02008b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0900ba

    new-instance v5, Lcom/kingreader/framework/os/android/ui/page/as;

    invoke-direct {v5, p0}, Lcom/kingreader/framework/os/android/ui/page/as;-><init>(Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;)V

    move-object v4, v2

    invoke-static/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;Landroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/bk;

    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->e()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->e:I

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->e()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->getDisplayedChild()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookList;

    long-to-int v1, p4

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookList;->c(I)Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->m:Ljava/lang/Object;

    check-cast v0, Lcom/kingreader/framework/os/android/model/a/f;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->a(Lcom/kingreader/framework/os/android/model/a/f;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public setDisplayView(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->getDisplayedChild()I

    move-result v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eq v0, p1, :cond_0

    if-gt v0, p1, :cond_2

    const v0, 0x7f04000b

    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->setInAnimation(Landroid/content/Context;I)V

    const v0, 0x7f04000c

    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->setOutAnimation(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->setDisplayedChild(I)V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->c:Lcom/kingreader/framework/os/android/ui/page/x;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->c:Lcom/kingreader/framework/os/android/ui/page/x;

    if-nez p1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/x;->a(Z)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f04000d

    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->setInAnimation(Landroid/content/Context;I)V

    const v0, 0x7f04000e

    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public setHost(Lcom/kingreader/framework/os/android/ui/page/x;)V
    .locals 1

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->c:Lcom/kingreader/framework/os/android/ui/page/x;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/NBSCollectionPage;->b:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->setHost(Lcom/kingreader/framework/os/android/ui/page/x;)V

    return-void
.end method
