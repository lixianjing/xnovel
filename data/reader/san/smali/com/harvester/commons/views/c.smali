.class final Lcom/harvester/commons/views/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private synthetic d:Lcom/harvester/commons/views/PanelDrawer;


# direct methods
.method constructor <init>(Lcom/harvester/commons/views/PanelDrawer;)V
    .locals 0

    iput-object p1, p0, Lcom/harvester/commons/views/c;->d:Lcom/harvester/commons/views/PanelDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v3, -0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    iput v5, p0, Lcom/harvester/commons/views/c;->a:I

    iput v5, p0, Lcom/harvester/commons/views/c;->b:I

    iget-object v1, p0, Lcom/harvester/commons/views/c;->d:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v1}, Lcom/harvester/commons/views/PanelDrawer;->a(Lcom/harvester/commons/views/PanelDrawer;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/harvester/commons/views/c;->d:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v1}, Lcom/harvester/commons/views/PanelDrawer;->b(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v1

    if-ne v1, v4, :cond_3

    iget-object v1, p0, Lcom/harvester/commons/views/c;->d:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v1}, Lcom/harvester/commons/views/PanelDrawer;->c(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v1

    if-nez v1, :cond_2

    move v1, v3

    :goto_0
    iput v1, p0, Lcom/harvester/commons/views/c;->b:I

    :cond_0
    :goto_1
    iput-boolean v4, p0, Lcom/harvester/commons/views/c;->c:Z

    :goto_2
    iget-object v1, p0, Lcom/harvester/commons/views/c;->d:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v1}, Lcom/harvester/commons/views/PanelDrawer;->g(Lcom/harvester/commons/views/PanelDrawer;)Landroid/view/GestureDetector;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    if-ne v0, v4, :cond_1

    iget-object v0, p0, Lcom/harvester/commons/views/c;->d:Lcom/harvester/commons/views/PanelDrawer;

    iget-object v1, p0, Lcom/harvester/commons/views/c;->d:Lcom/harvester/commons/views/PanelDrawer;

    iget-object v1, v1, Lcom/harvester/commons/views/PanelDrawer;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/harvester/commons/views/PanelDrawer;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return v5

    :cond_2
    move v1, v4

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/harvester/commons/views/c;->d:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v1}, Lcom/harvester/commons/views/PanelDrawer;->c(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    move v1, v3

    :goto_3
    iput v1, p0, Lcom/harvester/commons/views/c;->a:I

    goto :goto_1

    :cond_4
    move v1, v4

    goto :goto_3

    :cond_5
    iget-boolean v1, p0, Lcom/harvester/commons/views/c;->c:Z

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/harvester/commons/views/c;->a:I

    iget-object v2, p0, Lcom/harvester/commons/views/c;->d:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v2}, Lcom/harvester/commons/views/PanelDrawer;->d(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v2

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/harvester/commons/views/c;->a:I

    iget v1, p0, Lcom/harvester/commons/views/c;->b:I

    iget-object v2, p0, Lcom/harvester/commons/views/c;->d:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v2}, Lcom/harvester/commons/views/PanelDrawer;->e(Lcom/harvester/commons/views/PanelDrawer;)I

    move-result v2

    mul-int/2addr v1, v2

    iput v1, p0, Lcom/harvester/commons/views/c;->b:I

    iget-object v1, p0, Lcom/harvester/commons/views/c;->d:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v1}, Lcom/harvester/commons/views/PanelDrawer;->f(Lcom/harvester/commons/views/PanelDrawer;)Lcom/harvester/commons/views/f;

    move-result-object v1

    iget v2, p0, Lcom/harvester/commons/views/c;->a:I

    iget v3, p0, Lcom/harvester/commons/views/c;->b:I

    int-to-float v2, v2

    iput v2, v1, Lcom/harvester/commons/views/f;->b:F

    int-to-float v2, v3

    iput v2, v1, Lcom/harvester/commons/views/f;->a:F

    iput-boolean v5, p0, Lcom/harvester/commons/views/c;->c:Z

    iget v1, p0, Lcom/harvester/commons/views/c;->a:I

    neg-int v1, v1

    iput v1, p0, Lcom/harvester/commons/views/c;->a:I

    iget v1, p0, Lcom/harvester/commons/views/c;->b:I

    neg-int v1, v1

    iput v1, p0, Lcom/harvester/commons/views/c;->b:I

    :cond_6
    iget v1, p0, Lcom/harvester/commons/views/c;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/harvester/commons/views/c;->b:I

    int-to-float v2, v2

    invoke-virtual {p2, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_2
.end method
