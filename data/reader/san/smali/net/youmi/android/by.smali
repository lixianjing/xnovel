.class final Lnet/youmi/android/by;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/view/animation/Animation;

.field private static b:Landroid/view/animation/Animation;

.field private static c:Landroid/view/animation/Animation;

.field private static d:Landroid/view/animation/Animation;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lnet/youmi/android/ar;)Landroid/view/animation/Animation;
    .locals 6

    const-wide/16 v4, 0x12c

    const/4 v3, 0x0

    sget-object v0, Lnet/youmi/android/by;->c:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/youmi/android/ar;->d()I

    move-result v0

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-direct {v2, v3, v3, v0, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f80

    invoke-direct {v0, v3, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    sput-object v1, Lnet/youmi/android/by;->c:Landroid/view/animation/Animation;

    :cond_0
    sget-object v0, Lnet/youmi/android/by;->c:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static b(Lnet/youmi/android/ar;)Landroid/view/animation/Animation;
    .locals 6

    const-wide/16 v4, 0x12c

    const/4 v3, 0x0

    sget-object v0, Lnet/youmi/android/by;->d:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/youmi/android/ar;->d()I

    move-result v0

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    int-to-float v0, v0

    invoke-direct {v2, v3, v3, v3, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    invoke-virtual {v2, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f80

    invoke-direct {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    sput-object v1, Lnet/youmi/android/by;->d:Landroid/view/animation/Animation;

    :cond_0
    sget-object v0, Lnet/youmi/android/by;->d:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static c(Lnet/youmi/android/ar;)Landroid/view/animation/Animation;
    .locals 8

    const-wide/16 v6, 0x12c

    const/4 v5, 0x0

    sget-object v0, Lnet/youmi/android/by;->a:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/youmi/android/ar;->e()I

    move-result v0

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/high16 v3, 0x43b4

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v2, v5, v3, v4, v0}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f80

    invoke-direct {v0, v5, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    sput-object v1, Lnet/youmi/android/by;->a:Landroid/view/animation/Animation;

    :cond_0
    sget-object v0, Lnet/youmi/android/by;->a:Landroid/view/animation/Animation;

    return-object v0
.end method

.method static d(Lnet/youmi/android/ar;)Landroid/view/animation/Animation;
    .locals 8

    const-wide/16 v6, 0x12c

    const/4 v5, 0x0

    sget-object v0, Lnet/youmi/android/by;->b:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnet/youmi/android/ar;->e()I

    move-result v0

    new-instance v1, Landroid/view/animation/AnimationSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/high16 v3, -0x3c4c

    div-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v2, v5, v3, v4, v0}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f80

    invoke-direct {v0, v2, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    sput-object v1, Lnet/youmi/android/by;->b:Landroid/view/animation/Animation;

    :cond_0
    sget-object v0, Lnet/youmi/android/by;->b:Landroid/view/animation/Animation;

    return-object v0
.end method
