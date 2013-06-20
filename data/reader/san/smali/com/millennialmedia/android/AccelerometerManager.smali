.class public Lcom/millennialmedia/android/AccelerometerManager;
.super Ljava/lang/Object;


# static fields
.field private static a:F

.field private static b:I

.field private static c:Landroid/hardware/Sensor;

.field private static d:Landroid/hardware/SensorManager;

.field private static e:Lcom/millennialmedia/android/AccelerometerListener;

.field private static f:Ljava/lang/Boolean;

.field private static g:Z

.field private static h:Landroid/hardware/SensorEventListener;


# instance fields
.field protected amContext:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x3e4ccccd

    sput v0, Lcom/millennialmedia/android/AccelerometerManager;->a:F

    const/16 v0, 0x3e8

    sput v0, Lcom/millennialmedia/android/AccelerometerManager;->b:I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/millennialmedia/android/AccelerometerManager;->g:Z

    new-instance v0, Lcom/millennialmedia/android/i;

    invoke-direct {v0}, Lcom/millennialmedia/android/i;-><init>()V

    sput-object v0, Lcom/millennialmedia/android/AccelerometerManager;->h:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/millennialmedia/android/AccelerometerListener;
    .locals 1

    sget-object v0, Lcom/millennialmedia/android/AccelerometerManager;->e:Lcom/millennialmedia/android/AccelerometerListener;

    return-object v0
.end method

.method static synthetic b()F
    .locals 1

    sget v0, Lcom/millennialmedia/android/AccelerometerManager;->a:F

    return v0
.end method

.method static synthetic c()I
    .locals 1

    sget v0, Lcom/millennialmedia/android/AccelerometerManager;->b:I

    return v0
.end method

.method public static configure(II)V
    .locals 1

    int-to-float v0, p0

    sput v0, Lcom/millennialmedia/android/AccelerometerManager;->a:F

    sput p1, Lcom/millennialmedia/android/AccelerometerManager;->b:I

    return-void
.end method

.method public static isListening()Z
    .locals 1

    sget-boolean v0, Lcom/millennialmedia/android/AccelerometerManager;->g:Z

    return v0
.end method

.method public static isSupported()Z
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/millennialmedia/android/AccelerometerManager;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/millennialmedia/android/MMAdViewOverlayActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/millennialmedia/android/MMAdViewOverlayActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/millennialmedia/android/AccelerometerManager;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/Boolean;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/Boolean;-><init>(Z)V

    sput-object v1, Lcom/millennialmedia/android/AccelerometerManager;->f:Ljava/lang/Boolean;

    :cond_0
    :goto_1
    sget-object v0, Lcom/millennialmedia/android/AccelerometerManager;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/millennialmedia/android/AccelerometerManager;->f:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method public static startListening(Lcom/millennialmedia/android/AccelerometerListener;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, Lcom/millennialmedia/android/MMAdViewOverlayActivity;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/millennialmedia/android/AccelerometerManager;->d:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Sensor;

    sput-object v0, Lcom/millennialmedia/android/AccelerometerManager;->c:Landroid/hardware/Sensor;

    sget-object v0, Lcom/millennialmedia/android/AccelerometerManager;->d:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/millennialmedia/android/AccelerometerManager;->h:Landroid/hardware/SensorEventListener;

    sget-object v2, Lcom/millennialmedia/android/AccelerometerManager;->c:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    sput-boolean v0, Lcom/millennialmedia/android/AccelerometerManager;->g:Z

    sput-object p0, Lcom/millennialmedia/android/AccelerometerManager;->e:Lcom/millennialmedia/android/AccelerometerListener;

    :cond_0
    return-void
.end method

.method public static startListening(Lcom/millennialmedia/android/AccelerometerListener;II)V
    .locals 0

    invoke-static {p1, p2}, Lcom/millennialmedia/android/AccelerometerManager;->configure(II)V

    invoke-static {p0}, Lcom/millennialmedia/android/AccelerometerManager;->startListening(Lcom/millennialmedia/android/AccelerometerListener;)V

    return-void
.end method

.method public static stopListening()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/millennialmedia/android/AccelerometerManager;->g:Z

    :try_start_0
    sget-object v0, Lcom/millennialmedia/android/AccelerometerManager;->d:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/android/AccelerometerManager;->h:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/millennialmedia/android/AccelerometerManager;->d:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/millennialmedia/android/AccelerometerManager;->h:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
