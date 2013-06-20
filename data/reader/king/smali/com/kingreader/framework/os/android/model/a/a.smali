.class public Lcom/kingreader/framework/os/android/model/a/a;
.super Ljava/lang/Object;


# static fields
.field public static a:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/kingreader/framework/os/android/model/a/a;->a:[B

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/kingreader/framework/os/android/model/a/a;->a:[B

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/kingreader/framework/os/android/c/h;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/kingreader/framework/os/android/c/h;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/c/g;->a([B)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lcom/kingreader/framework/os/android/model/a/a;->a:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0
.end method

.method public static a([B)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/model/a/a;->a:[B

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/model/a/a;->a:[B

    array-length v0, v0

    array-length v1, p0

    if-le v0, v1, :cond_1

    :cond_0
    move v0, v3

    :goto_0
    return v0

    :cond_1
    move v0, v3

    :goto_1
    sget-object v1, Lcom/kingreader/framework/os/android/model/a/a;->a:[B

    array-length v1, v1

    if-ge v0, v1, :cond_3

    sget-object v1, Lcom/kingreader/framework/os/android/model/a/a;->a:[B

    aget-byte v1, v1, v0

    aget-byte v2, p0, v0

    if-eq v1, v2, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
