.class public Lcom/millennialmedia/android/MMAdView;
.super Landroid/webkit/WebView;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Ljava/lang/String;

.field private D:Ljava/lang/String;

.field private E:Ljava/lang/String;

.field private F:Ljava/lang/String;

.field private G:J

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Landroid/net/ConnectivityManager;

.field private final K:Ljava/lang/ref/WeakReference;

.field private L:Landroid/os/Handler;

.field private M:Ljava/lang/Runnable;

.field private a:Ljava/lang/String;

.field public accelerate:Z

.field public adType:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field protected canAccelerate:Z

.field private d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field public listener:Lcom/millennialmedia/android/MMAdView$MMAdListener;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field public testMode:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v0, "15062"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->b:Ljava/lang/String;

    const-string v0, "12.34.43.21"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->c:Ljava/lang/String;

    const-string v0, "http://androidsdk.ads.mp.mydas.mobi/getAd.php5?"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->d:Ljava/lang/String;

    const-string v0, "3.6.3-10.10.26.a"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->e:Ljava/lang/String;

    const/16 v0, 0x3c

    iput v0, p0, Lcom/millennialmedia/android/MMAdView;->h:I

    iput-boolean v3, p0, Lcom/millennialmedia/android/MMAdView;->i:Z

    iput-boolean v2, p0, Lcom/millennialmedia/android/MMAdView;->j:Z

    iput-boolean v2, p0, Lcom/millennialmedia/android/MMAdView;->k:Z

    iput-boolean v3, p0, Lcom/millennialmedia/android/MMAdView;->l:Z

    iput-boolean v3, p0, Lcom/millennialmedia/android/MMAdView;->accelerate:Z

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->y:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->z:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->A:Ljava/lang/String;

    const-string v0, "&mode=live"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->B:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->E:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/millennialmedia/android/MMAdView;->testMode:Z

    iput-boolean v2, p0, Lcom/millennialmedia/android/MMAdView;->canAccelerate:Z

    const-string v0, "bottomtotop"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->F:Ljava/lang/String;

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/millennialmedia/android/MMAdView;->G:J

    iput v2, p0, Lcom/millennialmedia/android/MMAdView;->H:I

    const-string v0, "Advertisement"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->I:Ljava/lang/String;

    new-instance v0, Lcom/millennialmedia/android/b;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/b;-><init>(Lcom/millennialmedia/android/MMAdView;)V

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->M:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->K:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/millennialmedia/android/MMAdView;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/millennialmedia/android/MMAdView;->adType:Ljava/lang/String;

    iput p4, p0, Lcom/millennialmedia/android/MMAdView;->h:I

    invoke-direct {p0}, Lcom/millennialmedia/android/MMAdView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/Hashtable;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v0, "15062"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->b:Ljava/lang/String;

    const-string v0, "12.34.43.21"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->c:Ljava/lang/String;

    const-string v0, "http://androidsdk.ads.mp.mydas.mobi/getAd.php5?"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->d:Ljava/lang/String;

    const-string v0, "3.6.3-10.10.26.a"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->e:Ljava/lang/String;

    const/16 v0, 0x3c

    iput v0, p0, Lcom/millennialmedia/android/MMAdView;->h:I

    iput-boolean v3, p0, Lcom/millennialmedia/android/MMAdView;->i:Z

    iput-boolean v2, p0, Lcom/millennialmedia/android/MMAdView;->j:Z

    iput-boolean v2, p0, Lcom/millennialmedia/android/MMAdView;->k:Z

    iput-boolean v3, p0, Lcom/millennialmedia/android/MMAdView;->l:Z

    iput-boolean v3, p0, Lcom/millennialmedia/android/MMAdView;->accelerate:Z

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->y:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->z:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->A:Ljava/lang/String;

    const-string v0, "&mode=live"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->B:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->E:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/millennialmedia/android/MMAdView;->testMode:Z

    iput-boolean v2, p0, Lcom/millennialmedia/android/MMAdView;->canAccelerate:Z

    const-string v0, "bottomtotop"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->F:Ljava/lang/String;

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/millennialmedia/android/MMAdView;->G:J

    iput v2, p0, Lcom/millennialmedia/android/MMAdView;->H:I

    const-string v0, "Advertisement"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->I:Ljava/lang/String;

    new-instance v0, Lcom/millennialmedia/android/b;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/b;-><init>(Lcom/millennialmedia/android/MMAdView;)V

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->M:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->K:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/millennialmedia/android/MMAdView;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/millennialmedia/android/MMAdView;->adType:Ljava/lang/String;

    iput p4, p0, Lcom/millennialmedia/android/MMAdView;->h:I

    invoke-virtual {p0, p5}, Lcom/millennialmedia/android/MMAdView;->setMetaValues(Ljava/util/Hashtable;)V

    invoke-direct {p0}, Lcom/millennialmedia/android/MMAdView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v0, "15062"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->b:Ljava/lang/String;

    const-string v0, "12.34.43.21"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->c:Ljava/lang/String;

    const-string v0, "http://androidsdk.ads.mp.mydas.mobi/getAd.php5?"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->d:Ljava/lang/String;

    const-string v0, "3.6.3-10.10.26.a"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->e:Ljava/lang/String;

    const/16 v0, 0x3c

    iput v0, p0, Lcom/millennialmedia/android/MMAdView;->h:I

    iput-boolean v3, p0, Lcom/millennialmedia/android/MMAdView;->i:Z

    iput-boolean v2, p0, Lcom/millennialmedia/android/MMAdView;->j:Z

    iput-boolean v2, p0, Lcom/millennialmedia/android/MMAdView;->k:Z

    iput-boolean v3, p0, Lcom/millennialmedia/android/MMAdView;->l:Z

    iput-boolean v3, p0, Lcom/millennialmedia/android/MMAdView;->accelerate:Z

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->y:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->z:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->A:Ljava/lang/String;

    const-string v0, "&mode=live"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->B:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->E:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/millennialmedia/android/MMAdView;->testMode:Z

    iput-boolean v2, p0, Lcom/millennialmedia/android/MMAdView;->canAccelerate:Z

    const-string v0, "bottomtotop"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->F:Ljava/lang/String;

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/millennialmedia/android/MMAdView;->G:J

    iput v2, p0, Lcom/millennialmedia/android/MMAdView;->H:I

    const-string v0, "Advertisement"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->I:Ljava/lang/String;

    new-instance v0, Lcom/millennialmedia/android/b;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/b;-><init>(Lcom/millennialmedia/android/MMAdView;)V

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->M:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->K:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/millennialmedia/android/MMAdView;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/millennialmedia/android/MMAdView;->adType:Ljava/lang/String;

    iput p4, p0, Lcom/millennialmedia/android/MMAdView;->h:I

    iput-boolean p5, p0, Lcom/millennialmedia/android/MMAdView;->testMode:Z

    invoke-direct {p0}, Lcom/millennialmedia/android/MMAdView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Hashtable;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v0, "15062"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->b:Ljava/lang/String;

    const-string v0, "12.34.43.21"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->c:Ljava/lang/String;

    const-string v0, "http://androidsdk.ads.mp.mydas.mobi/getAd.php5?"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->d:Ljava/lang/String;

    const-string v0, "3.6.3-10.10.26.a"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->e:Ljava/lang/String;

    const/16 v0, 0x3c

    iput v0, p0, Lcom/millennialmedia/android/MMAdView;->h:I

    iput-boolean v3, p0, Lcom/millennialmedia/android/MMAdView;->i:Z

    iput-boolean v2, p0, Lcom/millennialmedia/android/MMAdView;->j:Z

    iput-boolean v2, p0, Lcom/millennialmedia/android/MMAdView;->k:Z

    iput-boolean v3, p0, Lcom/millennialmedia/android/MMAdView;->l:Z

    iput-boolean v3, p0, Lcom/millennialmedia/android/MMAdView;->accelerate:Z

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->y:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->z:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->A:Ljava/lang/String;

    const-string v0, "&mode=live"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->B:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->E:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/millennialmedia/android/MMAdView;->testMode:Z

    iput-boolean v2, p0, Lcom/millennialmedia/android/MMAdView;->canAccelerate:Z

    const-string v0, "bottomtotop"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->F:Ljava/lang/String;

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/millennialmedia/android/MMAdView;->G:J

    iput v2, p0, Lcom/millennialmedia/android/MMAdView;->H:I

    const-string v0, "Advertisement"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->I:Ljava/lang/String;

    new-instance v0, Lcom/millennialmedia/android/b;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/b;-><init>(Lcom/millennialmedia/android/MMAdView;)V

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->M:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->K:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/millennialmedia/android/MMAdView;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/millennialmedia/android/MMAdView;->adType:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/millennialmedia/android/MMAdView;->testMode:Z

    iput p4, p0, Lcom/millennialmedia/android/MMAdView;->h:I

    invoke-virtual {p0, p6}, Lcom/millennialmedia/android/MMAdView;->setMetaValues(Ljava/util/Hashtable;)V

    invoke-direct {p0}, Lcom/millennialmedia/android/MMAdView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZZ)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v0, "15062"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->b:Ljava/lang/String;

    const-string v0, "12.34.43.21"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->c:Ljava/lang/String;

    const-string v0, "http://androidsdk.ads.mp.mydas.mobi/getAd.php5?"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->d:Ljava/lang/String;

    const-string v0, "3.6.3-10.10.26.a"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->e:Ljava/lang/String;

    const/16 v0, 0x3c

    iput v0, p0, Lcom/millennialmedia/android/MMAdView;->h:I

    iput-boolean v3, p0, Lcom/millennialmedia/android/MMAdView;->i:Z

    iput-boolean v2, p0, Lcom/millennialmedia/android/MMAdView;->j:Z

    iput-boolean v2, p0, Lcom/millennialmedia/android/MMAdView;->k:Z

    iput-boolean v3, p0, Lcom/millennialmedia/android/MMAdView;->l:Z

    iput-boolean v3, p0, Lcom/millennialmedia/android/MMAdView;->accelerate:Z

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->y:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->z:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->A:Ljava/lang/String;

    const-string v0, "&mode=live"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->B:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->E:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/millennialmedia/android/MMAdView;->testMode:Z

    iput-boolean v2, p0, Lcom/millennialmedia/android/MMAdView;->canAccelerate:Z

    const-string v0, "bottomtotop"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->F:Ljava/lang/String;

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/millennialmedia/android/MMAdView;->G:J

    iput v2, p0, Lcom/millennialmedia/android/MMAdView;->H:I

    const-string v0, "Advertisement"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->I:Ljava/lang/String;

    new-instance v0, Lcom/millennialmedia/android/b;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/b;-><init>(Lcom/millennialmedia/android/MMAdView;)V

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->M:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->K:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/millennialmedia/android/MMAdView;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/millennialmedia/android/MMAdView;->adType:Ljava/lang/String;

    iput p4, p0, Lcom/millennialmedia/android/MMAdView;->h:I

    iput-boolean p5, p0, Lcom/millennialmedia/android/MMAdView;->testMode:Z

    iput-boolean p6, p0, Lcom/millennialmedia/android/MMAdView;->accelerate:Z

    invoke-direct {p0}, Lcom/millennialmedia/android/MMAdView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZZLjava/util/Hashtable;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v0, "15062"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->b:Ljava/lang/String;

    const-string v0, "12.34.43.21"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->c:Ljava/lang/String;

    const-string v0, "http://androidsdk.ads.mp.mydas.mobi/getAd.php5?"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->d:Ljava/lang/String;

    const-string v0, "3.6.3-10.10.26.a"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->e:Ljava/lang/String;

    const/16 v0, 0x3c

    iput v0, p0, Lcom/millennialmedia/android/MMAdView;->h:I

    iput-boolean v3, p0, Lcom/millennialmedia/android/MMAdView;->i:Z

    iput-boolean v2, p0, Lcom/millennialmedia/android/MMAdView;->j:Z

    iput-boolean v2, p0, Lcom/millennialmedia/android/MMAdView;->k:Z

    iput-boolean v3, p0, Lcom/millennialmedia/android/MMAdView;->l:Z

    iput-boolean v3, p0, Lcom/millennialmedia/android/MMAdView;->accelerate:Z

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->r:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->s:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->t:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->u:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->v:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->w:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->y:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->z:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->A:Ljava/lang/String;

    const-string v0, "&mode=live"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->B:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->C:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->D:Ljava/lang/String;

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->E:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/millennialmedia/android/MMAdView;->testMode:Z

    iput-boolean v2, p0, Lcom/millennialmedia/android/MMAdView;->canAccelerate:Z

    const-string v0, "bottomtotop"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->F:Ljava/lang/String;

    const-wide/16 v0, 0x258

    iput-wide v0, p0, Lcom/millennialmedia/android/MMAdView;->G:J

    iput v2, p0, Lcom/millennialmedia/android/MMAdView;->H:I

    const-string v0, "Advertisement"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->I:Ljava/lang/String;

    new-instance v0, Lcom/millennialmedia/android/b;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/b;-><init>(Lcom/millennialmedia/android/MMAdView;)V

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->M:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->K:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/millennialmedia/android/MMAdView;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/millennialmedia/android/MMAdView;->adType:Ljava/lang/String;

    iput p4, p0, Lcom/millennialmedia/android/MMAdView;->h:I

    iput-boolean p5, p0, Lcom/millennialmedia/android/MMAdView;->testMode:Z

    iput-boolean p6, p0, Lcom/millennialmedia/android/MMAdView;->accelerate:Z

    invoke-virtual {p0, p7}, Lcom/millennialmedia/android/MMAdView;->setMetaValues(Ljava/util/Hashtable;)V

    invoke-direct {p0}, Lcom/millennialmedia/android/MMAdView;->a()V

    return-void
