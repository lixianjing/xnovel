.class final Lcom/adview/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adview/AdViewLayout;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adview/d;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/adview/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/adview/d;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adview/AdViewLayout;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/adview/AdViewLayout;->activityReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, v0, Lcom/adview/AdViewLayout;->adViewManager:Lcom/adview/AdViewManager;

    if-nez v2, :cond_2

    new-instance v2, Lcom/adview/AdViewManager;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/adview/d;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/adview/AdViewManager;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/adview/AdViewLayout;->adViewManager:Lcom/adview/AdViewManager;

    :cond_2
    invoke-static {v0}, Lcom/adview/AdViewLayout;->a(Lcom/adview/AdViewLayout;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/adview/AdViewLayout;->b(Lcom/adview/AdViewLayout;)V

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/adview/AdViewLayout;->adViewManager:Lcom/adview/AdViewManager;

    invoke-virtual {v1}, Lcom/adview/AdViewManager;->fetchConfig()V

    iget-object v1, v0, Lcom/adview/AdViewLayout;->adViewManager:Lcom/adview/AdViewManager;

    invoke-virtual {v1}, Lcom/adview/AdViewManager;->getExtra()Lcom/adview/obj/Extra;

    move-result-object v1

    iput-object v1, v0, Lcom/adview/AdViewLayout;->extra:Lcom/adview/obj/Extra;

    iget-object v1, v0, Lcom/adview/AdViewLayout;->extra:Lcom/adview/obj/Extra;

    if-nez v1, :cond_4

    iget-object v0, v0, Lcom/adview/AdViewLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lcom/adview/AdViewLayout;->c(Lcom/adview/AdViewLayout;)V

    goto :goto_0
.end method
