.class public Lcom/adview/AdViewLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Ljava/lang/String;

.field public activeRation:Lcom/adview/obj/Ration;

.field public final activityReference:Ljava/lang/ref/WeakReference;

.field public adViewInterface:Lcom/adview/AdViewLayout$AdViewInterface;

.field public adViewManager:Lcom/adview/AdViewManager;

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field public extra:Lcom/adview/obj/Extra;

.field public final handler:Landroid/os/Handler;

.field public nextRation:Lcom/adview/obj/Ration;

.field public final scheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field public superViewReference:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adview/AdViewLayout;->activityReference:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adview/AdViewLayout;->superViewReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/adview/AdViewLayout;->a:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/adview/AdViewLayout;->b:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/adview/AdViewLayout;->handler:Landroid/os/Handler;

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/adview/AdViewLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    iput-boolean v1, p0, Lcom/adview/AdViewLayout;->c:Z

    iget-object v0, p0, Lcom/adview/AdViewLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/adview/d;

    invoke-direct {v1, p0, p2}, Lcom/adview/d;-><init>(Lcom/adview/AdViewLayout;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    invoke-virtual {p0, v5}, Lcom/adview/AdViewLayout;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0, v5}, Lcom/adview/AdViewLayout;->setVerticalScrollBarEnabled(Z)V

    iput v5, p0, Lcom/adview/AdViewLayout;->d:I

    iput v5, p0, Lcom/adview/AdViewLayout;->e:I

    return-void
.end method

