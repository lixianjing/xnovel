.class public Lcom/kingreader/framework/os/android/ui/uicontrols/bh;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/kingreader/framework/os/android/ui/uicontrols/bh;


# instance fields
.field private b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/bh;

    invoke-direct {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bh;-><init>()V

    sput-object v0, Lcom/kingreader/framework/os/android/ui/uicontrols/bh;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/bh;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bh;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Lcom/kingreader/framework/os/android/ui/uicontrols/bh;
    .locals 1

    sget-object v0, Lcom/kingreader/framework/os/android/ui/uicontrols/bh;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/bh;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bh;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
