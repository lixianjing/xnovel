.class public Lcom/harvester/commons/views/CashGallery;
.super Landroid/widget/Gallery;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Gallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/Gallery;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/harvester/commons/views/CashGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/harvester/commons/views/CashGallery;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/harvester/commons/views/CashGallery;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/harvester/commons/views/CashGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p0

    instance-of v2, p0, Lcom/harvester/commons/a/e;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/harvester/commons/a/e;

    invoke-virtual {p0, v0, v1}, Lcom/harvester/commons/a/e;->a(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v2, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lcom/harvester/commons/a/e;

    invoke-virtual {p0, v0, v1}, Lcom/harvester/commons/a/e;->a(II)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/Gallery;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/harvester/commons/views/CashGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/harvester/commons/views/CashGallery;->getFirstVisiblePosition()I

    move-result v0

    invoke-virtual {p0}, Lcom/harvester/commons/views/CashGallery;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {p0}, Lcom/harvester/commons/views/CashGallery;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p0

    instance-of v2, p0, Lcom/harvester/commons/a/e;

    if-eqz v2, :cond_1

    check-cast p0, Lcom/harvester/commons/a/e;

    invoke-virtual {p0, v0, v1}, Lcom/harvester/commons/a/e;->a(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v2, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_0

    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Lcom/harvester/commons/a/e;

    invoke-virtual {p0, v0, v1}, Lcom/harvester/commons/a/e;->a(II)V

    goto :goto_0
.end method
