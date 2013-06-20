.class public final Lcom/wooboo/adlib_android/ImpressionAdView;
.super Landroid/widget/PopupWindow;


# static fields
.field private static a:Lcom/wooboo/adlib_android/ImpressionAdView;

.field private static b:Landroid/os/Handler;

.field private static c:Landroid/content/Context;

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:Landroid/view/View;

.field private static h:I

.field private static i:Ljava/util/Timer;

.field private static j:Landroid/widget/ImageButton;

.field private static k:Landroid/widget/RelativeLayout;

.field private static l:Landroid/graphics/Bitmap;

.field private static m:D

.field private static n:I

.field private static o:I

.field private static p:Lcom/wooboo/adlib_android/AdListener;

.field private static q:I

.field private static r:I

.field private static s:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v2, 0x0

    sput-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->b:Landroid/os/Handler;

    sput v2, Lcom/wooboo/adlib_android/ImpressionAdView;->d:I

    sput v2, Lcom/wooboo/adlib_android/ImpressionAdView;->e:I

    sput-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->i:Ljava/util/Timer;

    sput-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->l:Landroid/graphics/Bitmap;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/wooboo/adlib_android/ImpressionAdView;->m:D

    sput v2, Lcom/wooboo/adlib_android/ImpressionAdView;->r:I

    sput v2, Lcom/wooboo/adlib_android/ImpressionAdView;->s:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIIZ)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    const-string v0, "The parent view that you add is null,please check whether the parent view is initialized or is a real view."

    invoke-static {v0}, Lcom/wooboo/adlib_android/c;->c(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/wooboo/adlib_android/ImpressionAdView;->setDen(D)V

    new-instance v0, Lcom/wooboo/adlib_android/ImpressionAdView;

    invoke-direct {v0, p1}, Lcom/wooboo/adlib_android/ImpressionAdView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->a:Lcom/wooboo/adlib_android/ImpressionAdView;

    const v1, 0x1030003

    invoke-virtual {v0, v1}, Lcom/wooboo/adlib_android/ImpressionAdView;->setAnimationStyle(I)V

    sput-object p1, Lcom/wooboo/adlib_android/ImpressionAdView;->c:Landroid/content/Context;

    sput p3, Lcom/wooboo/adlib_android/ImpressionAdView;->e:I

    sput p4, Lcom/wooboo/adlib_android/ImpressionAdView;->d:I

    invoke-static {p1}, Lcom/wooboo/adlib_android/c;->c(Landroid/content/Context;)V

    invoke-static {p6}, Lcom/wooboo/adlib_android/c;->a(Z)V

    const/high16 v0, -0x100

    or-int/2addr v0, p5

    sput v0, Lcom/wooboo/adlib_android/ImpressionAdView;->f:I

    sput-object p2, Lcom/wooboo/adlib_android/ImpressionAdView;->g:Landroid/view/View;

    invoke-static {p1}, Lcom/wooboo/adlib_android/c;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wooboo/adlib_android/c;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/wooboo/adlib_android/ImpressionAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IIIZ)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    if-nez p2, :cond_0

    const-string v0, "The parent view that you add is null,please check whether the parent view is initialized or is a real view."

    invoke-static {v0}, Lcom/wooboo/adlib_android/c;->c(Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lcom/wooboo/adlib_android/c;->d(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Lcom/wooboo/adlib_android/ImpressionAdView;->setDen(D)V

    new-instance v0, Lcom/wooboo/adlib_android/ImpressionAdView;

    invoke-direct {v0, p1}, Lcom/wooboo/adlib_android/ImpressionAdView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->a:Lcom/wooboo/adlib_android/ImpressionAdView;

    const v1, 0x1030003

    invoke-virtual {v0, v1}, Lcom/wooboo/adlib_android/ImpressionAdView;->setAnimationStyle(I)V

    sput-object p1, Lcom/wooboo/adlib_android/ImpressionAdView;->c:Landroid/content/Context;

    sput p4, Lcom/wooboo/adlib_android/ImpressionAdView;->e:I

    sput p5, Lcom/wooboo/adlib_android/ImpressionAdView;->d:I

    invoke-static {p1}, Lcom/wooboo/adlib_android/c;->c(Landroid/content/Context;)V

    invoke-static {p7}, Lcom/wooboo/adlib_android/c;->a(Z)V

    const/high16 v0, -0x100

    or-int/2addr v0, p6

    sput v0, Lcom/wooboo/adlib_android/ImpressionAdView;->f:I

    sput-object p2, Lcom/wooboo/adlib_android/ImpressionAdView;->g:Landroid/view/View;

    invoke-static {p1}, Lcom/wooboo/adlib_android/ImpressionAdView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a()Landroid/view/View;
    .locals 1

    sget-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->g:Landroid/view/View;

    return-object v0
.end method

.method private static a(Landroid/content/Context;)V
    .locals 4

    invoke-static {p0}, Lcom/wooboo/adlib_android/c;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/wooboo/adlib_android/c;->c(I)V

    :try_start_0
    sget-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->l:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    sget-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "wooboo_btn.png"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->l:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v0, Lcom/wooboo/adlib_android/ImpressionAdView;->o:I

    invoke-static {p0}, Lcom/wooboo/adlib_android/ImpressionAdView;->getDisplayMetricsPit(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/wooboo/adlib_android/c;->b(I)V

    const/4 v1, 0x7

    if-ne v0, v1, :cond_2

    const/16 v0, 0x48

    sput v0, Lcom/wooboo/adlib_android/ImpressionAdView;->n:I

    :cond_1
    :goto_1
    sget-wide v0, Lcom/wooboo/adlib_android/ImpressionAdView;->m:D

    sget-object v2, Lcom/wooboo/adlib_android/ImpressionAdView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/wooboo/adlib_android/ImpressionAdView;->r:I

    sget-wide v0, Lcom/wooboo/adlib_android/ImpressionAdView;->m:D

    sget-object v2, Lcom/wooboo/adlib_android/ImpressionAdView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/wooboo/adlib_android/ImpressionAdView;->s:I

    invoke-static {p0}, Lcom/wooboo/adlib_android/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wooboo/adlib_android/c;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/wooboo/adlib_android/c;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wooboo/adlib_android/c;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/wooboo/adlib_android/c;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/wooboo/adlib_android/d;->a(Landroid/content/Context;)Lcom/wooboo/adlib_android/d;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/wooboo/adlib_android/d;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/wooboo/adlib_android/c;->d(I)V

    invoke-static {p0}, Lcom/wooboo/adlib_android/c;->g(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Lcom/wooboo/adlib_android/c;->a(I)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-wide/high16 v0, 0x4048

    sget-wide v2, Lcom/wooboo/adlib_android/ImpressionAdView;->m:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/wooboo/adlib_android/ImpressionAdView;->n:I

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Landroid/widget/ImageButton;)V
    .locals 0

    sput-object p0, Lcom/wooboo/adlib_android/ImpressionAdView;->j:Landroid/widget/ImageButton;

    return-void
.end method

.method static synthetic a(Landroid/widget/RelativeLayout;)V
    .locals 0

    sput-object p0, Lcom/wooboo/adlib_android/ImpressionAdView;->k:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private static a(Z)V
    .locals 7

    sget-object v6, Lcom/wooboo/adlib_android/ImpressionAdView;->a:Lcom/wooboo/adlib_android/ImpressionAdView;

    monitor-enter v6

    if-eqz p0, :cond_1

    :try_start_0
    sget v0, Lcom/wooboo/adlib_android/ImpressionAdView;->h:I

    if-lez v0, :cond_1

    sget-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->i:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    sput-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->i:Ljava/util/Timer;

    new-instance v1, Lcom/wooboo/adlib_android/u;

    invoke-direct {v1}, Lcom/wooboo/adlib_android/u;-><init>()V

    sget v2, Lcom/wooboo/adlib_android/ImpressionAdView;->h:I

    int-to-long v2, v2

    sget v4, Lcom/wooboo/adlib_android/ImpressionAdView;->h:I

    int-to-long v4, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    :goto_0
    monitor-exit v6

    return-void

    :cond_1
    if-eqz p0, :cond_2

    sget v0, Lcom/wooboo/adlib_android/ImpressionAdView;->h:I

    if-nez v0, :cond_0

    :cond_2
    sget-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->i:Ljava/util/Timer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->i:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    sput-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->i:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->c:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->l()V

    return-void
.end method

.method public static close()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->a:Lcom/wooboo/adlib_android/ImpressionAdView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->a:Lcom/wooboo/adlib_android/ImpressionAdView;

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/ImpressionAdView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->a:Lcom/wooboo/adlib_android/ImpressionAdView;

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/ImpressionAdView;->dismiss()V

    sget-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->k:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    const/4 v0, 0x0

    sput-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->k:Landroid/widget/RelativeLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    sput-object v1, Lcom/wooboo/adlib_android/ImpressionAdView;->a:Lcom/wooboo/adlib_android/ImpressionAdView;

    goto :goto_0
.end method

.method static synthetic d()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->b:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic e()Landroid/widget/RelativeLayout;
    .locals 1

    sget-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->k:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic f()Landroid/widget/ImageButton;
    .locals 1

    sget-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->j:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static synthetic g()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected static getAdHeight()I
    .locals 1

    sget v0, Lcom/wooboo/adlib_android/ImpressionAdView;->n:I

    return v0
.end method

.method protected static getAdWidth()I
    .locals 1

    sget v0, Lcom/wooboo/adlib_android/ImpressionAdView;->o:I

    return v0
.end method

.method protected static getBtnHeight()I
    .locals 1

    sget v0, Lcom/wooboo/adlib_android/ImpressionAdView;->s:I

    return v0
.end method

.method protected static getBtnWidth()I
    .locals 1

    sget v0, Lcom/wooboo/adlib_android/ImpressionAdView;->r:I

    return v0
.end method

.method protected static getDen()D
    .locals 2

    sget-wide v0, Lcom/wooboo/adlib_android/ImpressionAdView;->m:D

    return-wide v0
.end method

.method protected static getDisplayMetricsPit(Landroid/content/Context;)I
    .locals 4

    const/4 v3, 0x7

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0x2d8

    if-gt v0, v1, :cond_0

    sput v2, Lcom/wooboo/adlib_android/ImpressionAdView;->q:I

    move v0, v2

    :goto_0
    return v0

    :cond_0
    sput v3, Lcom/wooboo/adlib_android/ImpressionAdView;->q:I

    move v0, v3

    goto :goto_0
.end method

.method protected static getDisplayPit()I
    .locals 1

    sget v0, Lcom/wooboo/adlib_android/ImpressionAdView;->q:I

    return v0
.end method

.method protected static getTextColor()I
    .locals 1

    sget v0, Lcom/wooboo/adlib_android/ImpressionAdView;->f:I

    return v0
.end method

.method static synthetic h()Lcom/wooboo/adlib_android/ImpressionAdView;
    .locals 1

    sget-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->a:Lcom/wooboo/adlib_android/ImpressionAdView;

    return-object v0
.end method

.method static synthetic i()I
    .locals 1

    sget v0, Lcom/wooboo/adlib_android/ImpressionAdView;->e:I

    return v0
.end method

.method static synthetic j()I
    .locals 1

    sget v0, Lcom/wooboo/adlib_android/ImpressionAdView;->d:I

    return v0
.end method

.method static synthetic k()Lcom/wooboo/adlib_android/AdListener;
    .locals 1

    sget-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->p:Lcom/wooboo/adlib_android/AdListener;

    return-object v0
.end method

.method private static l()V
    .locals 1

    sget-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->b:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->b:Landroid/os/Handler;

    :cond_0
    new-instance v0, Lcom/wooboo/adlib_android/v;

    invoke-direct {v0}, Lcom/wooboo/adlib_android/v;-><init>()V

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/v;->start()V

    return-void
.end method

.method protected static setAdHeight(I)V
    .locals 0

    sput p0, Lcom/wooboo/adlib_android/ImpressionAdView;->n:I

    return-void
.end method

.method protected static setAdWidth(I)V
    .locals 0

    sput p0, Lcom/wooboo/adlib_android/ImpressionAdView;->o:I

    return-void
.end method

.method protected static setBtnHeight(I)V
    .locals 0

    sput p0, Lcom/wooboo/adlib_android/ImpressionAdView;->s:I

    return-void
.end method

.method protected static setBtnWidth(I)V
    .locals 0

    sput p0, Lcom/wooboo/adlib_android/ImpressionAdView;->r:I

    return-void
.end method

.method protected static setDen(D)V
    .locals 0

    sput-wide p0, Lcom/wooboo/adlib_android/ImpressionAdView;->m:D

    return-void
.end method

.method protected static setDisplayPit(I)V
    .locals 0

    sput p0, Lcom/wooboo/adlib_android/ImpressionAdView;->q:I

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-static {p1}, Lcom/wooboo/adlib_android/ImpressionAdView;->a(Z)V

    return-void
.end method

.method public final setAdListener(Lcom/wooboo/adlib_android/AdListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    sput-object p1, Lcom/wooboo/adlib_android/ImpressionAdView;->p:Lcom/wooboo/adlib_android/AdListener;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final show()V
    .locals 1

    sget-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->l()V

    :cond_0
    return-void
.end method

.method public final show(I)V
    .locals 6

    const/4 v5, 0x0

    const/16 v4, 0x258

    const/16 v3, 0x3c

    sget-object v0, Lcom/wooboo/adlib_android/ImpressionAdView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->l()V

    :cond_0
    if-gtz p1, :cond_1

    move v0, v5

    :goto_0
    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Lcom/wooboo/adlib_android/ImpressionAdView;->h:I

    if-nez v0, :cond_3

    invoke-static {v5}, Lcom/wooboo/adlib_android/ImpressionAdView;->a(Z)V

    :goto_1
    return-void

    :cond_1
    if-ge p1, v3, :cond_2

    const-string v0, "Wooboo SDK 1.2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fresh ads Interval("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") seconds must be >= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    goto :goto_0

    :cond_2
    if-le p1, v4, :cond_4

    const-string v0, "Wooboo SDK 1.2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Fresh ads Interval("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") seconds must be <= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v4

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/wooboo/adlib_android/ImpressionAdView;->a(Z)V

    goto :goto_1

    :cond_4
    move v0, p1

    goto :goto_0
.end method
