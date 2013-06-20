.class final Lcom/harvesters/ebooksang/views/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field private synthetic a:Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;


# direct methods
.method constructor <init>(Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/harvesters/ebooksang/views/a;->a:Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x447a

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/high16 v1, 0x4248

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/harvesters/ebooksang/views/a;->a:Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;

    invoke-static {v0}, Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;->a(Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;)Lcom/harvesters/ebooksang/views/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/views/a;->a:Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;

    invoke-static {v0}, Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;->a(Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;)Lcom/harvesters/ebooksang/views/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/harvesters/ebooksang/views/d;->a()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/high16 v1, -0x3db8

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/views/a;->a:Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;

    invoke-static {v0}, Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;->a(Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;)Lcom/harvesters/ebooksang/views/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/views/a;->a:Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;

    invoke-static {v0}, Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;->a(Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;)Lcom/harvesters/ebooksang/views/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/harvesters/ebooksang/views/d;->b()V

    goto :goto_0
.end method