.method static synthetic a(Lcom/adview/AdViewLayout;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/adview/AdViewLayout;->b:Z

    return v0
.end method

.method static synthetic b(Lcom/adview/AdViewLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adview/AdViewLayout;->c:Z

    return-void
.end method

.method static synthetic c(Lcom/adview/AdViewLayout;)V
    .locals 2

    iget-boolean v0, p0, Lcom/adview/AdViewLayout;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adview/AdViewLayout;->c:Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/adview/AdViewTargeting;->getTestMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AdView SDK"

    const-string v1, "Rotating Ad"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/adview/AdViewLayout;->adViewManager:Lcom/adview/AdViewManager;

    invoke-virtual {v0}, Lcom/adview/AdViewManager;->getRation()Lcom/adview/obj/Ration;

    move-result-object v0

    iput-object v0, p0, Lcom/adview/AdViewLayout;->nextRation:Lcom/adview/obj/Ration;

    iget-object v0, p0, Lcom/adview/AdViewLayout;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/adview/a;

    invoke-direct {v1, p0}, Lcom/adview/a;-><init>(Lcom/adview/AdViewLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return v5

    :pswitch_0
    invoke-static {}, Lcom/adview/AdViewTargeting;->getTestMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AdView SDK"

    const-string v1, "Intercepted ACTION_DOWN event"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lcom/adview/AdViewLayout;->activeRation:Lcom/adview/obj/Ration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adview/AdViewLayout;->activeRation:Lcom/adview/obj/Ration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adview/AdViewLayout;->activeRation:Lcom/adview/obj/Ration;

    iget v0, v0, Lcom/adview/obj/Ration;->type:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/adview/AdViewLayout;->activeRation:Lcom/adview/obj/Ration;

    iget v0, v0, Lcom/adview/obj/Ration;->type2:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/adview/util/AdViewUtil;->urlClick:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/adview/AdViewLayout;->adViewManager:Lcom/adview/AdViewManager;

    iget-object v2, v2, Lcom/adview/AdViewManager;->keyAdView:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/adview/AdViewLayout;->activeRation:Lcom/adview/obj/Ration;

    iget-object v2, v2, Lcom/adview/obj/Ration;->nid:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/adview/AdViewLayout;->activeRation:Lcom/adview/obj/Ration;

    iget v2, v2, Lcom/adview/obj/Ration;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/adview/AdViewLayout;->adViewManager:Lcom/adview/AdViewManager;

    iget-object v2, v2, Lcom/adview/AdViewManager;->deviceIDHash:Ljava/lang/String;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/adview/AdViewLayout;->adViewManager:Lcom/adview/AdViewManager;

    iget-object v2, v2, Lcom/adview/AdViewManager;->localeString:Ljava/lang/String;

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adview/AdViewLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/adview/b;

    invoke-direct {v2, v0}, Lcom/adview/b;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/adview/util/AdViewUtil;->urlClick:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/adview/AdViewLayout;->adViewManager:Lcom/adview/AdViewManager;

    iget-object v2, v2, Lcom/adview/AdViewManager;->keyAdView:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/adview/AdViewLayout;->activeRation:Lcom/adview/obj/Ration;

    iget-object v2, v2, Lcom/adview/obj/Ration;->nid:Ljava/lang/String;

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/adview/AdViewLayout;->activeRation:Lcom/adview/obj/Ration;

    iget v2, v2, Lcom/adview/obj/Ration;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/adview/AdViewLayout;->adViewManager:Lcom/adview/AdViewManager;

    iget-object v2, v2, Lcom/adview/AdViewManager;->deviceIDHash:Ljava/lang/String;

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/adview/AdViewLayout;->adViewManager:Lcom/adview/AdViewManager;

    iget-object v2, v2, Lcom/adview/AdViewManager;->localeString:Ljava/lang/String;

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adview/AdViewLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/adview/b;

    invoke-direct {v2, v0}, Lcom/adview/b;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 4

    const/high16 v3, -0x8000

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/adview/AdViewLayout;->d:I

    if-lez v2, :cond_1

    iget v2, p0, Lcom/adview/AdViewLayout;->d:I

    if-le v0, v2, :cond_1

    iget v0, p0, Lcom/adview/AdViewLayout;->d:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_0
    iget v2, p0, Lcom/adview/AdViewLayout;->e:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/adview/AdViewLayout;->e:I

    if-le v1, v2, :cond_0

    iget v1, p0, Lcom/adview/AdViewLayout;->e:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_1
    invoke-super {p0, v0, v1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void

    :cond_0
    move v1, p2

    goto :goto_1

    :cond_1
    move v0, p1

    goto :goto_0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 5

    const/4 v1, 0x1

    if-nez p1, :cond_2

    iput-boolean v1, p0, Lcom/adview/AdViewLayout;->b:Z

    iget-boolean v0, p0, Lcom/adview/AdViewLayout;->c:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/adview/AdViewLayout;->c:Z

    iget-object v0, p0, Lcom/adview/AdViewLayout;->extra:Lcom/adview/obj/Extra;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/adview/AdViewLayout;->rotateThreadedNow()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/adview/AdViewLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/adview/d;

    iget-object v2, p0, Lcom/adview/AdViewLayout;->a:Ljava/lang/String;

    invoke-direct {v1, p0, v2}, Lcom/adview/d;-><init>(Lcom/adview/AdViewLayout;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adview/AdViewLayout;->b:Z

    goto :goto_0
.end method

.method public pushSubView(Landroid/view/ViewGroup;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/adview/AdViewLayout;->superViewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, p1, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lcom/adview/AdViewTargeting;->getTestMode()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "AdView SDK"

    const-string v1, "Added subview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lcom/adview/AdViewLayout;->nextRation:Lcom/adview/obj/Ration;

    iput-object v0, p0, Lcom/adview/AdViewLayout;->activeRation:Lcom/adview/obj/Ration;

    iget-object v0, p0, Lcom/adview/AdViewLayout;->activeRation:Lcom/adview/obj/Ration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adview/AdViewLayout;->activeRation:Lcom/adview/obj/Ration;

    iget v0, v0, Lcom/adview/obj/Ration;->type:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/adview/AdViewLayout;->activeRation:Lcom/adview/obj/Ration;

    iget v0, v0, Lcom/adview/obj/Ration;->type2:I

    if-nez v0, :cond_0

    sget-object v0, Lcom/adview/util/AdViewUtil;->urlImpression:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/adview/AdViewLayout;->adViewManager:Lcom/adview/AdViewManager;

    iget-object v2, v2, Lcom/adview/AdViewManager;->keyAdView:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/adview/AdViewLayout;->activeRation:Lcom/adview/obj/Ration;

    iget-object v2, v2, Lcom/adview/obj/Ration;->nid:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/adview/AdViewLayout;->activeRation:Lcom/adview/obj/Ration;

    iget v2, v2, Lcom/adview/obj/Ration;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/adview/AdViewLayout;->adViewManager:Lcom/adview/AdViewManager;

    iget-object v2, v2, Lcom/adview/AdViewManager;->deviceIDHash:Ljava/lang/String;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/adview/AdViewLayout;->adViewManager:Lcom/adview/AdViewManager;

    iget-object v2, v2, Lcom/adview/AdViewManager;->localeString:Ljava/lang/String;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adview/AdViewLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/adview/b;

    invoke-direct {v2, v0}, Lcom/adview/b;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/adview/util/AdViewUtil;->urlImpression:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/adview/AdViewLayout;->adViewManager:Lcom/adview/AdViewManager;

    iget-object v2, v2, Lcom/adview/AdViewManager;->keyAdView:Ljava/lang/String;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/adview/AdViewLayout;->activeRation:Lcom/adview/obj/Ration;

    iget-object v2, v2, Lcom/adview/obj/Ration;->nid:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/adview/AdViewLayout;->activeRation:Lcom/adview/obj/Ration;

    iget v2, v2, Lcom/adview/obj/Ration;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/adview/AdViewLayout;->adViewManager:Lcom/adview/AdViewManager;

    iget-object v2, v2, Lcom/adview/AdViewManager;->deviceIDHash:Ljava/lang/String;

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/adview/AdViewLayout;->adViewManager:Lcom/adview/AdViewManager;

    iget-object v2, v2, Lcom/adview/AdViewManager;->localeString:Ljava/lang/String;

    aput-object v2, v1, v8

    const/4 v2, 0x5

    const/16 v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adview/AdViewLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/adview/b;

    invoke-direct {v2, v0}, Lcom/adview/b;-><init>(Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto/16 :goto_0
.end method

.method public rollover()V
    .locals 2

    iget-object v0, p0, Lcom/adview/AdViewLayout;->adViewManager:Lcom/adview/AdViewManager;

    invoke-virtual {v0}, Lcom/adview/AdViewManager;->getRollover()Lcom/adview/obj/Ration;

    move-result-object v0

    iput-object v0, p0, Lcom/adview/AdViewLayout;->nextRation:Lcom/adview/obj/Ration;

    iget-object v0, p0, Lcom/adview/AdViewLayout;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/adview/a;

    invoke-direct {v1, p0}, Lcom/adview/a;-><init>(Lcom/adview/AdViewLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rollover_pri()V
    .locals 2

    iget-object v0, p0, Lcom/adview/AdViewLayout;->adViewManager:Lcom/adview/AdViewManager;

    invoke-virtual {v0}, Lcom/adview/AdViewManager;->getRollover_pri()Lcom/adview/obj/Ration;

    move-result-object v0

    iput-object v0, p0, Lcom/adview/AdViewLayout;->nextRation:Lcom/adview/obj/Ration;

    iget-object v0, p0, Lcom/adview/AdViewLayout;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/adview/a;

    invoke-direct {v1, p0}, Lcom/adview/a;-><init>(Lcom/adview/AdViewLayout;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public rotateThreadedDelayed()V
    .locals 5

    invoke-static {}, Lcom/adview/AdViewTargeting;->getTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdView SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Will call rotateAd() in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adview/AdViewLayout;->extra:Lcom/adview/obj/Extra;

    iget v2, v2, Lcom/adview/obj/Extra;->cycleTime:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lcom/adview/AdViewLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/adview/c;

    invoke-direct {v1, p0}, Lcom/adview/c;-><init>(Lcom/adview/AdViewLayout;)V

    iget-object v2, p0, Lcom/adview/AdViewLayout;->extra:Lcom/adview/obj/Extra;

    iget v2, v2, Lcom/adview/obj/Extra;->cycleTime:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public rotateThreadedNow()V
    .locals 5

    iget-object v0, p0, Lcom/adview/AdViewLayout;->scheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/adview/c;

    invoke-direct {v1, p0}, Lcom/adview/c;-><init>(Lcom/adview/AdViewLayout;)V

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public setAdViewInterface(Lcom/adview/AdViewLayout$AdViewInterface;)V
    .locals 0

    iput-object p1, p0, Lcom/adview/AdViewLayout;->adViewInterface:Lcom/adview/AdViewLayout$AdViewInterface;

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    iput p1, p0, Lcom/adview/AdViewLayout;->e:I

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/adview/AdViewLayout;->d:I

    return-void
.end method
