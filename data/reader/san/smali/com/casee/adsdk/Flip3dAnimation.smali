.class public Lcom/casee/adsdk/Flip3dAnimation;
.super Landroid/view/animation/Animation;


# instance fields
.field private final a:F

.field private final b:F

.field private final c:F

.field private final d:F

.field private e:Landroid/graphics/Camera;


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    iput p1, p0, Lcom/casee/adsdk/Flip3dAnimation;->a:F

    iput p2, p0, Lcom/casee/adsdk/Flip3dAnimation;->b:F

    iput p3, p0, Lcom/casee/adsdk/Flip3dAnimation;->c:F

    iput p4, p0, Lcom/casee/adsdk/Flip3dAnimation;->d:F

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    iget v0, p0, Lcom/casee/adsdk/Flip3dAnimation;->a:F

    iget v1, p0, Lcom/casee/adsdk/Flip3dAnimation;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/casee/adsdk/Flip3dAnimation;->c:F

    iget v2, p0, Lcom/casee/adsdk/Flip3dAnimation;->d:F

    iget-object v3, p0, Lcom/casee/adsdk/Flip3dAnimation;->e:Landroid/graphics/Camera;

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    neg-float v0, v1

    neg-float v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public initialize(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/casee/adsdk/Flip3dAnimation;->e:Landroid/graphics/Camera;

    return-void
.end method
