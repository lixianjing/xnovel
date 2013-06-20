.class public Lcom/madhouse/android/ads/AdView;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static final AD_MEASURE_176:I = 0xb0

.field public static final AD_MEASURE_240:I = 0xf0

.field public static final AD_MEASURE_320:I = 0x140

.field public static final AD_MEASURE_360:I = 0x168

.field public static final AD_MEASURE_480:I = 0x1e0

.field public static final AD_MEASURE_640:I = 0x280

.field public static final BANNER_ANIMATION_TYPE_CURLDOWN:I = 0x6

.field public static final BANNER_ANIMATION_TYPE_CURLUP:I = 0x5

.field public static final BANNER_ANIMATION_TYPE_FADEINOUT:I = 0x2

.field public static final BANNER_ANIMATION_TYPE_FLIPFROMLEFT:I = 0x3

.field public static final BANNER_ANIMATION_TYPE_FLIPFROMRIGHT:I = 0x4

.field public static final BANNER_ANIMATION_TYPE_NONE:I = 0x0

.field public static final BANNER_ANIMATION_TYPE_RANDOM:I = 0x1

.field public static final BANNER_ANIMATION_TYPE_SLIDEFROMLEFT:I = 0x7

.field public static final BANNER_ANIMATION_TYPE_SLIDEFROMRIGHT:I = 0x8

.field public static final EVENT_EXISTAD:I = 0x3

.field public static final EVENT_FINISHAD:I = 0x2

.field public static final EVENT_INCOMPLETE_PERMISSION:I = 0x5

.field public static final EVENT_INVALIDAD:I = 0x4

.field public static final EVENT_NEWAD:I = 0x1

.field public static final RETRUNCODE_INVALIDADPOSITION:I = 0x191

.field public static final RETRUNCODE_INVALIDIP:I = 0x194

.field public static final RETRUNCODE_INVALIDUSER:I = 0x192

.field public static final RETRUNCODE_INVALIDUSERAGENT:I = 0x193

.field public static final RETRUNCODE_NOADS:I = 0x190

.field public static final RETRUNCODE_OK:I = 0xc8

.field public static final RETRUNCODE_SERVERBUSY:I = 0x1f4

.field public static final RETRUNCODE_SERVERERROR:I = 0x1f5

.field public static final RETRUNCODE_TRYAGAIN:I = 0x195

