.class public Lcn/domob/android/ads/DomobAdView;
.super Landroid/widget/RelativeLayout;


# static fields
.field public static final ANIMATION_ALPHA:I = 0x3

.field public static final ANIMATION_FRAGMENT:I = 0x9

.field public static final ANIMATION_ROTATE:I = 0x1

.field public static final ANIMATION_SCALE_FROM_MIDDLE:I = 0x5

.field public static final ANIMATION_TRANSLATE:I = 0x7

.field static final a:Landroid/os/Handler;

.field private static b:Ljava/lang/Boolean;


# instance fields
.field private A:Lcn/domob/android/ads/ab;

.field private B:Lcn/domob/android/ads/e;

.field private C:Ljava/util/ArrayList;

.field private D:Z

.field private c:Lcn/domob/android/ads/DomobAdBuilder;

.field private d:Ljava/lang/String;

.field private e:Lcn/domob/android/ads/DomobAdEngine$RecvHandler;

.field private f:I

.field private g:I

.field private h:J

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Lcn/domob/android/ads/DomobAdListener;

.field private m:Lcn/domob/android/ads/aa;

.field protected mNoAd:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:I

.field private u:Z

.field private v:Landroid/content/Context;

.field private w:Z

.field private x:Z

.field private y:Lcn/domob/android/ads/u;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcn/domob/android/ads/DomobAdView;->b:Ljava/lang/Boolean;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcn/domob/android/ads/DomobAdView;->a:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/domob/android/ads/DomobAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method protected constructor <init>(Landroid/app/Activity;ZLcn/domob/android/ads/u;Lcn/domob/android/ads/ab;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcn/domob/android/ads/DomobAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean p2, p0, Lcn/domob/android/ads/DomobAdView;->z:Z

    iput-object p3, p0, Lcn/domob/android/ads/DomobAdView;->y:Lcn/domob/android/ads/u;

    iput-object p4, p0, Lcn/domob/android/ads/DomobAdView;->A:Lcn/domob/android/ads/ab;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcn/domob/android/ads/DomobAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-wide/16 v7, 0x0

    const/4 v6, 0x3

    const/4 v2, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/32 v0, -0x1000000

    iput-wide v0, p0, Lcn/domob/android/ads/DomobAdView;->i:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcn/domob/android/ads/DomobAdView;->j:J

    iput-boolean v4, p0, Lcn/domob/android/ads/DomobAdView;->mNoAd:Z

    iput-boolean v3, p0, Lcn/domob/android/ads/DomobAdView;->w:Z

    iput-boolean v3, p0, Lcn/domob/android/ads/DomobAdView;->x:Z

    new-instance v0, Lcn/domob/android/ads/u;

    invoke-direct {v0}, Lcn/domob/android/ads/u;-><init>()V

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdView;->y:Lcn/domob/android/ads/u;

    iput-boolean v3, p0, Lcn/domob/android/ads/DomobAdView;->z:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdView;->C:Ljava/util/ArrayList;

    iput-boolean v3, p0, Lcn/domob/android/ads/DomobAdView;->D:Z

    const-string v0, "DomobSDK"

    const-string v1, "current version is 20110607"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DomobSDK"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "DomobAdView!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/high16 v0, 0x4

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdView;->setDescendantFocusability(I)V

    invoke-virtual {p0, v4}, Lcn/domob/android/ads/DomobAdView;->setClickable(Z)V

    invoke-virtual {p0, v3}, Lcn/domob/android/ads/DomobAdView;->setLongClickable(Z)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdView;->setGravity(I)V

    const/16 v0, 0x4e20

    iput v0, p0, Lcn/domob/android/ads/DomobAdView;->f:I

    if-eqz p2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://schemas.android.com/apk/res/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "backgroundColor"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lcn/domob/android/ads/DomobAdView;->setBackgroundColor(I)V

    :cond_1
    const-string v1, "primaryTextColor"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeUnsignedIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v2, :cond_2

    invoke-virtual {p0, v1}, Lcn/domob/android/ads/DomobAdView;->setPrimaryTextColor(I)V

    :cond_2
    const-string v1, "keywords"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/domob/android/ads/DomobAdView;->d:Ljava/lang/String;

    const-string v1, "spots"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcn/domob/android/ads/DomobAdView;->k:Ljava/lang/String;

    const-string v1, "refreshInterval"

    const/16 v2, 0x14

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdView;->setDefaultInterval(I)V

    :cond_3
    iput-object p1, p0, Lcn/domob/android/ads/DomobAdView;->v:Landroid/content/Context;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdView;->c:Lcn/domob/android/ads/DomobAdBuilder;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdView;->e:Lcn/domob/android/ads/DomobAdEngine$RecvHandler;

    sget-object v0, Lcn/domob/android/ads/DomobAdView;->b:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    invoke-static {p1}, Lcn/domob/android/ads/DomobAdView;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcn/domob/android/ads/DomobAdView;->b:Ljava/lang/Boolean;

    :cond_4
    invoke-virtual {p0, p1}, Lcn/domob/android/ads/DomobAdView;->initByConf(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-boolean v3, p0, Lcn/domob/android/ads/DomobAdView;->q:Z

    iput-wide v7, p0, Lcn/domob/android/ads/DomobAdView;->r:J

    iput-wide v7, p0, Lcn/domob/android/ads/DomobAdView;->s:J

    invoke-virtual {p0, v4}, Lcn/domob/android/ads/DomobAdView;->setRequestInterval(I)V

    :cond_5
    iput-boolean v3, p0, Lcn/domob/android/ads/DomobAdView;->n:Z

    iput-boolean v4, p0, Lcn/domob/android/ads/DomobAdView;->p:Z

    iput-wide v7, p0, Lcn/domob/android/ads/DomobAdView;->h:J

    iput-boolean v4, p0, Lcn/domob/android/ads/DomobAdView;->u:Z

    iput v3, p0, Lcn/domob/android/ads/DomobAdView;->t:I

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->q:Z

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-string v2, "DomobSDK"

    invoke-static {v2, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "DomobSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mDisabled = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcn/domob/android/ads/DomobAdView;->q:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | mDisabledTime = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcn/domob/android/ads/DomobAdView;->r:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " | mDisabledTimestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lcn/domob/android/ads/DomobAdView;->s:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "DomobSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "curr timestamp = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-wide v2, p0, Lcn/domob/android/ads/DomobAdView;->s:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcn/domob/android/ads/DomobAdView;->r:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_8

    const-string v0, "DomobSDK"

    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "DomobSDK"

    const-string v1, "send detector because ad is disabled."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->sendDetector()V

    :cond_8
    return-void
.end method

.method private static a(I)I
    .locals 2

    const/16 v1, 0x258

    const/16 v0, 0x14

    if-ge p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    if-le p0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, p0

    goto :goto_0
.end method

.method private a()V
    .locals 3

    const/4 v2, 0x3

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->q:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->v:Landroid/content/Context;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdManager;->isTestMode(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->v:Landroid/content/Context;

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdManager;->isTestAllowed(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "DomobSDK"

    const-string v1, "AD has been disabled on web server, ignore doRefresh()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->mNoAd:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DomobSDK"

    const-string v1, "Cannot doRefresh() when the DomobAdView is not visible. Call DomobAdView.setVisibility(View.VISIBLE) first."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->n:Z

    if-eqz v0, :cond_3

    const-string v0, "DomobSDK"

    const-string v1, "Ignoring doRefresh() because we are requesting an ad right now already."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/domob/android/ads/DomobAdView;->h:J

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->p:Z

    if-eqz v0, :cond_5

    const-string v0, "DomobSDK"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "DomobSDK"

    const-string v1, "send detector!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->sendDetector()V

    goto :goto_0

    :cond_5
    const-string v0, "DomobSDK"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "DomobSDK"

    const-string v1, "doRefresh now!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    new-instance v0, Lcn/domob/android/ads/z;

    invoke-direct {v0, p0}, Lcn/domob/android/ads/z;-><init>(Lcn/domob/android/ads/DomobAdView;)V

    invoke-virtual {v0}, Lcn/domob/android/ads/z;->start()V

    goto :goto_0
.end method

.method private a(Z)V
    .locals 4

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->z:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "schedule for a fresh ad?"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check WindowsVisibility:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/domob/android/ads/DomobAdView;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "check WindowsFocus:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcn/domob/android/ads/DomobAdView;->u:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getVisibility:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->getVisibility()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mInterval:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/domob/android/ads/DomobAdView;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    iget v1, p0, Lcn/domob/android/ads/DomobAdView;->g:I

    if-gtz v1, :cond_2

    iget v1, p0, Lcn/domob/android/ads/DomobAdView;->g:I

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcn/domob/android/ads/DomobAdView;->mNoAd:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcn/domob/android/ads/DomobAdView;->t:I

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->u:Z

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcn/domob/android/ads/DomobAdView;->b()V

    new-instance v0, Lcn/domob/android/ads/e;

    invoke-direct {v0, p0}, Lcn/domob/android/ads/e;-><init>(Lcn/domob/android/ads/DomobAdView;)V

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdView;->B:Lcn/domob/android/ads/e;

    iget v0, p0, Lcn/domob/android/ads/DomobAdView;->g:I

    if-nez v0, :cond_5

    sget-object v0, Lcn/domob/android/ads/DomobAdView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView;->B:Lcn/domob/android/ads/e;

    const-wide/16 v2, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad refresh scheduled for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcn/domob/android/ads/DomobAdView;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from now."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    :try_start_1
    sget-object v0, Lcn/domob/android/ads/DomobAdView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView;->B:Lcn/domob/android/ads/e;

    iget v2, p0, Lcn/domob/android/ads/DomobAdView;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    iget v0, p0, Lcn/domob/android/ads/DomobAdView;->g:I

    if-nez v0, :cond_4

    :cond_7
    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "DomobSDK"

    const-string v1, "just cancel the previous request!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-direct {p0}, Lcn/domob/android/ads/DomobAdView;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    const-string v0, "org.json.JSONException"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_0
    invoke-static {p0}, Lcn/domob/android/ads/DomobAdManager;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcn/domob/android/ads/DomobAdView;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->q:Z

    return v0
.end method

.method static synthetic b(Lcn/domob/android/ads/DomobAdView;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->v:Landroid/content/Context;

    return-object v0
.end method

.method private b()V
    .locals 2

    sget-object v0, Lcn/domob/android/ads/DomobAdView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->B:Lcn/domob/android/ads/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->B:Lcn/domob/android/ads/e;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/domob/android/ads/e;->a:Z

    sget-object v0, Lcn/domob/android/ads/DomobAdView;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView;->B:Lcn/domob/android/ads/e;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdView;->B:Lcn/domob/android/ads/e;

    :cond_0
    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DomobSDK"

    const-string v1, "Cancelled an ad refresh scheduled."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method static synthetic c(Lcn/domob/android/ads/DomobAdView;)I
    .locals 1

    iget v0, p0, Lcn/domob/android/ads/DomobAdView;->t:I

    return v0
.end method

.method static synthetic d(Lcn/domob/android/ads/DomobAdView;)Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->u:Z

    return v0
.end method

.method static synthetic e(Lcn/domob/android/ads/DomobAdView;)Lcn/domob/android/ads/DomobAdBuilder;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->c:Lcn/domob/android/ads/DomobAdBuilder;

    return-object v0
.end method

.method protected static failedToReceive(Lcn/domob/android/ads/DomobAdView;)V
    .locals 2

    if-nez p0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->l:Lcn/domob/android/ads/DomobAdListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/domob/android/ads/DomobAdView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/domob/android/ads/DomobAdView;->a:Landroid/os/Handler;

    new-instance v1, Lcn/domob/android/ads/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0}, Lcn/domob/android/ads/f;-><init>(Lcn/domob/android/ads/DomobAdView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected static failedToReceiveAdData(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/u;)V
    .locals 0

    return-void
.end method

.method protected static getBuilder(Lcn/domob/android/ads/DomobAdView;)Lcn/domob/android/ads/DomobAdBuilder;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->c:Lcn/domob/android/ads/DomobAdBuilder;

    return-object v0
.end method

.method protected static getKeywords(Lcn/domob/android/ads/DomobAdView;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "The length of keywords cannot exceed 200!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method protected static getListener(Lcn/domob/android/ads/DomobAdView;)Lcn/domob/android/ads/DomobAdListener;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->l:Lcn/domob/android/ads/DomobAdListener;

    return-object v0
.end method

.method protected static getReceiver(Lcn/domob/android/ads/DomobAdView;)Lcn/domob/android/ads/DomobAdEngine$RecvHandler;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->e:Lcn/domob/android/ads/DomobAdEngine$RecvHandler;

    if-nez v0, :cond_1

    new-instance v0, Lcn/domob/android/ads/DomobAdEngine$RecvHandler;

    invoke-direct {v0, p0}, Lcn/domob/android/ads/DomobAdEngine$RecvHandler;-><init>(Lcn/domob/android/ads/DomobAdView;)V

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdView;->e:Lcn/domob/android/ads/DomobAdEngine$RecvHandler;

    :cond_1
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->e:Lcn/domob/android/ads/DomobAdEngine$RecvHandler;

    goto :goto_0
.end method

.method protected static getRequestInterval(Lcn/domob/android/ads/DomobAdView;)I
    .locals 1

    iget v0, p0, Lcn/domob/android/ads/DomobAdView;->g:I

    return v0
.end method

.method protected static getRequestTimestamp(Lcn/domob/android/ads/DomobAdView;)J
    .locals 2

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lcn/domob/android/ads/DomobAdView;->h:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected static getSpots(Lcn/domob/android/ads/DomobAdView;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "The length of spots cannot exceed 200!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method protected static receiveAd(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/DomobAdEngine;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->l:Lcn/domob/android/ads/DomobAdListener;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->l:Lcn/domob/android/ads/DomobAdListener;

    invoke-interface {v0, p0}, Lcn/domob/android/ads/DomobAdListener;->onReceivedFreshAd(Lcn/domob/android/ads/DomobAdView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "DomobSDK"

    const-string v2, "Unhandled exception raised in onReceivedFreshAd."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected static receiveAdData(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/u;)V
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->m:Lcn/domob/android/ads/aa;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->mNoAd:Z

    :cond_0
    return-void
.end method

.method protected static requestFreshAd(Lcn/domob/android/ads/DomobAdView;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->mNoAd:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcn/domob/android/ads/DomobAdView;->a()V

    goto :goto_0
.end method

.method protected static setBuilder(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/DomobAdBuilder;)Lcn/domob/android/ads/DomobAdBuilder;
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdView;->c:Lcn/domob/android/ads/DomobAdBuilder;

    return-object p1
.end method

.method protected static setNeedDetect(Lcn/domob/android/ads/DomobAdView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/domob/android/ads/DomobAdView;->p:Z

    return-void
.end method

.method protected static setRequesting(Lcn/domob/android/ads/DomobAdView;Z)V
    .locals 0

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcn/domob/android/ads/DomobAdView;->n:Z

    :cond_0
    return-void
.end method

.method protected static setSchedule(Lcn/domob/android/ads/DomobAdView;Z)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-direct {p0, p1}, Lcn/domob/android/ads/DomobAdView;->a(Z)V

    :cond_0
    return-void
.end method

.method protected static startAlphaAnimation(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/DomobAdBuilder;)V
    .locals 3

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "startAlphaAnimation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->c:Lcn/domob/android/ads/DomobAdBuilder;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcn/domob/android/ads/DomobAdBuilder;->setVisibility(I)V

    invoke-static {p0, p1}, Lcn/domob/android/ads/DomobAdView;->setBuilder(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/DomobAdBuilder;)Lcn/domob/android/ads/DomobAdBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdView;->removeView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcn/domob/android/ads/DomobAdBuilder;->d()V

    :cond_1
    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->o:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f80

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xe9

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0}, Landroid/view/animation/AlphaAnimation;->startNow()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method protected static startAnimation(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/DomobAdBuilder;I)V
    .locals 2

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "start ad switch Animation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x9

    if-ne p2, v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcn/domob/android/ads/DomobAdBuilder;->setVisibility(I)V

    new-instance v0, Lcn/domob/android/ads/s;

    invoke-direct {v0}, Lcn/domob/android/ads/s;-><init>()V

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView;->c:Lcn/domob/android/ads/DomobAdBuilder;

    invoke-virtual {v0, p0, p1, v1}, Lcn/domob/android/ads/s;->a(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/DomobAdBuilder;Lcn/domob/android/ads/DomobAdBuilder;)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->c:Lcn/domob/android/ads/DomobAdBuilder;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/DomobAdBuilder;->setVisibility(I)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p2, p0}, Lcn/domob/android/ads/p;->a(ILcn/domob/android/ads/DomobAdView;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcn/domob/android/ads/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, p0, p1, p2}, Lcn/domob/android/ads/d;-><init>(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/DomobAdBuilder;I)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const/4 v1, 0x5

    if-eq p2, v1, :cond_2

    const/4 v1, 0x7

    if-ne p2, v1, :cond_3

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcn/domob/android/ads/DomobAdBuilder;->setVisibility(I)V

    invoke-virtual {p1, v0}, Lcn/domob/android/ads/DomobAdBuilder;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcn/domob/android/ads/DomobAdView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method


# virtual methods
.method public SetAnimList([I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView;->C:Ljava/util/ArrayList;

    aget v2, p1, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public cleanup()V
    .locals 2

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->c:Lcn/domob/android/ads/DomobAdBuilder;

    if-eqz v0, :cond_1

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "clear the ad."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->c:Lcn/domob/android/ads/DomobAdBuilder;

    invoke-virtual {v0}, Lcn/domob/android/ads/DomobAdBuilder;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdView;->c:Lcn/domob/android/ads/DomobAdBuilder;

    :cond_1
    return-void
.end method

.method protected final constructView(Lcn/domob/android/ads/DomobAdEngine;Lcn/domob/android/ads/DomobAdBuilder;)V
    .locals 5

    const/4 v3, 0x3

    const-string v0, "DomobSDK"

    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "construct ad view"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    const-string v0, "DomobSDK"

    const-string v1, "failed to construct view!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->mNoAd:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/domob/android/ads/DomobAdView;->mNoAd:Z

    invoke-virtual {p2, p1}, Lcn/domob/android/ads/DomobAdBuilder;->a(Lcn/domob/android/ads/DomobAdEngine;)V

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->getVisibility()I

    move-result v1

    const-string v2, "DomobSDK"

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "DomobSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "this.getVisibility():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-virtual {p2, v1}, Lcn/domob/android/ads/DomobAdBuilder;->setVisibility(I)V

    const/16 v2, 0x11

    invoke-virtual {p2, v2}, Lcn/domob/android/ads/DomobAdBuilder;->setGravity(I)V

    invoke-virtual {p1, p2}, Lcn/domob/android/ads/DomobAdEngine;->a(Lcn/domob/android/ads/DomobAdBuilder;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Lcn/domob/android/ads/DomobAdEngine;->b()I

    move-result v3

    invoke-virtual {p1, v3}, Lcn/domob/android/ads/DomobAdEngine;->a(I)I

    move-result v3

    invoke-virtual {p1}, Lcn/domob/android/ads/DomobAdEngine;->c()I

    move-result v4

    invoke-virtual {p1, v4}, Lcn/domob/android/ads/DomobAdEngine;->a(I)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v2}, Lcn/domob/android/ads/DomobAdBuilder;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v2, Lcn/domob/android/ads/DomobAdView;->a:Landroid/os/Handler;

    new-instance v3, Lcn/domob/android/ads/g;

    invoke-direct {v3, p0, p2, v1, v0}, Lcn/domob/android/ads/g;-><init>(Lcn/domob/android/ads/DomobAdView;Lcn/domob/android/ads/DomobAdBuilder;IZ)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected getAdData()Lcn/domob/android/ads/u;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->y:Lcn/domob/android/ads/u;

    return-object v0
.end method

.method public getAdListener()Lcn/domob/android/ads/DomobAdListener;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->l:Lcn/domob/android/ads/DomobAdListener;

    return-object v0
.end method

.method protected getAnimList()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->C:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected getBackColorSetByClient()Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->w:Z

    return v0
.end method

.method protected getBackgroundColor()J
    .locals 2

    iget-wide v0, p0, Lcn/domob/android/ads/DomobAdView;->i:J

    return-wide v0
.end method

.method protected getDataAdListener()Lcn/domob/android/ads/aa;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->m:Lcn/domob/android/ads/aa;

    return-object v0
.end method

.method protected getDataSetting()Lcn/domob/android/ads/ab;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->A:Lcn/domob/android/ads/ab;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->d:Ljava/lang/String;

    return-object v0
.end method

.method protected getPrimTxtColorSetByClient()Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->x:Z

    return v0
.end method

.method protected getPrimaryTextColor()J
    .locals 2

    iget-wide v0, p0, Lcn/domob/android/ads/DomobAdView;->j:J

    return-wide v0
.end method

.method public getRequestInterval()I
    .locals 1

    iget v0, p0, Lcn/domob/android/ads/DomobAdView;->g:I

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getSpots()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->k:Ljava/lang/String;

    return-object v0
.end method

.method public hasAd()Z
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->c:Lcn/domob/android/ads/DomobAdBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->c:Lcn/domob/android/ads/DomobAdBuilder;

    invoke-virtual {v0}, Lcn/domob/android/ads/DomobAdBuilder;->c()Lcn/domob/android/ads/DomobAdEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ifRequestFreshAd()Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/domob/android/ads/DomobAdView;->h:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x14

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-string v2, "DomobSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Ignoring requestFreshAd.  Called "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " seconds since last refresh.  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Refreshes must be at least "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " apart."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->n:Z

    if-eqz v0, :cond_1

    const-string v0, "DomobSDK"

    const-string v1, "Ignoring doRefresh() because we are requesting an ad right now already."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v5

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcn/domob/android/ads/DomobAdView;->a()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected initByConf(Landroid/content/Context;)Z
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Lcn/domob/android/ads/DBHelper;->a(Landroid/content/Context;)Lcn/domob/android/ads/DBHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcn/domob/android/ads/DBHelper;->b()Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    :cond_0
    const-string v2, "DomobSDK"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "DomobSDK"

    const-string v3, "no data in conf db, initialize now."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {v1}, Lcn/domob/android/ads/DBHelper;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v1, v4

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    return v1

    :cond_3
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const-string v1, "_dis_flag"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcn/domob/android/ads/DomobAdView;->q:Z

    :goto_1
    const-string v1, "_dis_time"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcn/domob/android/ads/DomobAdView;->r:J

    const-string v1, "_dis_timestamp"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcn/domob/android/ads/DomobAdView;->s:J

    const-string v1, "_interval"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcn/domob/android/ads/DomobAdView;->setRequestInterval(I)V

    move v1, v3

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcn/domob/android/ads/DomobAdView;->q:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    move v1, v4

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2
.end method

.method protected isDataMode()Z
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->z:Z

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "onAttachedToWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean v2, p0, Lcn/domob/android/ads/DomobAdView;->o:Z

    invoke-direct {p0, v2}, Lcn/domob/android/ads/DomobAdView;->a(Z)V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "onDetachedFromWindow"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean v2, p0, Lcn/domob/android/ads/DomobAdView;->o:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->mNoAd:Z

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->saveAvg2DB()V

    invoke-direct {p0, v2}, Lcn/domob/android/ads/DomobAdView;->a(Z)V

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->c:Lcn/domob/android/ads/DomobAdBuilder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->c:Lcn/domob/android/ads/DomobAdBuilder;

    invoke-virtual {v0}, Lcn/domob/android/ads/DomobAdBuilder;->d()V

    :cond_1
    invoke-static {}, Lcn/domob/android/ads/ad;->b()V

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    const/high16 v9, 0x4000

    const/high16 v8, -0x8000

    const/4 v7, 0x3

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    const-string v0, "DomobSDK"

    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "DomobAdView onMeasure"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/4 v4, 0x0

    if-eq v1, v8, :cond_1

    if-ne v1, v9, :cond_8

    :cond_1
    :goto_0
    const-string v1, "DomobSDK"

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "DomobSDK"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "DomobAdView width is :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-ne v3, v9, :cond_9

    const-string v1, "DomobSDK"

    invoke-static {v1, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "DomobSDK"

    const-string v3, "heightMeasureSpec is android.view.View.MeasureSpec.EXACTLY!"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    move v1, v2

    :cond_4
    :goto_1
    const-string v2, "DomobSDK"

    invoke-static {v2, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "DomobSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DomobAdView height is :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {p0, v0, v1}, Lcn/domob/android/ads/DomobAdView;->setMeasuredDimension(II)V

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->mNoAd:Z

    if-eqz v0, :cond_7

    sget-object v0, Lcn/domob/android/ads/DomobAdView;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "DomobSDK"

    invoke-static {v0, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "DomobSDK"

    const-string v1, "request the first ad!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->ifRequestFreshAd()Z

    :cond_7
    return-void

    :cond_8
    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/domob/android/ads/DomobAdManager;->getScreenCurrentHeight(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_9
    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView;->c:Lcn/domob/android/ads/DomobAdBuilder;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcn/domob/android/ads/DomobAdView;->c:Lcn/domob/android/ads/DomobAdBuilder;

    invoke-virtual {v1}, Lcn/domob/android/ads/DomobAdBuilder;->c()Lcn/domob/android/ads/DomobAdEngine;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcn/domob/android/ads/DomobAdEngine;->c()I

    move-result v5

    invoke-virtual {v1, v5}, Lcn/domob/android/ads/DomobAdEngine;->a(I)I

    move-result v1

    if-ne v3, v8, :cond_4

    if-ge v2, v1, :cond_4

    const-string v3, "DomobSDK"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Cannot display ad because its container is too small.  The ad is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " pixels tall but is only given "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " at most to draw into.  Please make your view containing DomobAdView taller."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v4

    goto/16 :goto_1

    :cond_a
    move v1, v4

    goto/16 :goto_1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowFocusChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput-boolean p1, p0, Lcn/domob/android/ads/DomobAdView;->u:Z

    invoke-direct {p0, p1}, Lcn/domob/android/ads/DomobAdView;->a(Z)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowFocusChanged(Z)V

    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowVisibilityChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iput p1, p0, Lcn/domob/android/ads/DomobAdView;->t:I

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcn/domob/android/ads/DomobAdView;->a(Z)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onWindowVisibilityChanged(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestFreshAd()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->D:Z

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->ifRequestFreshAd()Z

    return-void
.end method

.method protected saveAvg2DB()V
    .locals 5

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdView;->v:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcn/domob/android/ads/ad;->c()J

    move-result-wide v0

    const-string v2, "DomobSDK"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DomobSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The avg req time is:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcn/domob/android/ads/DomobAdView;->v:Landroid/content/Context;

    invoke-static {v2}, Lcn/domob/android/ads/DBHelper;->a(Landroid/content/Context;)Lcn/domob/android/ads/DBHelper;

    move-result-object v2

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "_avg_time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2, v3}, Lcn/domob/android/ads/DBHelper;->a(Landroid/content/ContentValues;)I

    :cond_1
    return-void
.end method

.method protected sendDetector()V
    .locals 1

    new-instance v0, Lcn/domob/android/ads/ac;

    invoke-direct {v0, p0}, Lcn/domob/android/ads/ac;-><init>(Lcn/domob/android/ads/DomobAdView;)V

    invoke-virtual {v0}, Lcn/domob/android/ads/ac;->start()V

    return-void
.end method

.method public setAdListener(Lcn/domob/android/ads/DomobAdListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcn/domob/android/ads/DomobAdView;->l:Lcn/domob/android/ads/DomobAdListener;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setBackgroundColor(I)V
    .locals 2

    const/high16 v0, -0x100

    or-int/2addr v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lcn/domob/android/ads/DomobAdView;->i:J

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->invalidate()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->w:Z

    return-void
.end method

.method protected setDataAdListener(Lcn/domob/android/ads/aa;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcn/domob/android/ads/DomobAdView;->m:Lcn/domob/android/ads/aa;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected setDataSetting(Lcn/domob/android/ads/ab;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdView;->A:Lcn/domob/android/ads/ab;

    return-void
.end method

.method protected setDefaultInterval(I)V
    .locals 3

    invoke-static {p1}, Lcn/domob/android/ads/DomobAdView;->a(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcn/domob/android/ads/DomobAdView;->f:I

    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setDefaultInterval:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/domob/android/ads/DomobAdView;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected setDisabled(ZJJ)V
    .locals 3

    const-wide/16 v1, 0x0

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->q:Z

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-boolean p1, p0, Lcn/domob/android/ads/DomobAdView;->q:Z

    iget-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->q:Z

    if-eqz v0, :cond_2

    const-string v0, "DomobSDK"

    const-string v1, "AD is disabled on web server."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-wide p2, p0, Lcn/domob/android/ads/DomobAdView;->r:J

    iput-wide p4, p0, Lcn/domob/android/ads/DomobAdView;->s:J

    :goto_1
    sget-object v0, Lcn/domob/android/ads/DomobAdView;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    sget-object v0, Lcn/domob/android/ads/DomobAdView;->a:Landroid/os/Handler;

    new-instance v1, Lcn/domob/android/ads/h;

    invoke-direct {v1, p0}, Lcn/domob/android/ads/h;-><init>(Lcn/domob/android/ads/DomobAdView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    iput-wide v1, p0, Lcn/domob/android/ads/DomobAdView;->r:J

    iput-wide v1, p0, Lcn/domob/android/ads/DomobAdView;->s:J

    goto :goto_1
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "The length of keywords cannot exceed 200!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcn/domob/android/ads/DomobAdView;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public setPrimaryTextColor(I)V
    .locals 2

    const/high16 v0, -0x100

    or-int/2addr v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lcn/domob/android/ads/DomobAdView;->j:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/domob/android/ads/DomobAdView;->x:Z

    return-void
.end method

.method public setRequestInterval(I)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-string v0, "DomobSDK"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "use the default interval(from xml)."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v0, p0, Lcn/domob/android/ads/DomobAdView;->f:I

    iput v0, p0, Lcn/domob/android/ads/DomobAdView;->g:I

    :goto_0
    const-string v0, "DomobSDK"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setRequestInterval:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcn/domob/android/ads/DomobAdView;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_3

    const-string v0, "DomobSDK"

    const-string v1, "refreshInterval is 0, AD will not be refreshed any more."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    mul-int/lit16 v0, p1, 0x3e8

    iput v0, p0, Lcn/domob/android/ads/DomobAdView;->g:I

    invoke-direct {p0}, Lcn/domob/android/ads/DomobAdView;->b()V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcn/domob/android/ads/DomobAdView;->a(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcn/domob/android/ads/DomobAdView;->g:I

    goto :goto_0
.end method

.method public setSpots(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc8

    if-le v0, v1, :cond_0

    const-string v0, "DomobSDK"

    const-string v1, "The length of spots cannot exceed 200!"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcn/domob/android/ads/DomobAdView;->k:Ljava/lang/String;

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 4

    const/4 v3, 0x0

    invoke-super {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->getChildCount()I

    move-result v0

    move v1, v3

    :goto_0
    if-lt v1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcn/domob/android/ads/DomobAdView;->invalidate()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const-string v0, "DomobSDK"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setVisibility:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    if-nez p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcn/domob/android/ads/DomobAdView;->a(Z)V

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {p0, v1}, Lcn/domob/android/ads/DomobAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move v0, v3

    goto :goto_1
.end method
