.class public Lcom/kingreader/framework/os/android/model/o;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/kingreader/framework/os/android/b/b/b;

.field public static b:Lcom/kingreader/framework/a/b/a/v;

.field public static c:Lcom/kingreader/framework/a/b/ap;

.field public static d:Landroid/app/Activity;

.field public static e:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

.field public static f:Lcom/kingreader/framework/os/android/a/a;

.field public static g:Z

.field private static h:Ljava/lang/Runnable;

.field private static i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/kingreader/framework/os/android/b/b/b;

    invoke-direct {v0}, Lcom/kingreader/framework/os/android/b/b/b;-><init>()V

    sput-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    new-instance v0, Lcom/kingreader/framework/a/b/a/v;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/a/v;-><init>()V

    sput-object v0, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingreader/framework/os/android/model/o;->g:Z

    sput-object v1, Lcom/kingreader/framework/os/android/model/o;->h:Ljava/lang/Runnable;

    sput-object v1, Lcom/kingreader/framework/os/android/model/o;->i:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    sput-object p0, Lcom/kingreader/framework/os/android/model/o;->h:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static a()V
    .locals 1

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->d:Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->d:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    sput-object v0, Lcom/kingreader/framework/os/android/model/o;->d:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 4

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->h:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kingreader/framework/os/android/model/q;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/model/q;-><init>(Landroid/app/Activity;)V

    sput-object v0, Lcom/kingreader/framework/os/android/model/o;->h:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lcom/kingreader/framework/os/android/model/o;->i:Landroid/os/Handler;

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->i:Landroid/os/Handler;

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/b;->c:I

    if-ltz v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/b;->c:I

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->b(Landroid/app/Activity;I)V

    :cond_0
    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/b;->a:I

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/app/Activity;I)V

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/b;->i:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 5

    const/high16 v3, 0x3f00

    invoke-static {p0}, Lcom/kingreader/framework/os/android/a/a;->a(Landroid/content/Context;)Lcom/kingreader/framework/os/android/a/a;

    move-result-object v1

    sput-object v1, Lcom/kingreader/framework/os/android/model/o;->f:Lcom/kingreader/framework/os/android/a/a;

    invoke-static {p0}, Lcom/kingreader/framework/os/android/model/a;->a(Landroid/content/Context;)V

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/app/Activity;)F

    move-result v2

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/a/b/a/v;->b(F)V

    const/high16 v1, 0x4220

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    sput v1, Lcom/kingreader/framework/a/b/a/w;->b:I

    const/high16 v1, 0x4120

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    sput v1, Lcom/kingreader/framework/a/b/a/w;->a:I

    const/high16 v1, 0x4180

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    sput v1, Lcom/kingreader/framework/a/b/b/j;->a:I

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/main/a/a;->g(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/kingreader/framework/a/b/b/j;->e:F

    const/high16 v1, 0x4080

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    sput v1, Lcom/kingreader/framework/os/android/model/b/e;->h:I

    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    sput v1, Lcom/kingreader/framework/os/android/model/b/e;->d:I

    const/16 v1, 0x8

    sput v1, Lcom/kingreader/framework/os/android/model/b/e;->e:I

    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/kingreader/framework/os/android/model/a/a;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/kingreader/framework/os/android/model/s;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Landroid/content/Context;)Lcom/kingreader/framework/os/android/ui/main/a/b;

    invoke-static {p0}, Lcom/kingreader/framework/os/android/b/a/a;->a(Landroid/content/Context;)Lcom/kingreader/framework/os/android/b/a/a;

    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/kingreader/framework/os/android/b/b/b;->i(Landroid/content/Context;Lcom/kingreader/framework/os/android/b/b/a;)Z

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v1}, Lcom/kingreader/framework/a/a/a/d;->a(Ljava/util/Locale;)V

    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kingreader/framework/a/a/e;->a:Ljava/lang/String;

    sget-object v1, Lcom/kingreader/framework/a/a/e;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/kingreader/framework/a/a/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Cache"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kingreader/framework/a/a/e;->a:Ljava/lang/String;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kingreader/framework/a/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kingreader/framework/a/a/e;->a:Ljava/lang/String;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/kingreader/framework/os/android/model/p;

    invoke-direct {v2, p0}, Lcom/kingreader/framework/os/android/model/p;-><init>(Landroid/content/Context;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    const/high16 v1, 0x4040

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    sput v1, Lcom/kingreader/framework/os/android/model/b/e;->d:I

    const/high16 v1, 0x40e0

    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    float-to-int v1, v1

    sput v1, Lcom/kingreader/framework/os/android/model/b/e;->e:I

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->n()I

    move-result v1

    if-gez v1, :cond_0

    const v1, 0x1332b2c

    :cond_0
    if-le p1, v1, :cond_1

    new-instance v1, Lcom/kingreader/framework/os/android/model/r;

    invoke-direct {v1, v0, p1}, Lcom/kingreader/framework/os/android/model/r;-><init>(Lcom/kingreader/framework/os/android/ui/main/a/b;I)V

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/model/r;->start()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static a(Lcom/kingreader/framework/a/b/z;)V
    .locals 1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/z;->c:Lcom/kingreader/framework/a/b/ap;

    sput-object v0, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    sput-object v0, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;)[B
    .locals 1

    invoke-static {p0}, Lcom/kingreader/framework/os/android/model/o;->b(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static b()V
    .locals 1

    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->b()V

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->e()V

    invoke-static {}, Lcom/kingreader/framework/os/android/model/s;->a()V

    invoke-static {}, Lcom/kingreader/framework/os/android/model/a/a;->a()V

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/uicontrols/aq;->a()V

    invoke-static {}, Lcom/kingreader/framework/os/android/model/a;->a()V

    invoke-static {}, Lcom/kingreader/framework/os/android/model/o;->a()V

    const/4 v0, 0x0

    sput-object v0, Lcom/kingreader/framework/os/android/model/o;->e:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Lcom/kingreader/framework/a/b/a/v;)Z

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b()Lcom/kingreader/framework/a/b/ap;

    move-result-object v0

    sput-object v0, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x400

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    :goto_0
    if-ltz v4, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static c()V
    .locals 2

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Lcom/kingreader/framework/a/b/a/v;)Z

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/kingreader/framework/os/android/model/o;->c()V

    const-wide/16 v0, 0x3f6

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->c(Landroid/content/Context;)V

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->c(Lcom/kingreader/framework/a/b/a/v;)Z

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b()Lcom/kingreader/framework/a/b/ap;

    move-result-object v0

    sput-object v0, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    :cond_0
    return-void
.end method

.method public static d()V
    .locals 1

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->j()V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b()Lcom/kingreader/framework/a/b/ap;

    move-result-object v0

    sput-object v0, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 2

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->i:Landroid/os/Handler;

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/kingreader/framework/os/android/model/o;->h:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