.end method

.method private a()V
    .locals 9

    const/4 v8, -0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/16 v0, 0x3ad6

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/MMAdView;->setId(I)V

    const-string v0, "MillennialMediaAdSDK"

    const-string v1, "New MMAdView Started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/millennialmedia/android/MMAdView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/millennialmedia/android/MMAdView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {p0, v6}, Lcom/millennialmedia/android/MMAdView;->setBackgroundColor(I)V

    const-string v0, "android_id"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->c:Ljava/lang/String;

    invoke-virtual {p0, v6}, Lcom/millennialmedia/android/MMAdView;->setWillNotDraw(Z)V

    invoke-virtual {p0, v7}, Lcom/millennialmedia/android/MMAdView;->setClickable(Z)V

    new-instance v0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/MMAdView$MMJSInterface;-><init>(Lcom/millennialmedia/android/MMAdView;)V

    const-string v1, "interface"

    invoke-virtual {p0, v0, v1}, Lcom/millennialmedia/android/MMAdView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/millennialmedia/android/MMAdView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->a:Ljava/lang/String;

    const-string v0, "android_id"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->K:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.millennialmedia.android.VideoPlayer"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MillennialMediaAdSDK"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Activity: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    :try_start_1
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.millennialmedia.android.MMAdViewOverlayActivity"

    invoke-direct {v2, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MillennialMediaAdSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Activity: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/millennialmedia/android/MMAdView;->c:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->J:Landroid/net/ConnectivityManager;

    iget v0, p0, Lcom/millennialmedia/android/MMAdView;->h:I

    if-ltz v0, :cond_2

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    iput-boolean v6, p0, Lcom/millennialmedia/android/MMAdView;->f:Z

    const-string v1, "MillennialMediaAdSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Refresh interval is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". Change to at least 30 to refresh ads."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    iget-boolean v0, p0, Lcom/millennialmedia/android/MMAdView;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/millennialmedia/android/MMAdView;->b()V

    goto/16 :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    const-string v3, "Whoops!"

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v3, "Looks like you forgot to declare the Millennial Media Video Player in your manifest file."

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const-string v3, "OK"

    new-instance v4, Lcom/millennialmedia/android/d;

    invoke-direct {v4, p0, v2}, Lcom/millennialmedia/android/d;-><init>(Lcom/millennialmedia/android/MMAdView;Landroid/app/AlertDialog;)V

    invoke-virtual {v2, v8, v3, v4}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_1

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    const-string v2, "Whoops!"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    const-string v2, "Looks like you forgot to declare the Millennial Media MMAdViewOverlayActivity in your manifest file."

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    const-string v2, "OK"

    new-instance v3, Lcom/millennialmedia/android/c;

    invoke-direct {v3, p0, v1}, Lcom/millennialmedia/android/c;-><init>(Lcom/millennialmedia/android/MMAdView;Landroid/app/AlertDialog;)V

    invoke-virtual {v1, v8, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_2

    :cond_2
    if-gez v0, :cond_3

    iput-boolean v6, p0, Lcom/millennialmedia/android/MMAdView;->f:Z

    iput-boolean v6, p0, Lcom/millennialmedia/android/MMAdView;->i:Z

    const-string v1, "MillennialMediaAdSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Automatic ad fetching is off with "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ". You must manually call for ads."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_3
    iput-boolean v7, p0, Lcom/millennialmedia/android/MMAdView;->f:Z

    mul-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/millennialmedia/android/MMAdView;->g:I

    invoke-direct {p0, v7}, Lcom/millennialmedia/android/MMAdView;->a(Z)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/millennialmedia/android/MMAdView;)V
    .locals 0

    invoke-direct {p0}, Lcom/millennialmedia/android/MMAdView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/android/MMAdView;I)V
    .locals 0

    iput p1, p0, Lcom/millennialmedia/android/MMAdView;->H:I

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/android/MMAdView;J)V
    .locals 0

    iput-wide p1, p0, Lcom/millennialmedia/android/MMAdView;->G:J

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/android/MMAdView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/MMAdView;->m:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/millennialmedia/android/MMAdView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/millennialmedia/android/MMAdView;->j:Z

    return-void
