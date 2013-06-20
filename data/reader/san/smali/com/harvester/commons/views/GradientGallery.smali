.class public Lcom/harvester/commons/views/GradientGallery;
.super Lcom/harvester/commons/views/CashGallery;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/harvester/commons/views/CashGallery;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/harvester/commons/views/GradientGallery;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 4

    const v3, 0x3fcccccd

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->clear()V

    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p0}, Lcom/harvester/commons/views/GradientGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/harvester/commons/views/GradientGallery;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x36

    invoke-static {v0, v2}, Lcom/harvester/commons/util/c;->a(Landroid/app/Activity;I)I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lcom/harvester/commons/views/GradientGallery;->a:Landroid/content/Context;

    check-cast p0, Landroid/app/Activity;

    const/16 v2, 0x2d

    invoke-static {p0, v2}, Lcom/harvester/commons/util/c;->a(Landroid/app/Activity;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v3, v0, v2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    const v0, 0x3f7fff58

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    const v0, 0x3f19999a

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    goto :goto_0
.end method
