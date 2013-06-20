.class public Lcom/kingreader/framework/os/android/b/c/a/h;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/lang/String;


# instance fields
.field b:Ljava/lang/Integer;

.field c:Lcom/alipay/android/app/IAlixPay;

.field d:Z

.field e:Landroid/app/Activity;

.field private f:Landroid/content/ServiceConnection;

.field private g:Lcom/alipay/android/app/IRemoteServiceCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MobileSecurePayer"

    sput-object v0, Lcom/kingreader/framework/os/android/b/c/a/h;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/c/a/h;->b:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/kingreader/framework/os/android/b/c/a/h;->c:Lcom/alipay/android/app/IAlixPay;

    iput-boolean v1, p0, Lcom/kingreader/framework/os/android/b/c/a/h;->d:Z

    iput-object v2, p0, Lcom/kingreader/framework/os/android/b/c/a/h;->e:Landroid/app/Activity;

    new-instance v0, Lcom/kingreader/framework/os/android/b/c/a/i;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/b/c/a/i;-><init>(Lcom/kingreader/framework/os/android/b/c/a/h;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/c/a/h;->f:Landroid/content/ServiceConnection;

    new-instance v0, Lcom/kingreader/framework/os/android/b/c/a/k;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/b/c/a/k;-><init>(Lcom/kingreader/framework/os/android/b/c/a/h;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/c/a/h;->g:Lcom/alipay/android/app/IRemoteServiceCallback;

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/b/c/a/h;)Lcom/alipay/android/app/IRemoteServiceCallback;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/c/a/h;->g:Lcom/alipay/android/app/IRemoteServiceCallback;

    return-object v0
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/b/c/a/h;)Landroid/content/ServiceConnection;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/c/a/h;->f:Landroid/content/ServiceConnection;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Handler;ILandroid/app/Activity;)Z
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/b/c/a/h;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iput-boolean v3, p0, Lcom/kingreader/framework/os/android/b/c/a/h;->d:Z

    iput-object p4, p0, Lcom/kingreader/framework/os/android/b/c/a/h;->e:Landroid/app/Activity;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/c/a/h;->c:Lcom/alipay/android/app/IAlixPay;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/c/a/h;->e:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alipay/android/app/IAlixPay;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/c/a/h;->f:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingreader/framework/os/android/b/c/a/j;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/kingreader/framework/os/android/b/c/a/j;-><init>(Lcom/kingreader/framework/os/android/b/c/a/h;Ljava/lang/String;ILandroid/os/Handler;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move v0, v3

    goto :goto_0
.end method
