.class final Lcom/harvester/commons/views/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field a:F

.field b:F

.field private synthetic c:Lcom/harvester/commons/views/PanelDrawer;


# direct methods
.method constructor <init>(Lcom/harvester/commons/views/PanelDrawer;)V
    .locals 0

    iput-object p1, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput v0, p0, Lcom/harvester/commons/views/f;->a:F

    iput v0, p0, Lcom/harvester/commons/views/f;->b:F

    iget-object v0, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v0}, Lcom/harvester/commons/views/PanelDrawer;->h(Lcom/harvester/commons/views/PanelDrawer;)Lcom/harvester/commons/views/e;

    move-result-object v0

    sget-object v1, Lcom/harvester/commons/views/e;->c:Lcom/harvester/commons/views/e;

    if-eq v0, v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    sget-object v1, Lcom/harvester/commons/views/e;->a:Lcom/harvester/commons/views/e;

    invoke-static {v0, v1}, Lcom/harvester/commons/views/PanelDrawer;->a(Lcom/harvester/commons/views/PanelDrawer;Lcom/harvester/commons/views/e;)Lcom/harvester/commons/views/e;

    iget-object v0, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    iget-object v1, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v1}, Lcom/harvester/commons/views/PanelDrawer;->a(Lcom/harvester/commons/views/PanelDrawer;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    :goto_1
    invoke-static {v0, v1}, Lcom/harvester/commons/views/PanelDrawer;->a(Lcom/harvester/commons/views/PanelDrawer;Z)Z

    iget-object v0, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v0}, Lcom/harvester/commons/views/PanelDrawer;->j(Lcom/harvester/commons/views/PanelDrawer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v0}, Lcom/harvester/commons/views/PanelDrawer;->a(Lcom/harvester/commons/views/PanelDrawer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    sget-object v1, Lcom/harvester/commons/views/e;->e:Lcom/harvester/commons/views/e;

    invoke-static {v0, v1}, Lcom/harvester/commons/views/PanelDrawer;->a(Lcom/harvester/commons/views/PanelDrawer;Lcom/harvester/commons/views/e;)Lcom/harvester/commons/views/e;

    iget-object v0, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    iget-object v1, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v1}, Lcom/harvester/commons/views/PanelDrawer;->b(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v1

    if-ne v1, v2, :cond_0

    move v1, p4

    :goto_0
    invoke-static {v0, v1}, Lcom/harvester/commons/views/PanelDrawer;->c(Lcom/harvester/commons/views/PanelDrawer;F)F

    iget-object v0, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    iget-object v1, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    iget-object v1, v1, Lcom/harvester/commons/views/PanelDrawer;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/harvester/commons/views/PanelDrawer;->post(Ljava/lang/Runnable;)Z

    return v2

    :cond_0
    move v1, p3

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    sget-object v1, Lcom/harvester/commons/views/e;->d:Lcom/harvester/commons/views/e;

    invoke-static {v0, v1}, Lcom/harvester/commons/views/PanelDrawer;->a(Lcom/harvester/commons/views/PanelDrawer;Lcom/harvester/commons/views/e;)Lcom/harvester/commons/views/e;

    iget-object v0, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v0}, Lcom/harvester/commons/views/PanelDrawer;->b(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v0

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/harvester/commons/views/f;->a:F

    sub-float/2addr v0, p4

    iput v0, p0, Lcom/harvester/commons/views/f;->a:F

    iget-object v0, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v0}, Lcom/harvester/commons/views/PanelDrawer;->c(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/harvester/commons/views/f;->a:F

    iget-object v1, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v1}, Lcom/harvester/commons/views/PanelDrawer;->e(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v2}, Lcom/harvester/commons/views/PanelDrawer;->a(FII)F

    move-result v0

    move v1, v0

    move v0, v3

    :goto_0
    iget-object v2, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v2}, Lcom/harvester/commons/views/PanelDrawer;->n(Lcom/harvester/commons/views/PanelDrawer;)F

    move-result v2

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v2}, Lcom/harvester/commons/views/PanelDrawer;->k(Lcom/harvester/commons/views/PanelDrawer;)F

    move-result v2

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v2, v0}, Lcom/harvester/commons/views/PanelDrawer;->a(Lcom/harvester/commons/views/PanelDrawer;F)F

    iget-object v0, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v0, v1}, Lcom/harvester/commons/views/PanelDrawer;->b(Lcom/harvester/commons/views/PanelDrawer;F)F

    iget-object v0, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    invoke-virtual {v0}, Lcom/harvester/commons/views/PanelDrawer;->invalidate()V

    :cond_1
    return v4

    :cond_2
    iget v0, p0, Lcom/harvester/commons/views/f;->a:F

    iget-object v1, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v1}, Lcom/harvester/commons/views/PanelDrawer;->e(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/harvester/commons/views/PanelDrawer;->a(FII)F

    move-result v0

    move v1, v0

    move v0, v3

    goto :goto_0

    :cond_3
    iget v0, p0, Lcom/harvester/commons/views/f;->b:F

    sub-float/2addr v0, p3

    iput v0, p0, Lcom/harvester/commons/views/f;->b:F

    iget-object v0, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v0}, Lcom/harvester/commons/views/PanelDrawer;->c(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/harvester/commons/views/f;->b:F

    iget-object v1, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v1}, Lcom/harvester/commons/views/PanelDrawer;->d(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1, v2}, Lcom/harvester/commons/views/PanelDrawer;->a(FII)F

    move-result v0

    move v1, v3

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/harvester/commons/views/f;->b:F

    iget-object v1, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v1}, Lcom/harvester/commons/views/PanelDrawer;->d(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v1

    invoke-static {v0, v2, v1}, Lcom/harvester/commons/views/PanelDrawer;->a(FII)F

    move-result v0

    move v1, v3

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    iget-object v1, p0, Lcom/harvester/commons/views/f;->c:Lcom/harvester/commons/views/PanelDrawer;

    iget-object v1, v1, Lcom/harvester/commons/views/PanelDrawer;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/harvester/commons/views/PanelDrawer;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0
.end method
