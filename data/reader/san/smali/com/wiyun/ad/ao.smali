.class final Lcom/wiyun/ad/ao;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/wiyun/ad/AdView;)I
    .locals 6

    const/4 v4, 0x0

    move v0, v4

    move v1, v4

    move-object v2, p0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_1

    iget v3, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ltz v3, :cond_1

    iget v2, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    move v5, v2

    move v2, v1

    move v1, v0

    move v0, v5

    :goto_0
    sub-int/2addr v0, v2

    sub-int/2addr v0, v1

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_1
    instance-of v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_2

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v3

    iget v3, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v3

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v2, p0, Landroid/view/View;

    if-eqz v2, :cond_3

    check-cast p0, Landroid/view/View;

    move-object v2, p0

    :goto_1
    if-nez v2, :cond_0

    move v2, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method
