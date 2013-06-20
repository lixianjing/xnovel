.class final Lcom/wiyun/ad/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3ce38e39

    iput v0, p0, Lcom/wiyun/ad/z;->a:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 2

    iget v0, p0, Lcom/wiyun/ad/z;->a:F

    div-float v0, p1, v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/wiyun/ad/z;->a:F

    mul-float/2addr v0, v1

    return v0
.end method
