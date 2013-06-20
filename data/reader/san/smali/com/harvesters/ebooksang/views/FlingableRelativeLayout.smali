.class public Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/view/GestureDetector;

.field private b:Lcom/harvesters/ebooksang/views/d;

.field private c:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/harvesters/ebooksang/views/a;

    invoke-direct {v0, p0}, Lcom/harvesters/ebooksang/views/a;-><init>(Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;)V

    iput-object v0, p0, Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;->c:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;->c:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/harvesters/ebooksang/views/a;

    invoke-direct {v0, p0}, Lcom/harvesters/ebooksang/views/a;-><init>(Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;)V

    iput-object v0, p0, Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;->c:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;->c:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic a(Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;)Lcom/harvesters/ebooksang/views/d;
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;->b:Lcom/harvesters/ebooksang/views/d;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/harvesters/ebooksang/views/d;)V
    .locals 0

    iput-object p1, p0, Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;->b:Lcom/harvesters/ebooksang/views/d;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object v1, p0, Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;->a:Landroid/view/GestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
