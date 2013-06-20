.class final Lcom/harvesters/ebooksang/views/b;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# instance fields
.field private synthetic a:Lcom/harvesters/ebooksang/views/FlingableScrollView;


# direct methods
.method constructor <init>(Lcom/harvesters/ebooksang/views/FlingableScrollView;)V
    .locals 0

    iput-object p1, p0, Lcom/harvesters/ebooksang/views/b;->a:Lcom/harvesters/ebooksang/views/FlingableScrollView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    const/4 v0, 0x0

    return v0
.end method