.end method

.method private a(Z)V
    .locals 4

    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v0, "MillennialMediaAdSDK"

    const-string v1, "Refresh Timer is on"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView;->L:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->L:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->M:Ljava/lang/Runnable;

    iget v2, p0, Lcom/millennialmedia/android/MMAdView;->g:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView;->J:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView;->J:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, ""

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&age="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->p:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&gender="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->q:Ljava/lang/String;

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&zip="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->r:Ljava/lang/String;

    const-string v2, "single"

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->r:Ljava/lang/String;

    const-string v2, "married"

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->r:Ljava/lang/String;

    const-string v2, "divorced"

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->r:Ljava/lang/String;

    const-string v2, "swinger"

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->r:Ljava/lang/String;

    const-string v2, "relationship"

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->r:Ljava/lang/String;

    const-string v2, "engaged"

    if-ne v1, v2, :cond_4

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&marital="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->s:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&income="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->t:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&kw="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->u:Ljava/lang/String;

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&lat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->v:Ljava/lang/String;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&long="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->C:Ljava/lang/String;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&acid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->D:Ljava/lang/String;

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&hsht="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_a
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->E:Ljava/lang/String;

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&hswd="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_b
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->w:Ljava/lang/String;

    if-eqz v1, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&ethnicity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_c
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->x:Ljava/lang/String;

    const-string v2, "straight"

    if-eq v1, v2, :cond_d

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->x:Ljava/lang/String;

    const-string v2, "gay"

    if-eq v1, v2, :cond_d

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->x:Ljava/lang/String;

    const-string v2, "bisexual"

    if-eq v1, v2, :cond_d

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->x:Ljava/lang/String;

    const-string v2, "notsure"

    if-ne v1, v2, :cond_e

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&orientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_e
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->y:Ljava/lang/String;

    if-eqz v1, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&edu="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_f
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->z:Ljava/lang/String;

    if-eqz v1, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&children="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_10
    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->A:Ljava/lang/String;

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "&politics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_11
    if-eqz v0, :cond_13

    :goto_0
    iget-boolean v1, p0, Lcom/millennialmedia/android/MMAdView;->testMode:Z

    invoke-virtual {p0, v1}, Lcom/millennialmedia/android/MMAdView;->getTestMode(Z)V

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->adType:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/millennialmedia/android/MMAdView;->getAdType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/millennialmedia/android/MMAdView;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "sdkapid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/millennialmedia/android/MMAdView;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&auid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/millennialmedia/android/MMAdView;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&ua="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/millennialmedia/android/MMAdView;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&mmisdk="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "3.6.3-10.10.26.a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/millennialmedia/android/MMAdView;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_12
    const-string v1, "MillennialMediaAdSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Calling for an advertisement: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/millennialmedia/android/MMAdView;->getWebView()Lcom/millennialmedia/android/MMAdView;

    move-result-object v1

    new-instance v2, Lcom/millennialmedia/android/f;

    invoke-direct {v2, p0}, Lcom/millennialmedia/android/f;-><init>(Lcom/millennialmedia/android/MMAdView;)V

    invoke-virtual {v1, v2}, Lcom/millennialmedia/android/MMAdView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0, v0}, Lcom/millennialmedia/android/MMAdView;->loadUrl(Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_14
    const-string v0, "MillennialMediaAdSDK"

    const-string v1, "No network available, can\'t call for ads."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method static synthetic b(Lcom/millennialmedia/android/MMAdView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/MMAdView;->I:Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/millennialmedia/android/MMAdView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/millennialmedia/android/MMAdView;->k:Z

    return-void
.end method

.method static synthetic b(Lcom/millennialmedia/android/MMAdView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/millennialmedia/android/MMAdView;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/millennialmedia/android/MMAdView;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView;->L:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic c(Lcom/millennialmedia/android/MMAdView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/MMAdView;->F:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/millennialmedia/android/MMAdView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/millennialmedia/android/MMAdView;->l:Z

    return-void
.end method

.method static synthetic d(Lcom/millennialmedia/android/MMAdView;)I
    .locals 1

    iget v0, p0, Lcom/millennialmedia/android/MMAdView;->g:I

    return v0
.end method

.method static synthetic d(Lcom/millennialmedia/android/MMAdView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/millennialmedia/android/MMAdView;->a(Z)V

    return-void
.end method

.method static synthetic e(Lcom/millennialmedia/android/MMAdView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/millennialmedia/android/MMAdView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/millennialmedia/android/MMAdView;->j:Z

    return v0
.end method

.method static synthetic g(Lcom/millennialmedia/android/MMAdView;)Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView;->K:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic h(Lcom/millennialmedia/android/MMAdView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/millennialmedia/android/MMAdView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public callForAd()V
    .locals 1

    iget-boolean v0, p0, Lcom/millennialmedia/android/MMAdView;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/millennialmedia/android/MMAdView;->b()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v1, "MillennialMediaAdSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ad clicked: action="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " x="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " y="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/millennialmedia/android/e;

    invoke-direct {v1, p0}, Lcom/millennialmedia/android/e;-><init>(Lcom/millennialmedia/android/MMAdView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public getAdType(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "MMBannerAdTop"

    if-ne p1, v0, :cond_0

    const-string v0, "&adtype=MMBannerAdTop"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "MMBannerAdBottom"

    if-ne p1, v0, :cond_1

    const-string v0, "&adtype=MMBannerAdBottom"

    goto :goto_0

    :cond_1
    const-string v0, "MMBannerAdRectangle"

    if-ne p1, v0, :cond_2

    const-string v0, "&adtype=MMBannerAdRectangle"

    goto :goto_0

    :cond_2
    const-string v0, "MMFullScreenAdLaunch"

    if-ne p1, v0, :cond_3

    const-string v0, "&adtype=MMFullScreenAdLaunch"

    goto :goto_0

    :cond_3
    const-string v0, "MMFullScreenAdTransition"

    if-ne p1, v0, :cond_4

    const-string v0, "&adtype=MMFullScreenAdTransition"

    goto :goto_0

    :cond_4
    const-string v0, "MillennialMediaAdSDK"

    const-string v1, "******* ERROR: INCORRECT AD TYPE IN MMADVIEW OBJECT PARAMETERS **********"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MillennialMediaAdSDK"

    const-string v1, "******* SDK DEFAULTED TO MMBannerAdTop. THIS MAY AFFECT THE ADS YOU RECIEVE!!! **********"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "&adtype=MMBannerAdTop"

    goto :goto_0
.end method

.method public getTestMode(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "&mode=inapptest"

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->B:Ljava/lang/String;

    const-string v0, "MillennialMediaAdSDK"

    const-string v1, "*********** advertising test mode **************"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public getWebView()Lcom/millennialmedia/android/MMAdView;
    .locals 0

    return-object p0
.end method

.method public halt()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView;->L:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/millennialmedia/android/MMAdView;->M:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/millennialmedia/android/MMAdView;->f:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/millennialmedia/android/MMAdView;->a(Z)V

    const-string v0, "MillennialMediaAdSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Window Focus Changed. Window in focus?: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public setListener(Lcom/millennialmedia/android/MMAdView$MMAdListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/millennialmedia/android/MMAdView;->listener:Lcom/millennialmedia/android/MMAdView$MMAdListener;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setMetaValues(Ljava/util/Hashtable;)V
    .locals 1

    const-string v0, "age"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "age"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->o:Ljava/lang/String;

    :cond_0
    const-string v0, "gender"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "gender"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->p:Ljava/lang/String;

    :cond_1
    const-string v0, "zip"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "zip"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->q:Ljava/lang/String;

    :cond_2
    const-string v0, "marital"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "marital"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->r:Ljava/lang/String;

    :cond_3
    const-string v0, "income"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "income"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->s:Ljava/lang/String;

    :cond_4
    const-string v0, "keywords"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "keywords"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->t:Ljava/lang/String;

    :cond_5
    const-string v0, "mmacid"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "mmacid"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->C:Ljava/lang/String;

    :cond_6
    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "height"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->D:Ljava/lang/String;

    :cond_7
    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "width"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->E:Ljava/lang/String;

    :cond_8
    const-string v0, "ethnicity"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ethnicity"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->w:Ljava/lang/String;

    :cond_9
    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->x:Ljava/lang/String;

    :cond_a
    const-string v0, "education"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "education"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->y:Ljava/lang/String;

    :cond_b
    const-string v0, "children"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "children"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->z:Ljava/lang/String;

    :cond_c
    const-string v0, "politics"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "politics"

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->A:Ljava/lang/String;

    :cond_d
    return-void
.end method

.method public startConversionTrackerWithGoalId(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/millennialmedia/android/MMAdView;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView;->J:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView;->J:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/millennialmedia/android/g;

    invoke-direct {v1, p0}, Lcom/millennialmedia/android/g;-><init>(Lcom/millennialmedia/android/MMAdView;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "MillennialMediaAdSDK"

    const-string v1, "No network available, can\'t call for ads."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public touchUpInside(Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    const-string v0, "MillennialMediaAdSDK"

    const-string v1, "touch event happened, touchUpInside called"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, p1

    :goto_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    const-string v3, "Location"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Content-Type"

    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const-string v5, "urlapp"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Response Code:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v5, "urlapp"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Response Message:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "MillennialMediaAdSDK"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "urlString: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v0, 0x12c

    if-lt v4, v0, :cond_0

    const/16 v0, 0x190

    if-lt v4, v0, :cond_d

    :cond_0
    :goto_1
    const-string v0, "MillennialMediaAdSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "locationString: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdView;->K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    const-string v0, "MillennialMediaAdSDK"

    const-string v1, "Activity is null. Returning from click"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_1

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "text/html"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/millennialmedia/android/MMAdViewOverlayActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "canAccelerate"

    iget-boolean v4, p0, Lcom/millennialmedia/android/MMAdView;->canAccelerate:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "overlayTransition"

    iget-object v4, p0, Lcom/millennialmedia/android/MMAdView;->F:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "transitionTime"

    iget-wide v4, p0, Lcom/millennialmedia/android/MMAdView;->G:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "shouldResizeOverlay"

    iget v4, p0, Lcom/millennialmedia/android/MMAdView;->H:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "shouldShowTitlebar"

    iget-boolean v4, p0, Lcom/millennialmedia/android/MMAdView;->k:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "shouldShowNavbar"

    iget-boolean v4, p0, Lcom/millennialmedia/android/MMAdView;->l:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "overlayTitle"

    iget-object v4, p0, Lcom/millennialmedia/android/MMAdView;->I:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "MillennialMediaAdSDK"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Accelerometer on?: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/millennialmedia/android/MMAdView;->canAccelerate:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "market"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v1, "MillennialMediaAdSDK"

    const-string v3, "Android Market URL, launch the Market Application"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "rtsp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "video/mp4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "video/3gpp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const-string v1, "MillennialMediaAdSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video, launch the video player for video at: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/millennialmedia/android/VideoPlayer;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "tel"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "MillennialMediaAdSDK"

    const-string v3, "Telephone Number, launch the phone"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".mp4"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    const-string v3, ".3gp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    const-string v1, "MillennialMediaAdSDK"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video, launch the video player for video at: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/millennialmedia/android/VideoPlayer;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_a
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/millennialmedia/android/MMAdViewOverlayActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "canAccelerate"

    iget-boolean v4, p0, Lcom/millennialmedia/android/MMAdView;->canAccelerate:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "overlayTransition"

    iget-object v4, p0, Lcom/millennialmedia/android/MMAdView;->F:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "transitionTime"

    iget-wide v4, p0, Lcom/millennialmedia/android/MMAdView;->G:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "shouldResizeOverlay"

    iget v4, p0, Lcom/millennialmedia/android/MMAdView;->H:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "shouldShowTitlebar"

    iget-boolean v4, p0, Lcom/millennialmedia/android/MMAdView;->k:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "shouldShowNavbar"

    iget-boolean v4, p0, Lcom/millennialmedia/android/MMAdView;->l:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "overlayTitle"

    iget-object v4, p0, Lcom/millennialmedia/android/MMAdView;->I:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "MillennialMediaAdSDK"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Accelerometer on?: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/millennialmedia/android/MMAdView;->canAccelerate:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/millennialmedia/android/MMAdViewOverlayActivity;

    invoke-direct {v1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "canAccelerate"

    iget-boolean v4, p0, Lcom/millennialmedia/android/MMAdView;->canAccelerate:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "overlayTransition"

    iget-object v4, p0, Lcom/millennialmedia/android/MMAdView;->F:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "transitionTime"

    iget-wide v4, p0, Lcom/millennialmedia/android/MMAdView;->G:J

    invoke-virtual {v1, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "shouldResizeOverlay"

    iget v4, p0, Lcom/millennialmedia/android/MMAdView;->H:I

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "shouldShowTitlebar"

    iget-boolean v4, p0, Lcom/millennialmedia/android/MMAdView;->k:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "shouldShowNavbar"

    iget-boolean v4, p0, Lcom/millennialmedia/android/MMAdView;->l:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "overlayTitle"

    iget-object v4, p0, Lcom/millennialmedia/android/MMAdView;->I:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "MillennialMediaAdSDK"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Accelerometer on?: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/millennialmedia/android/MMAdView;->canAccelerate:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v1, v8}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_2

    :cond_c
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_d
    move-object v2, v3

    goto/16 :goto_0
.end method

.method public updateUserLocation(Landroid/location/Location;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    const-wide v2, -0x3fa9800000000000L

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->u:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const-wide v2, -0x3f99800000000000L

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/millennialmedia/android/MMAdView;->v:Ljava/lang/String;

    :cond_1
    return-void
.end method