.field private static final a:[[F

.field private static final b:[[F

.field private static s:Landroid/os/Handler;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/madhouse/android/ads/AdView;

.field private n:Lcom/madhouse/android/ads/____;

.field private o:Lcom/madhouse/android/ads/eeee;

.field private p:Lcom/madhouse/android/ads/AdListener;

.field private q:Landroid/content/Context;

.field private r:Ljava/util/Timer;

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    const/16 v2, 0x8

    new-array v0, v6, [[F

    new-array v1, v3, [F

    fill-array-data v1, :array_0

    aput-object v1, v0, v4

    new-array v1, v3, [F

    fill-array-data v1, :array_1

    aput-object v1, v0, v5

    sput-object v0, Lcom/madhouse/android/ads/AdView;->a:[[F

    new-array v0, v3, [[F

    new-array v1, v2, [F

    fill-array-data v1, :array_2

    aput-object v1, v0, v4

    new-array v1, v2, [F

    fill-array-data v1, :array_3

    aput-object v1, v0, v5

    new-array v1, v2, [F

    fill-array-data v1, :array_4

    aput-object v1, v0, v6

    const/4 v1, 0x3

    new-array v2, v2, [F

    fill-array-data v2, :array_5

    aput-object v2, v0, v1

    sput-object v0, Lcom/madhouse/android/ads/AdView;->b:[[F

    return-void

    :array_0
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0xb4t 0x42t
        0x0t 0x0t 0xb4t 0xc2t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_1
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0xb4t 0xc2t
        0x0t 0x0t 0xb4t 0x42t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_2
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_3
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_4
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data

    :array_5
    .array-data 0x4
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0xbft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x80t 0x3ft
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
        0x0t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/madhouse/android/ads/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/madhouse/android/ads/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v0, -0x1

    const/4 v4, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/madhouse/android/ads/AdView;->g:I

    iput v0, p0, Lcom/madhouse/android/ads/AdView;->h:I

    iput v0, p0, Lcom/madhouse/android/ads/AdView;->i:I

    iput-boolean v4, p0, Lcom/madhouse/android/ads/AdView;->t:Z

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lcom/madhouse/android/ads/AdView;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;IIZ)V
    .locals 7

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/madhouse/android/ads/AdView;->g:I

    iput v0, p0, Lcom/madhouse/android/ads/AdView;->h:I

    iput v0, p0, Lcom/madhouse/android/ads/AdView;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/madhouse/android/ads/AdView;->t:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v5, p6

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/madhouse/android/ads/AdView;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;IZ)V
    .locals 7

    const/4 v5, 0x0

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/madhouse/android/ads/AdView;->g:I

    iput v0, p0, Lcom/madhouse/android/ads/AdView;->h:I

    iput v0, p0, Lcom/madhouse/android/ads/AdView;->i:I

    iput-boolean v5, p0, Lcom/madhouse/android/ads/AdView;->t:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move v4, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/madhouse/android/ads/AdView;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;IIZ)V

    return-void
.end method

.method static final synthetic a(Lcom/madhouse/android/ads/AdView;)Lcom/madhouse/android/ads/____;
    .locals 1

    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->n:Lcom/madhouse/android/ads/____;

    return-object v0
.end method

.method private a(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/madhouse/android/ads/AdView;->h:I

    :goto_0
    return-void

    :sswitch_0
    const/16 v0, 0xb0

    iput v0, p0, Lcom/madhouse/android/ads/AdView;->h:I

    goto :goto_0

    :sswitch_1
    const/16 v0, 0xf0

    iput v0, p0, Lcom/madhouse/android/ads/AdView;->h:I

    goto :goto_0

    :sswitch_2
    const/16 v0, 0x140

    iput v0, p0, Lcom/madhouse/android/ads/AdView;->h:I

    goto :goto_0

    :sswitch_3
    const/16 v0, 0x168

    iput v0, p0, Lcom/madhouse/android/ads/AdView;->h:I

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x1e0

    iput v0, p0, Lcom/madhouse/android/ads/AdView;->h:I

    goto :goto_0

    :sswitch_5
    const/16 v0, 0x280

    iput v0, p0, Lcom/madhouse/android/ads/AdView;->h:I

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0xb0 -> :sswitch_0
        0xf0 -> :sswitch_1
        0x140 -> :sswitch_2
        0x168 -> :sswitch_3
        0x1e0 -> :sswitch_4
        0x280 -> :sswitch_5
    .end sparse-switch
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    const/16 v2, 0x400

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/madhouse/android/ads/AdView;->t:Z

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;IIZ)V
    .locals 8

    const/16 v7, 0x776

    const/16 v6, 0x74f

    const/4 v5, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-object p0, p0, Lcom/madhouse/android/ads/AdView;->m:Lcom/madhouse/android/ads/AdView;

    iput-boolean v3, p0, Lcom/madhouse/android/ads/AdView;->j:Z

    invoke-virtual {p0, v4}, Lcom/madhouse/android/ads/AdView;->setFocusable(Z)V

    invoke-virtual {p0, v4}, Lcom/madhouse/android/ads/AdView;->setClickable(Z)V

    const/high16 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/madhouse/android/ads/AdView;->setDescendantFocusability(I)V

    iput-object p1, p0, Lcom/madhouse/android/ads/AdView;->q:Landroid/content/Context;

    sput-boolean p6, Lcom/madhouse/android/ads/am;->a:Z

    if-eqz p2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x720

    invoke-static {v1}, La/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x60f

    invoke-static {v1}, La/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    sput-boolean v1, Lcom/madhouse/android/ads/am;->a:Z

    const/16 v1, 0x744

    invoke-static {v1}, La/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iput-object v1, p0, Lcom/madhouse/android/ads/AdView;->e:Ljava/lang/String;

    const/16 v1, 0x76b

    invoke-static {v1}, La/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v7}, La/a;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/madhouse/android/ads/am;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/madhouse/android/ads/AdView;->a(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/madhouse/android/ads/AdView;->_(I)V

    const/16 v1, 0x7aa

    invoke-static {v1}, La/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/madhouse/android/ads/AdView;->a(I)V

    const/16 v1, 0x7b4

    invoke-static {v1}, La/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/madhouse/android/ads/AdView;->setAnimationType(I)V

    :cond_1
    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->e:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz p3, :cond_9

    iput-object p3, p0, Lcom/madhouse/android/ads/AdView;->e:Ljava/lang/String;

    :cond_2
    iget v0, p0, Lcom/madhouse/android/ads/AdView;->g:I

    if-ne v0, v5, :cond_4

    if-nez p4, :cond_3

    invoke-static {v7}, La/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madhouse/android/ads/am;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/madhouse/android/ads/AdView;->a(Landroid/content/Context;)V

    :cond_3
    invoke-virtual {p0, p4}, Lcom/madhouse/android/ads/AdView;->_(I)V

    :cond_4
    iget v0, p0, Lcom/madhouse/android/ads/AdView;->h:I

    if-ne v0, v5, :cond_5

    invoke-direct {p0, p5}, Lcom/madhouse/android/ads/AdView;->a(I)V

    :cond_5
    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->q:Landroid/content/Context;

    const/16 v1, 0x4a8

    invoke-static {v1}, La/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madhouse/android/ads/t;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_b

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const/16 v0, 0x4a6

    invoke-static {v0}, La/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_a

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/madhouse/android/ads/AdView;->d:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->c:Ljava/lang/String;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->q:Landroid/content/Context;

    const/16 v1, 0x8c6

    invoke-static {v1}, La/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/madhouse/android/ads/o;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, p0, Lcom/madhouse/android/ads/AdView;->c:Ljava/lang/String;

    :cond_6
    :goto_1
    const/16 v0, 0x7c6

    :try_start_0
    invoke-static {v0}, La/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7ea

    invoke-static {v1}, La/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x81e

    invoke-static {v0}, La/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x846

    invoke-static {v1}, La/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x87e

    invoke-static {v0}, La/a;->a(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x89a

    invoke-static {v1}, La/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/madhouse/android/ads/AdView;->l:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/madhouse/android/ads/AdView;->_()V

    :cond_7
    :goto_3
    return-void

    :cond_8
    invoke-static {v6}, La/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madhouse/android/ads/am;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static {v6}, La/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madhouse/android/ads/am;->c(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/madhouse/android/ads/AdView;->d:Ljava/lang/String;

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/madhouse/android/ads/AdView;->d:Ljava/lang/String;

    goto :goto_0

    :cond_c
    invoke-static {}, Lcom/madhouse/android/ads/AdManager;->_()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, p0, Lcom/madhouse/android/ads/AdView;->c:Ljava/lang/String;

    goto :goto_1

    :cond_d
    const/16 v0, 0x8cd

    invoke-static {v0}, La/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madhouse/android/ads/am;->c(Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/SecurityException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madhouse/android/ads/am;->c(Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/madhouse/android/ads/AdView;->l:Z

    goto :goto_2
.end method

.method static final synthetic a(Lcom/madhouse/android/ads/AdView;I)V
    .locals 0

    iput p1, p0, Lcom/madhouse/android/ads/AdView;->i:I

    return-void
.end method

.method static final synthetic a(Lcom/madhouse/android/ads/AdView;Landroid/content/Context;)V
    .locals 2

    iget-boolean v0, p0, Lcom/madhouse/android/ads/AdView;->t:Z

    if-nez v0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    return-void
.end method

.method static final synthetic a(Lcom/madhouse/android/ads/AdView;Lcom/madhouse/android/ads/____;)V
    .locals 0

    iput-object p1, p0, Lcom/madhouse/android/ads/AdView;->n:Lcom/madhouse/android/ads/____;

    return-void
.end method

.method static final synthetic a(Lcom/madhouse/android/ads/AdView;Lcom/madhouse/android/ads/____;II)V
    .locals 8

    const/high16 v4, 0x4000

    const/4 v6, 0x1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/madhouse/android/ads/____;->setVisibility(I)V

    iget v0, p0, Lcom/madhouse/android/ads/AdView;->i:I

    const/4 v1, 0x3

    sub-int v2, v0, v1

    int-to-float v0, p2

    div-float v3, v0, v4

    int-to-float v0, p3

    div-float v4, v0, v4

    const v0, -0x41333333

    int-to-float v1, p2

    mul-float v5, v0, v1

    new-instance v0, Lcom/madhouse/android/ads/k;

    sget-object v1, Lcom/madhouse/android/ads/AdView;->a:[[F

    aget-object v1, v1, v2

    const/4 v7, 0x0

    aget v1, v1, v7

    sget-object v7, Lcom/madhouse/android/ads/AdView;->a:[[F

    aget-object v2, v7, v2

    aget v2, v2, v6

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/madhouse/android/ads/k;-><init>(FFFFFZI)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Lcom/madhouse/android/ads/k;->setDuration(J)V

    invoke-virtual {v0, v6}, Lcom/madhouse/android/ads/k;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/madhouse/android/ads/k;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/madhouse/android/ads/ag;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/madhouse/android/ads/ag;-><init>(Lcom/madhouse/android/ads/AdView;Lcom/madhouse/android/ads/____;II)V

    invoke-virtual {v0, v1}, Lcom/madhouse/android/ads/k;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/madhouse/android/ads/AdView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static final synthetic a(Lcom/madhouse/android/ads/AdView;Lcom/madhouse/android/ads/eeee;)V
    .locals 8

    const/4 v6, 0x1

    const/high16 v2, 0x4000

    iput-object p1, p0, Lcom/madhouse/android/ads/AdView;->o:Lcom/madhouse/android/ads/eeee;

    invoke-virtual {p0}, Lcom/madhouse/android/ads/AdView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/madhouse/android/ads/AdView;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    int-to-float v0, v0

    div-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v2

    move v3, v0

    move v4, v1

    :goto_0
    new-instance v0, Lcom/madhouse/android/ads/k;

    const/4 v1, 0x0

    const/high16 v2, -0x3b79

    const v5, 0x461c4000

    const/4 v7, 0x2

    invoke-direct/range {v0 .. v7}, Lcom/madhouse/android/ads/k;-><init>(FFFFFZI)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Lcom/madhouse/android/ads/k;->setDuration(J)V

    invoke-virtual {v0, v6}, Lcom/madhouse/android/ads/k;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/madhouse/android/ads/k;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/madhouse/android/ads/q;

    invoke-direct {v1}, Lcom/madhouse/android/ads/q;-><init>()V

    invoke-virtual {v0, v1}, Lcom/madhouse/android/ads/k;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/madhouse/android/ads/AdView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_0
    iget v0, p1, Lcom/madhouse/android/ads/eeee;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p1, Lcom/madhouse/android/ads/eeee;->b:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    move v3, v0

    move v4, v1

    goto :goto_0
.end method

.method static final synthetic a(Lcom/madhouse/android/ads/AdView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/madhouse/android/ads/AdView;->f:Ljava/lang/String;

    return-void
.end method

.method private a(Z)V
    .locals 6

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget v0, p0, Lcom/madhouse/android/ads/AdView;->g:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->r:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/madhouse/android/ads/AdView;->r:Ljava/util/Timer;

    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->r:Ljava/util/Timer;

    new-instance v1, Lcom/madhouse/android/ads/aj;

    invoke-direct {v1, p0}, Lcom/madhouse/android/ads/aj;-><init>(Lcom/madhouse/android/ads/AdView;)V

    iget v2, p0, Lcom/madhouse/android/ads/AdView;->g:I

    int-to-long v2, v2

    iget v4, p0, Lcom/madhouse/android/ads/AdView;->g:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget v0, p0, Lcom/madhouse/android/ads/AdView;->g:I

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->r:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->r:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/madhouse/android/ads/AdView;->r:Ljava/util/Timer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static final synthetic a()[[F
    .locals 1

    sget-object v0, Lcom/madhouse/android/ads/AdView;->a:[[F

    return-object v0
.end method

.method static final synthetic b(Lcom/madhouse/android/ads/AdView;)I
    .locals 1

    iget v0, p0, Lcom/madhouse/android/ads/AdView;->i:I

    return v0
.end method

.method static final synthetic b()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/madhouse/android/ads/AdView;->s:Landroid/os/Handler;

    return-object v0
.end method

.method static final synthetic b(Lcom/madhouse/android/ads/AdView;Lcom/madhouse/android/ads/____;)V
    .locals 3

    iput-object p1, p0, Lcom/madhouse/android/ads/AdView;->n:Lcom/madhouse/android/ads/____;

    iget-boolean v0, p0, Lcom/madhouse/android/ads/AdView;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v0}, Lcom/madhouse/android/ads/AdView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method static final synthetic c(Lcom/madhouse/android/ads/AdView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->c:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic c(Lcom/madhouse/android/ads/AdView;Lcom/madhouse/android/ads/____;)V
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/madhouse/android/ads/____;->setVisibility(I)V

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f80

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/madhouse/android/ads/af;

    invoke-direct {v1, p0, p1}, Lcom/madhouse/android/ads/af;-><init>(Lcom/madhouse/android/ads/AdView;Lcom/madhouse/android/ads/____;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v1, p0, Lcom/madhouse/android/ads/AdView;->n:Lcom/madhouse/android/ads/____;

    invoke-virtual {v1, v0}, Lcom/madhouse/android/ads/____;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static final synthetic d(Lcom/madhouse/android/ads/AdView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->e:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic d(Lcom/madhouse/android/ads/AdView;Lcom/madhouse/android/ads/____;)V
    .locals 14

    const-wide/16 v12, 0x2bc

    const/4 v11, 0x5

    const/4 v10, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lcom/madhouse/android/ads/AdView;->i:I

    sub-int v9, v0, v11

    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->n:Lcom/madhouse/android/ads/____;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->n:Lcom/madhouse/android/ads/____;

    invoke-virtual {v0, v10}, Lcom/madhouse/android/ads/____;->setClickable(Z)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget-object v2, Lcom/madhouse/android/ads/AdView;->b:[[F

    aget-object v2, v2, v9

    aget v2, v2, v10

    sget-object v3, Lcom/madhouse/android/ads/AdView;->b:[[F

    aget-object v3, v3, v9

    aget v4, v3, v1

    sget-object v3, Lcom/madhouse/android/ads/AdView;->b:[[F

    aget-object v3, v3, v9

    const/4 v5, 0x2

    aget v6, v3, v5

    sget-object v3, Lcom/madhouse/android/ads/AdView;->b:[[F

    aget-object v3, v3, v9

    const/4 v5, 0x3

    aget v8, v3, v5

    move v3, v1

    move v5, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Lcom/madhouse/android/ads/AdView;->n:Lcom/madhouse/android/ads/____;

    invoke-virtual {v2, v0}, Lcom/madhouse/android/ads/____;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v10}, Lcom/madhouse/android/ads/____;->setClickable(Z)V

    new-instance v0, Landroid/view/animation/TranslateAnimation;

    sget-object v2, Lcom/madhouse/android/ads/AdView;->b:[[F

    aget-object v2, v2, v9

    const/4 v3, 0x4

    aget v2, v2, v3

    sget-object v3, Lcom/madhouse/android/ads/AdView;->b:[[F

    aget-object v3, v3, v9

    aget v4, v3, v11

    sget-object v3, Lcom/madhouse/android/ads/AdView;->b:[[F

    aget-object v3, v3, v9

    const/4 v5, 0x6

    aget v6, v3, v5

    sget-object v3, Lcom/madhouse/android/ads/AdView;->b:[[F

    aget-object v3, v3, v9

    const/4 v5, 0x7

    aget v8, v3, v5

    move v3, v1

    move v5, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {v0, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v1, Lcom/madhouse/android/ads/g;

    invoke-direct {v1, p0, p1}, Lcom/madhouse/android/ads/g;-><init>(Lcom/madhouse/android/ads/AdView;Lcom/madhouse/android/ads/____;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v0}, Lcom/madhouse/android/ads/____;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method static final synthetic e(Lcom/madhouse/android/ads/AdView;)I
    .locals 1

    iget v0, p0, Lcom/madhouse/android/ads/AdView;->g:I

    return v0
.end method

.method static final synthetic f(Lcom/madhouse/android/ads/AdView;)I
    .locals 1

    iget v0, p0, Lcom/madhouse/android/ads/AdView;->h:I

    return v0
.end method

.method static final synthetic g(Lcom/madhouse/android/ads/AdView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->d:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic h(Lcom/madhouse/android/ads/AdView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->f:Ljava/lang/String;

    return-object v0
.end method

.method static final synthetic i(Lcom/madhouse/android/ads/AdView;)Lcom/madhouse/android/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->p:Lcom/madhouse/android/ads/AdListener;

    return-object v0
.end method

.method static final synthetic j(Lcom/madhouse/android/ads/AdView;)Lcom/madhouse/android/ads/AdView;
    .locals 1

    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->m:Lcom/madhouse/android/ads/AdView;

    return-object v0
.end method

.method static final synthetic k(Lcom/madhouse/android/ads/AdView;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/madhouse/android/ads/AdView;->k:Z

    return-void
.end method

.method static final synthetic l(Lcom/madhouse/android/ads/AdView;)I
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method static final synthetic m(Lcom/madhouse/android/ads/AdView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->q:Landroid/content/Context;

    return-object v0
.end method

.method static final synthetic n(Lcom/madhouse/android/ads/AdView;)V
    .locals 8

    const/4 v6, 0x1

    const/high16 v1, 0x4000

    invoke-virtual {p0}, Lcom/madhouse/android/ads/AdView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v3, v0, v1

    invoke-virtual {p0}, Lcom/madhouse/android/ads/AdView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float v4, v0, v1

    new-instance v0, Lcom/madhouse/android/ads/k;

    const/4 v1, 0x0

    const/high16 v2, -0x3b79

    const v5, 0x461c4000

    const/4 v7, 0x3

    invoke-direct/range {v0 .. v7}, Lcom/madhouse/android/ads/k;-><init>(FFFFFZI)V

    const-wide/16 v1, 0x2bc

    invoke-virtual {v0, v1, v2}, Lcom/madhouse/android/ads/k;->setDuration(J)V

    invoke-virtual {v0, v6}, Lcom/madhouse/android/ads/k;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/madhouse/android/ads/k;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, Lcom/madhouse/android/ads/p;

    invoke-direct {v1, p0}, Lcom/madhouse/android/ads/p;-><init>(Lcom/madhouse/android/ads/AdView;)V

    invoke-virtual {v0, v1}, Lcom/madhouse/android/ads/k;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v0}, Lcom/madhouse/android/ads/AdView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static final synthetic o(Lcom/madhouse/android/ads/AdView;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/madhouse/android/ads/AdView;->d:Ljava/lang/String;

    return-void
.end method

.method static final synthetic p(Lcom/madhouse/android/ads/AdView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/madhouse/android/ads/AdView;->l:Z

    return v0
.end method


# virtual methods
.method protected final _()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x6d7

    invoke-static {v0}, La/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madhouse/android/ads/am;->b(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/madhouse/android/ads/AdView;->k:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x6f3

    invoke-static {v0}, La/a;->a(I)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/madhouse/android/ads/am;->a:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x6cb

    invoke-static {v1}, La/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/madhouse/android/ads/AdView;->k:Z

    sget-object v0, Lcom/madhouse/android/ads/AdView;->s:Landroid/os/Handler;

    if-nez v0, :cond_3

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/madhouse/android/ads/AdView;->s:Landroid/os/Handler;

    :cond_3
    new-instance v0, Lcom/madhouse/android/ads/z;

    invoke-direct {v0, p0}, Lcom/madhouse/android/ads/z;-><init>(Lcom/madhouse/android/ads/AdView;)V

    invoke-virtual {v0}, Lcom/madhouse/android/ads/z;->start()V

    goto :goto_0
.end method

.method protected final _(I)V
    .locals 3

    const/16 v2, 0x258

    const/16 v0, 0x14

    const/4 v1, 0x0

    if-gtz p1, :cond_1

    move v0, v1

    :cond_0
    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/madhouse/android/ads/AdView;->g:I

    iget v0, p0, Lcom/madhouse/android/ads/AdView;->g:I

    if-nez v0, :cond_2

    invoke-direct {p0, v1}, Lcom/madhouse/android/ads/AdView;->a(Z)V

    :goto_1
    return-void

    :cond_1
    if-lt p1, v0, :cond_0

    if-le p1, v2, :cond_3

    move v0, v2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/madhouse/android/ads/AdView;->a(Z)V

    goto :goto_1

    :cond_3
    move v0, p1

    goto :goto_0
.end method

.method public final getVisibility()I
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    return v0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/madhouse/android/ads/AdView;->j:Z

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/madhouse/android/ads/AdView;->j:Z

    invoke-direct {p0, v0}, Lcom/madhouse/android/ads/AdView;->a(Z)V

    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->n:Lcom/madhouse/android/ads/____;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->n:Lcom/madhouse/android/ads/____;

    invoke-virtual {v0}, Lcom/madhouse/android/ads/____;->a()V

    :cond_0
    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->o:Lcom/madhouse/android/ads/eeee;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->o:Lcom/madhouse/android/ads/eeee;

    invoke-virtual {v0}, Lcom/madhouse/android/ads/eeee;->a()V

    :cond_1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    sget-boolean v0, Lcom/madhouse/android/ads/am;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->n:Lcom/madhouse/android/ads/____;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-ltz p2, :cond_1

    if-ltz p3, :cond_1

    invoke-virtual {p0}, Lcom/madhouse/android/ads/AdView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/madhouse/android/ads/AdView;->getHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/madhouse/android/ads/AdView;->n:Lcom/madhouse/android/ads/____;

    iget v2, v2, Lcom/madhouse/android/ads/____;->a:I

    iget-object v3, p0, Lcom/madhouse/android/ads/AdView;->n:Lcom/madhouse/android/ads/____;

    iget v3, v3, Lcom/madhouse/android/ads/____;->b:I

    if-lt v0, v2, :cond_1

    if-lt v1, v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/madhouse/android/ads/AdView;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/madhouse/android/ads/AdView;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->n:Lcom/madhouse/android/ads/____;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-ltz p2, :cond_5

    if-ltz p3, :cond_5

    invoke-virtual {p0}, Lcom/madhouse/android/ads/AdView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/madhouse/android/ads/AdView;->getHeight()I

    move-result v1

    if-lez v0, :cond_4

    if-lez v1, :cond_4

    iget-object v2, p0, Lcom/madhouse/android/ads/AdView;->n:Lcom/madhouse/android/ads/____;

    iget v2, v2, Lcom/madhouse/android/ads/____;->a:I

    iget-object v3, p0, Lcom/madhouse/android/ads/AdView;->n:Lcom/madhouse/android/ads/____;

    iget v3, v3, Lcom/madhouse/android/ads/____;->b:I

    if-lt v0, v2, :cond_3

    if-ge v1, v3, :cond_0

    :cond_3
    const/16 v0, 0x39

    invoke-static {v0}, La/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madhouse/android/ads/am;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v0, 0x6e

    invoke-static {v0}, La/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madhouse/android/ads/am;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const/16 v0, 0xa4

    invoke-static {v0}, La/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/madhouse/android/ads/am;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/madhouse/android/ads/AdView;->a(Z)V

    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/madhouse/android/ads/AdView;->a(Z)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/madhouse/android/ads/AdView;->a(Z)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final setAnimationType(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x8

    if-le p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/madhouse/android/ads/AdView;->i:I

    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/madhouse/android/ads/AdView;->i:I

    goto :goto_0
.end method

.method public final setListener(Lcom/madhouse/android/ads/AdListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/madhouse/android/ads/AdView;->p:Lcom/madhouse/android/ads/AdListener;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setVisibility(I)V
    .locals 3

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/madhouse/android/ads/AdView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/madhouse/android/ads/AdView;->_()V

    :goto_1
    monitor-exit p0

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, v1}, Lcom/madhouse/android/ads/AdView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->n:Lcom/madhouse/android/ads/____;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->n:Lcom/madhouse/android/ads/____;

    invoke-virtual {v0}, Lcom/madhouse/android/ads/____;->a()V

    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->n:Lcom/madhouse/android/ads/____;

    invoke-virtual {p0, v0}, Lcom/madhouse/android/ads/AdView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/madhouse/android/ads/AdView;->n:Lcom/madhouse/android/ads/____;

    :cond_3
    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->o:Lcom/madhouse/android/ads/eeee;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->o:Lcom/madhouse/android/ads/eeee;

    invoke-virtual {v0}, Lcom/madhouse/android/ads/eeee;->a()V

    iget-object v0, p0, Lcom/madhouse/android/ads/AdView;->o:Lcom/madhouse/android/ads/eeee;

    invoke-virtual {p0, v0}, Lcom/madhouse/android/ads/AdView;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/madhouse/android/ads/AdView;->o:Lcom/madhouse/android/ads/eeee;

    :cond_4
    invoke-virtual {p0}, Lcom/madhouse/android/ads/AdView;->invalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
