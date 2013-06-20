.class public Lorg/a/a/a/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lorg/a/a/a/a/a/aa;


# static fields
.field private static final a:Lorg/a/a/a/a/a/ai;


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/util/zip/CRC32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/a/a/a/a/a/ai;

    const/16 v1, 0x756e

    invoke-direct {v0, v1}, Lorg/a/a/a/a/a/ai;-><init>(I)V

    sput-object v0, Lorg/a/a/a/a/a/b;->a:Lorg/a/a/a/a/a/ai;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lorg/a/a/a/a/a/b;->b:I

    iput v1, p0, Lorg/a/a/a/a/a/b;->c:I

    iput v1, p0, Lorg/a/a/a/a/a/b;->d:I

    const-string v0, ""

    iput-object v0, p0, Lorg/a/a/a/a/a/b;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lorg/a/a/a/a/a/b;->f:Z

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a/a/b;->g:Ljava/util/zip/CRC32;

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/a/a/a/ai;
    .locals 1

    sget-object v0, Lorg/a/a/a/a/a/b;->a:Lorg/a/a/a/a/a/ai;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lorg/a/a/a/a/a/b;->b(I)I

    move-result v0

    iput v0, p0, Lorg/a/a/a/a/a/b;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/a/a/a/a/a/b;->f:Z

    iget v0, p0, Lorg/a/a/a/a/a/b;->b:I

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/b;->b(I)I

    move-result v0

    iput v0, p0, Lorg/a/a/a/a/a/b;->b:I

    return-void
.end method

.method public a([BII)V
    .locals 7

    const/4 v4, 0x4

    const/4 v6, 0x0

    invoke-static {p1, p2}, Lorg/a/a/a/a/a/ah;->a([BI)J

    move-result-wide v0

    sub-int v2, p3, v4

    new-array v2, v2, [B

    add-int/lit8 v3, p2, 0x4

    sub-int v4, p3, v4

    invoke-static {p1, v3, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lorg/a/a/a/a/a/b;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->reset()V

    iget-object v3, p0, Lorg/a/a/a/a/a/b;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v3, v2}, Ljava/util/zip/CRC32;->update([B)V

    iget-object v3, p0, Lorg/a/a/a/a/a/b;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v2, Ljava/util/zip/ZipException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bad CRC checksum "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " instead of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {v2, v6}, Lorg/a/a/a/a/a/ai;->a([BI)I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v2, v1}, Lorg/a/a/a/a/a/ah;->a([BI)J

    move-result-wide v3

    long-to-int v1, v3

    new-array v1, v1, [B

    const/4 v3, 0x6

    invoke-static {v2, v3}, Lorg/a/a/a/a/a/ai;->a([BI)I

    move-result v3

    iput v3, p0, Lorg/a/a/a/a/a/b;->c:I

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lorg/a/a/a/a/a/ai;->a([BI)I

    move-result v3

    iput v3, p0, Lorg/a/a/a/a/a/b;->d:I

    array-length v3, v1

    if-nez v3, :cond_1

    const-string v1, ""

    iput-object v1, p0, Lorg/a/a/a/a/a/b;->e:Ljava/lang/String;

    :goto_0
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lorg/a/a/a/a/a/b;->a(Z)V

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/b;->a(I)V

    return-void

    :cond_1
    const/16 v3, 0xa

    array-length v4, v1

    invoke-static {v2, v3, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v2, p0, Lorg/a/a/a/a/a/b;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move v1, v6

    goto :goto_1
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lorg/a/a/a/a/a/b;->c:I

    return v0
.end method

.method protected b(I)I
    .locals 2

    const v0, 0x8000

    invoke-virtual {p0}, Lorg/a/a/a/a/a/b;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    const v0, 0xa000

    :cond_0
    :goto_0
    and-int/lit16 v1, p1, 0xfff

    or-int/2addr v0, v1

    return v0

    :cond_1
    invoke-virtual {p0}, Lorg/a/a/a/a/a/b;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x4000

    goto :goto_0
.end method

.method public b([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/a/a/a/b;->a([BII)V

    return-void
.end method

.method public c()[B
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/a/a/a/b;->e()[B

    move-result-object v0

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/a/a/a/a/a/b;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lorg/a/a/a/a/a/b;->g:Ljava/util/zip/CRC32;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()Lorg/a/a/a/a/a/ai;
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/a/a/a/b;->f()Lorg/a/a/a/a/a/ai;

    move-result-object v0

    return-object v0
.end method

.method public e()[B
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/a/a/a/a/a/b;->f()Lorg/a/a/a/a/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/a/a/a/ai;->b()I

    move-result v0

    sub-int/2addr v0, v6

    new-array v0, v0, [B

    invoke-virtual {p0}, Lorg/a/a/a/a/a/b;->j()I

    move-result v1

    invoke-static {v1}, Lorg/a/a/a/a/a/ai;->a(I)[B

    move-result-object v1

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/a/a/a/a/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v2, v1

    int-to-long v2, v2

    invoke-static {v2, v3}, Lorg/a/a/a/a/a/ah;->a(J)[B

    move-result-object v2

    invoke-static {v2, v4, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/a/a/a/a/a/b;->b()I

    move-result v2

    invoke-static {v2}, Lorg/a/a/a/a/a/ai;->a(I)[B

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Lorg/a/a/a/a/a/b;->g()I

    move-result v2

    invoke-static {v2}, Lorg/a/a/a/a/a/ai;->a(I)[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v4, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0xa

    array-length v3, v1

    invoke-static {v1, v4, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/a/a/a/a/a/b;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    iget-object v1, p0, Lorg/a/a/a/a/a/b;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    iget-object v1, p0, Lorg/a/a/a/a/a/b;->g:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    array-length v3, v0

    add-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    invoke-static {v1, v2}, Lorg/a/a/a/a/a/ah;->a(J)[B

    move-result-object v1

    invoke-static {v1, v4, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, v0

    invoke-static {v0, v4, v3, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v3
.end method

.method public f()Lorg/a/a/a/a/a/ai;
    .locals 2

    new-instance v0, Lorg/a/a/a/a/a/ai;

    invoke-virtual {p0}, Lorg/a/a/a/a/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    add-int/lit8 v1, v1, 0xe

    invoke-direct {v0, v1}, Lorg/a/a/a/a/a/ai;-><init>(I)V

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lorg/a/a/a/a/a/b;->d:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/a/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lorg/a/a/a/a/a/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lorg/a/a/a/a/a/b;->b:I

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/a/a/a/b;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/a/a/a/b;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
