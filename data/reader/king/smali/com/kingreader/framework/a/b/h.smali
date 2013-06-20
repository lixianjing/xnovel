.class final Lcom/kingreader/framework/a/b/h;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/kingreader/framework/a/b/z;

.field private b:Lcom/kingreader/framework/a/b/v;

.field private c:Landroid/view/animation/Interpolator;

.field private d:F

.field private e:I

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/a/b/v;F)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/h;->a:Lcom/kingreader/framework/a/b/z;

    iput-object v0, p0, Lcom/kingreader/framework/a/b/h;->b:Lcom/kingreader/framework/a/b/v;

    iput-object v0, p0, Lcom/kingreader/framework/a/b/h;->c:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/h;->d:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/h;->e:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/h;->f:J

    sget v0, Lcom/kingreader/framework/a/b/b/j;->d:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/h;->g:J

    iput-object p1, p0, Lcom/kingreader/framework/a/b/h;->b:Lcom/kingreader/framework/a/b/v;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/h;->b:Lcom/kingreader/framework/a/b/v;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/v;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/h;->a:Lcom/kingreader/framework/a/b/z;

    iput p2, p0, Lcom/kingreader/framework/a/b/h;->d:F

    sget v0, Lcom/kingreader/framework/a/b/b/j;->e:F

    const/high16 v1, 0x4320

    mul-float/2addr v0, v1

    const v1, 0x43c10b3d

    mul-float/2addr v0, v1

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x447a

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    mul-float/2addr v1, v2

    div-float v0, v1, v0

    float-to-int v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/h;->g:J

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/h;->g:J

    sget v2, Lcom/kingreader/framework/a/b/b/j;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    sget v0, Lcom/kingreader/framework/a/b/b/j;->d:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/h;->g:J

    :cond_0
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/h;->c:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/kingreader/framework/a/b/h;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/h;->a:Lcom/kingreader/framework/a/b/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/h;->a:Lcom/kingreader/framework/a/b/z;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/h;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/h;->e:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/h;->a:Lcom/kingreader/framework/a/b/z;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kingreader/framework/a/b/h;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/kingreader/framework/a/b/a/v;->b(Z)Lcom/kingreader/framework/a/b/aq;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/kingreader/framework/a/b/h;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/h;->f:J

    iget-wide v2, p0, Lcom/kingreader/framework/a/b/h;->g:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/h;->f:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/h;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/kingreader/framework/a/b/h;->f:J

    iget-wide v2, p0, Lcom/kingreader/framework/a/b/h;->g:J

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 5

    const/high16 v4, 0x3f80

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kingreader/framework/a/b/h;->f:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/kingreader/framework/a/b/h;->g:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    cmpl-float v1, v0, v4

    if-gtz v1, :cond_0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    :cond_0
    move v0, v4

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/a/b/h;->c:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    cmpg-float v1, v0, v4

    if-gez v1, :cond_2

    iget v1, p0, Lcom/kingreader/framework/a/b/h;->d:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/kingreader/framework/a/b/h;->b:Lcom/kingreader/framework/a/b/v;

    iget v2, p0, Lcom/kingreader/framework/a/b/h;->e:I

    int-to-float v2, v2

    sub-float v2, v0, v2

    float-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/kingreader/framework/a/b/v;->e(I)Z

    float-to-int v0, v0

    iput v0, p0, Lcom/kingreader/framework/a/b/h;->e:I

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/a/b/h;->b:Lcom/kingreader/framework/a/b/v;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/v;->c()Z

    goto :goto_0
.end method
