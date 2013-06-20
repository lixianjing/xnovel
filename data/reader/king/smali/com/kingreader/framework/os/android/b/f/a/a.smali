.class public Lcom/kingreader/framework/os/android/b/f/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# instance fields
.field private b:Ljava/net/ServerSocket;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private d:Z

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2382

    sput v0, Lcom/kingreader/framework/os/android/b/f/a/a;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/f/a/a;->b:Ljava/net/ServerSocket;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/f/a/a;->c:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/b/f/a/a;->d:Z

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/f/a/a;->e:Landroid/content/Context;

    if-gtz p2, :cond_2

    const/16 v0, 0x2382

    :goto_0
    sput v0, Lcom/kingreader/framework/os/android/b/f/a/a;->a:I

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "/"

    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingreader/framework/os/android/b/f/c/c;->a:Ljava/lang/String;

    return-void

    :cond_1
    move-object v0, p3

    goto :goto_1

    :cond_2
    move v0, p2

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/b/f/a/a;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/f/a/a;->b:Ljava/net/ServerSocket;

    return-object p1
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/b/f/a/a;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/f/a/a;->c:Ljava/util/concurrent/ExecutorService;

    return-object p1
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/b/f/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/b/f/a/a;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/b/f/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kingreader/framework/os/android/b/f/a/a;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/b/f/a/a;)Ljava/net/ServerSocket;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/f/a/a;->b:Ljava/net/ServerSocket;

    return-object v0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/kingreader/framework/os/android/b/f/a/a;->a:I

    return v0
.end method

.method static synthetic c(Lcom/kingreader/framework/os/android/b/f/a/a;)Ljava/util/concurrent/ExecutorService;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/f/a/a;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic d(Lcom/kingreader/framework/os/android/b/f/a/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/f/a/a;->e:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/b/f/a/a;->b()V

    new-instance v0, Lcom/kingreader/framework/os/android/b/f/a/b;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/b/f/a/b;-><init>(Lcom/kingreader/framework/os/android/b/f/a/a;)V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/f/a/b;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/b/f/a/a;->d:Z

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/f/a/a;->b:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/f/a/a;->b:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/f/a/a;->b:Ljava/net/ServerSocket;

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/f/a/a;->c:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/f/a/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/f/a/a;->c:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
