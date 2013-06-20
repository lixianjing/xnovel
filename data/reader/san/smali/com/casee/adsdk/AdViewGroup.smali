.class Lcom/casee/adsdk/AdViewGroup;
.super Landroid/widget/RelativeLayout;


# static fields
.field private static a:Landroid/graphics/Typeface;

.field private static b:Landroid/graphics/Typeface;


# instance fields
.field private c:Landroid/graphics/drawable/BitmapDrawable;

.field private d:Landroid/content/Context;

.field private e:Lcom/casee/adsdk/Ad;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/TextView;

.field private j:I

.field private k:F

.field private l:I

.field private m:Z

.field private n:Z

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/casee/adsdk/AdViewGroup;->a:Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/casee/adsdk/AdViewGroup;->b:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/casee/adsdk/Ad;Lcom/casee/adsdk/CaseeAdView;)V
    .locals 10

    const/high16 v9, 0x4218

    const/4 v8, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v6}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x4150

    iput v0, p0, Lcom/casee/adsdk/AdViewGroup;->k:F

    iput v8, p0, Lcom/casee/adsdk/AdViewGroup;->l:I

    iput-boolean v6, p0, Lcom/casee/adsdk/AdViewGroup;->m:Z

    iput-boolean v7, p0, Lcom/casee/adsdk/AdViewGroup;->n:Z

    invoke-virtual {p0}, Lcom/casee/adsdk/AdViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/casee/adsdk/AdViewGroup;->o:F

    iput-object p2, p0, Lcom/casee/adsdk/AdViewGroup;->e:Lcom/casee/adsdk/Ad;

    iput-object p1, p0, Lcom/casee/adsdk/AdViewGroup;->d:Landroid/content/Context;

    invoke-virtual {p3}, Lcom/casee/adsdk/CaseeAdView;->isVertical()Z

    move-result v0

    iput-boolean v0, p0, Lcom/casee/adsdk/AdViewGroup;->m:Z

    invoke-static {}, Lcom/casee/adsdk/CaseeAdView;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/casee/adsdk/AdViewGroup;->n:Z

    invoke-virtual {p3}, Lcom/casee/adsdk/CaseeAdView;->getTextColor()I

    move-result v0

    iput v0, p0, Lcom/casee/adsdk/AdViewGroup;->l:I

    invoke-virtual {p3}, Lcom/casee/adsdk/CaseeAdView;->getBackgroundColor()I

    move-result v0

    iput v0, p0, Lcom/casee/adsdk/AdViewGroup;->j:I

    invoke-virtual {p3}, Lcom/casee/adsdk/CaseeAdView;->getTextFontSize()F

    move-result v0

    iput v0, p0, Lcom/casee/adsdk/AdViewGroup;->k:F

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->e:Lcom/casee/adsdk/Ad;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v7}, Lcom/casee/adsdk/AdViewGroup;->setClickable(Z)V

    invoke-virtual {p0, v7}, Lcom/casee/adsdk/AdViewGroup;->setFocusable(Z)V

    new-instance v0, Lcom/casee/adsdk/n;

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/casee/adsdk/AdViewGroup;->e:Lcom/casee/adsdk/Ad;

    invoke-direct {v0, v1, v2}, Lcom/casee/adsdk/n;-><init>(Landroid/content/Context;Lcom/casee/adsdk/Ad;)V

    invoke-virtual {p0, v0}, Lcom/casee/adsdk/AdViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v0, p0, Lcom/casee/adsdk/AdViewGroup;->m:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->e:Lcom/casee/adsdk/Ad;

    invoke-virtual {v0}, Lcom/casee/adsdk/Ad;->getType()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->e:Lcom/casee/adsdk/Ad;

    invoke-virtual {v0}, Lcom/casee/adsdk/Ad;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/casee/adsdk/AdViewGroup;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/casee/adsdk/AdViewGroup;->o:F

    mul-float/2addr v1, v9

    float-to-int v1, v1

    iget v2, p0, Lcom/casee/adsdk/AdViewGroup;->o:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x40a0

    iget v2, p0, Lcom/casee/adsdk/AdViewGroup;->o:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x5

    const/high16 v3, 0x40a0

    iget v4, p0, Lcom/casee/adsdk/AdViewGroup;->o:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/casee/adsdk/AdViewGroup;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/casee/adsdk/AdViewGroup;->o:F

    invoke-direct {p0, v0}, Lcom/casee/adsdk/AdViewGroup;->a(F)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->h:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/casee/adsdk/AdViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->e:Lcom/casee/adsdk/Ad;

    invoke-virtual {v1}, Lcom/casee/adsdk/Ad;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/casee/adsdk/AdViewGroup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->g:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/casee/adsdk/AdViewGroup;->k:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/casee/adsdk/AdViewGroup;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->g:Landroid/widget/TextView;

    sget-object v1, Lcom/casee/adsdk/AdViewGroup;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v1, p0, Lcom/casee/adsdk/AdViewGroup;->k:F

    sub-float v1, v9, v1

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, 0x5

    int-to-float v1, v1

    iget v2, p0, Lcom/casee/adsdk/AdViewGroup;->o:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v6, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/casee/adsdk/AdViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/casee/adsdk/AdViewGroup;->n:Z

    if-nez v0, :cond_0

    const-string v0, "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"

    invoke-static {}, Lcom/casee/adsdk/CaseeAdView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->e:Lcom/casee/adsdk/Ad;

    iget-object v1, v1, Lcom/casee/adsdk/Ad;->testingText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    const/high16 v1, 0x4120

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/casee/adsdk/AdViewGroup;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/casee/adsdk/AdViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->e:Lcom/casee/adsdk/Ad;

    invoke-virtual {v0}, Lcom/casee/adsdk/Ad;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/casee/adsdk/AdViewGroup;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/casee/adsdk/AdViewGroup;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/casee/adsdk/AdViewGroup;->o:F

    invoke-direct {p0, v0}, Lcom/casee/adsdk/AdViewGroup;->a(F)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->h:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/casee/adsdk/AdViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1b58

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v7}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-boolean v0, p0, Lcom/casee/adsdk/AdViewGroup;->n:Z

    if-nez v0, :cond_3

    const-string v0, "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"

    invoke-static {}, Lcom/casee/adsdk/CaseeAdView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_3
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->e:Lcom/casee/adsdk/Ad;

    iget-object v1, v1, Lcom/casee/adsdk/Ad;->testingText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    const/16 v1, 0xff

    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    const/high16 v1, 0x4120

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/casee/adsdk/AdViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->e:Lcom/casee/adsdk/Ad;

    invoke-virtual {v0}, Lcom/casee/adsdk/Ad;->getType()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->e:Lcom/casee/adsdk/Ad;

    invoke-virtual {v0}, Lcom/casee/adsdk/Ad;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/casee/adsdk/AdViewGroup;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/casee/adsdk/AdViewGroup;->o:F

    mul-float/2addr v1, v9

    float-to-int v1, v1

    iget v2, p0, Lcom/casee/adsdk/AdViewGroup;->o:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    const/high16 v2, 0x40a0

    iget v3, p0, Lcom/casee/adsdk/AdViewGroup;->o:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/high16 v3, 0x40a0

    iget v4, p0, Lcom/casee/adsdk/AdViewGroup;->o:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/casee/adsdk/AdViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->e:Lcom/casee/adsdk/Ad;

    invoke-virtual {v1}, Lcom/casee/adsdk/Ad;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->g:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/casee/adsdk/AdViewGroup;->k:F

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/casee/adsdk/AdViewGroup;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->g:Landroid/widget/TextView;

    sget-object v1, Lcom/casee/adsdk/AdViewGroup;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x5

    iget v2, p0, Lcom/casee/adsdk/AdViewGroup;->k:F

    sub-float v2, v9, v2

    const/high16 v3, 0x4000

    div-float/2addr v2, v3

    float-to-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/casee/adsdk/AdViewGroup;->o:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x5

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->g:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->g:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/casee/adsdk/AdViewGroup;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/casee/adsdk/AdViewGroup;->o:F

    invoke-direct {p0, v0}, Lcom/casee/adsdk/AdViewGroup;->a(F)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->h:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/casee/adsdk/AdViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/casee/adsdk/AdViewGroup;->n:Z

    if-nez v0, :cond_5

    const-string v0, "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"

    invoke-static {}, Lcom/casee/adsdk/CaseeAdView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_5
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->e:Lcom/casee/adsdk/Ad;

    iget-object v1, v1, Lcom/casee/adsdk/Ad;->testingText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    const/high16 v1, 0x4120

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/casee/adsdk/AdViewGroup;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/casee/adsdk/AdViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->e:Lcom/casee/adsdk/Ad;

    invoke-virtual {v0}, Lcom/casee/adsdk/Ad;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/casee/adsdk/AdViewGroup;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1}, Lcom/casee/adsdk/AdViewGroup;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/casee/adsdk/AdViewGroup;->o:F

    invoke-direct {p0, v0}, Lcom/casee/adsdk/AdViewGroup;->a(F)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->h:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->h:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/casee/adsdk/AdViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x1b58

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0, v7}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-boolean v0, p0, Lcom/casee/adsdk/AdViewGroup;->n:Z

    if-nez v0, :cond_7

    const-string v0, "AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA"

    invoke-static {}, Lcom/casee/adsdk/CaseeAdView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_7
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->e:Lcom/casee/adsdk/Ad;

    iget-object v1, v1, Lcom/casee/adsdk/Ad;->testingText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    const/16 v1, 0xff

    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    const/high16 v1, 0x4120

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/casee/adsdk/AdViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method private static a(Landroid/graphics/Rect;I)Landroid/graphics/drawable/BitmapDrawable;
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, p0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/16 v2, 0x7f

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v2, 0x1

    aput p1, v3, v2

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v4, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x3fe0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iget v4, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, p0, Landroid/graphics/Rect;->left:I

    iget v5, p0, Landroid/graphics/Rect;->top:I

    iget v6, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/Rect;

    iget v4, p0, Landroid/graphics/Rect;->left:I

    iget v5, p0, Landroid/graphics/Rect;->right:I

    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v4, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(F)Landroid/view/View;
    .locals 3

    const/4 v2, -0x2

    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/casee/adsdk/AdViewGroup;->e:Lcom/casee/adsdk/Ad;

    invoke-virtual {v1, p1}, Lcom/casee/adsdk/Ad;->getCaseeCommendIcon(F)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iput p1, p0, Lcom/casee/adsdk/AdViewGroup;->l:I

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "AdViewGroup"

    const-string v1, "onSizeChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AdViewGroup"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recview, w,h="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/casee/adsdk/AdViewGroup;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/casee/adsdk/AdViewGroup;->h:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v3, v3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, p0, Lcom/casee/adsdk/AdViewGroup;->j:I

    invoke-static {v0, v1}, Lcom/casee/adsdk/AdViewGroup;->a(Landroid/graphics/Rect;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->c:Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/casee/adsdk/AdViewGroup;->c:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, v0}, Lcom/casee/adsdk/AdViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/casee/adsdk/AdViewGroup;->j:I

    return-void
.end method
