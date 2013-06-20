.class final Lcom/millennialmedia/android/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, p0, Lcom/millennialmedia/android/i;->a:J

    iput-wide v1, p0, Lcom/millennialmedia/android/i;->b:J

    iput-wide v1, p0, Lcom/millennialmedia/android/i;->c:J

    iput-wide v1, p0, Lcom/millennialmedia/android/i;->d:J

    iput v0, p0, Lcom/millennialmedia/android/i;->e:F

    iput v0, p0, Lcom/millennialmedia/android/i;->f:F

    iput v0, p0, Lcom/millennialmedia/android/i;->g:F

    iput v0, p0, Lcom/millennialmedia/android/i;->h:F

    iput v0, p0, Lcom/millennialmedia/android/i;->i:F

    iput v0, p0, Lcom/millennialmedia/android/i;->j:F

    iput v0, p0, Lcom/millennialmedia/android/i;->k:F

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/millennialmedia/android/i;->a:J

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    iput v0, p0, Lcom/millennialmedia/android/i;->e:F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    iput v0, p0, Lcom/millennialmedia/android/i;->f:F

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/millennialmedia/android/i;->g:F

    iget-wide v0, p0, Lcom/millennialmedia/android/i;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/millennialmedia/android/i;->a:J

    iput-wide v0, p0, Lcom/millennialmedia/android/i;->c:J

    iget-wide v0, p0, Lcom/millennialmedia/android/i;->a:J

    iput-wide v0, p0, Lcom/millennialmedia/android/i;->d:J

    iget v0, p0, Lcom/millennialmedia/android/i;->e:F

    iput v0, p0, Lcom/millennialmedia/android/i;->h:F

    iget v0, p0, Lcom/millennialmedia/android/i;->f:F

    iput v0, p0, Lcom/millennialmedia/android/i;->i:F

    iget v0, p0, Lcom/millennialmedia/android/i;->g:F

    iput v0, p0, Lcom/millennialmedia/android/i;->j:F

    invoke-static {}, Lcom/millennialmedia/android/AccelerometerManager;->a()Lcom/millennialmedia/android/AccelerometerListener;

    move-result-object v0

    iget v1, p0, Lcom/millennialmedia/android/i;->e:F

    iget v2, p0, Lcom/millennialmedia/android/i;->f:F

    iget v3, p0, Lcom/millennialmedia/android/i;->g:F

    invoke-interface {v0, v1, v2, v3}, Lcom/millennialmedia/android/AccelerometerListener;->didAccelerate(FFF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-wide v0, p0, Lcom/millennialmedia/android/i;->a:J

    iget-wide v2, p0, Lcom/millennialmedia/android/i;->c:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/millennialmedia/android/i;->b:J

    iget-wide v0, p0, Lcom/millennialmedia/android/i;->b:J

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/millennialmedia/android/i;->e:F

    iget v1, p0, Lcom/millennialmedia/android/i;->f:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/millennialmedia/android/i;->g:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/millennialmedia/android/i;->h:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/millennialmedia/android/i;->i:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/millennialmedia/android/i;->j:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-wide v1, p0, Lcom/millennialmedia/android/i;->b:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/millennialmedia/android/i;->k:F

    invoke-static {}, Lcom/millennialmedia/android/AccelerometerManager;->a()Lcom/millennialmedia/android/AccelerometerListener;

    move-result-object v0

    iget v1, p0, Lcom/millennialmedia/android/i;->e:F

    iget v2, p0, Lcom/millennialmedia/android/i;->f:F

    iget v3, p0, Lcom/millennialmedia/android/i;->g:F

    invoke-interface {v0, v1, v2, v3}, Lcom/millennialmedia/android/AccelerometerListener;->didAccelerate(FFF)V

    iget v0, p0, Lcom/millennialmedia/android/i;->k:F

    invoke-static {}, Lcom/millennialmedia/android/AccelerometerManager;->b()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-wide v0, p0, Lcom/millennialmedia/android/i;->a:J

    iget-wide v2, p0, Lcom/millennialmedia/android/i;->d:J

    sub-long/2addr v0, v2

    invoke-static {}, Lcom/millennialmedia/android/AccelerometerManager;->c()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    invoke-static {}, Lcom/millennialmedia/android/AccelerometerManager;->a()Lcom/millennialmedia/android/AccelerometerListener;

    move-result-object v0

    iget v1, p0, Lcom/millennialmedia/android/i;->k:F

    invoke-interface {v0, v1}, Lcom/millennialmedia/android/AccelerometerListener;->didShake(F)V

    :cond_2
    iget-wide v0, p0, Lcom/millennialmedia/android/i;->a:J

    iput-wide v0, p0, Lcom/millennialmedia/android/i;->d:J

    :cond_3
    iget v0, p0, Lcom/millennialmedia/android/i;->e:F

    iput v0, p0, Lcom/millennialmedia/android/i;->h:F

    iget v0, p0, Lcom/millennialmedia/android/i;->f:F

    iput v0, p0, Lcom/millennialmedia/android/i;->i:F

    iget v0, p0, Lcom/millennialmedia/android/i;->g:F

    iput v0, p0, Lcom/millennialmedia/android/i;->j:F

    iget-wide v0, p0, Lcom/millennialmedia/android/i;->a:J

    iput-wide v0, p0, Lcom/millennialmedia/android/i;->c:J

    goto :goto_0
.end method
