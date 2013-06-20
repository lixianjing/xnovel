.class public Lorg/a/a/a/a/a/q;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/a/a/a/aa;


# static fields
.field static final a:Lorg/a/a/a/a/a/ai;


# instance fields
.field private b:Lorg/a/a/a/a/a/w;

.field private c:Lorg/a/a/a/a/a/w;

.field private d:Lorg/a/a/a/a/a/w;

.field private e:Lorg/a/a/a/a/a/ah;

.field private f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/a/a/a/a/a/ai;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/a/a/a/a/a/ai;-><init>(I)V

    sput-object v0, Lorg/a/a/a/a/a/q;->a:Lorg/a/a/a/a/a/ai;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([B)I
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/a/a/a/a/a/q;->b:Lorg/a/a/a/a/a/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/a/a/a/q;->b:Lorg/a/a/a/a/a/w;

    invoke-virtual {v0}, Lorg/a/a/a/a/a/w;->a()[B

    move-result-object v0

    invoke-static {v0, v2, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v2, 0x8

    :goto_0
    iget-object v1, p0, Lorg/a/a/a/a/a/q;->c:Lorg/a/a/a/a/a/w;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/a/a/a/a/a/q;->c:Lorg/a/a/a/a/a/w;

    invoke-virtual {v1}, Lorg/a/a/a/a/a/w;->a()[B

    move-result-object v1

    invoke-static {v1, v2, p1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v0, 0x8

    :cond_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/a/a/a/a/a/ai;
    .locals 1

    sget-object v0, Lorg/a/a/a/a/a/q;->a:Lorg/a/a/a/a/a/ai;

    return-object v0
.end method

.method public a(Lorg/a/a/a/a/a/w;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/a/a/a/q;->b:Lorg/a/a/a/a/a/w;

    return-void
.end method

.method public a(ZZZZ)V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/a/a/a/a/a/q;->f:[B

    if-eqz v0, :cond_7

    if-eqz p1, :cond_0

    move v0, v3

    :goto_0
    if-eqz p2, :cond_1

    move v1, v3

    :goto_1
    add-int/2addr v0, v1

    if-eqz p3, :cond_2

    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    if-eqz p4, :cond_3

    const/4 v1, 0x4

    :goto_3
    add-int/2addr v0, v1

    iget-object v1, p0, Lorg/a/a/a/a/a/q;->f:[B

    array-length v1, v1

    if-eq v1, v0, :cond_4

    new-instance v1, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "central directory zip64 extended information extra field\'s length doesn\'t match central directory data.  Expected length "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " but is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lorg/a/a/a/a/a/q;->f:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_8

    new-instance v0, Lorg/a/a/a/a/a/w;

    iget-object v1, p0, Lorg/a/a/a/a/a/q;->f:[B

    invoke-direct {v0, v1, v2}, Lorg/a/a/a/a/a/w;-><init>([BI)V

    iput-object v0, p0, Lorg/a/a/a/a/a/q;->b:Lorg/a/a/a/a/a/w;

    add-int/lit8 v0, v2, 0x8

    :goto_4
    if-eqz p2, :cond_5

    new-instance v1, Lorg/a/a/a/a/a/w;

    iget-object v2, p0, Lorg/a/a/a/a/a/q;->f:[B

    invoke-direct {v1, v2, v0}, Lorg/a/a/a/a/a/w;-><init>([BI)V

    iput-object v1, p0, Lorg/a/a/a/a/a/q;->c:Lorg/a/a/a/a/a/w;

    add-int/lit8 v0, v0, 0x8

    :cond_5
    if-eqz p3, :cond_6

    new-instance v1, Lorg/a/a/a/a/a/w;

    iget-object v2, p0, Lorg/a/a/a/a/a/q;->f:[B

    invoke-direct {v1, v2, v0}, Lorg/a/a/a/a/a/w;-><init>([BI)V

    iput-object v1, p0, Lorg/a/a/a/a/a/q;->d:Lorg/a/a/a/a/a/w;

    add-int/lit8 v0, v0, 0x8

    :cond_6
    if-eqz p4, :cond_7

    new-instance v1, Lorg/a/a/a/a/a/ah;

    iget-object v2, p0, Lorg/a/a/a/a/a/q;->f:[B

    invoke-direct {v1, v2, v0}, Lorg/a/a/a/a/a/ah;-><init>([BI)V

    iput-object v1, p0, Lorg/a/a/a/a/a/q;->e:Lorg/a/a/a/a/a/ah;

    add-int/lit8 v0, v0, 0x4

    :cond_7
    return-void

    :cond_8
    move v0, v2

    goto :goto_4
.end method

.method public a([BII)V
    .locals 4

    const/16 v2, 0x10

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ge p3, v2, :cond_2

    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "Zip64 extended information must contain both size values in the local file header."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Lorg/a/a/a/a/a/w;

    invoke-direct {v0, p1, p2}, Lorg/a/a/a/a/a/w;-><init>([BI)V

    iput-object v0, p0, Lorg/a/a/a/a/a/q;->b:Lorg/a/a/a/a/a/w;

    add-int/lit8 v0, p2, 0x8

    new-instance v1, Lorg/a/a/a/a/a/w;

    invoke-direct {v1, p1, v0}, Lorg/a/a/a/a/a/w;-><init>([BI)V

    iput-object v1, p0, Lorg/a/a/a/a/a/q;->c:Lorg/a/a/a/a/a/w;

    add-int/lit8 v0, v0, 0x8

    sub-int v1, p3, v2

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    new-instance v2, Lorg/a/a/a/a/a/w;

    invoke-direct {v2, p1, v0}, Lorg/a/a/a/a/a/w;-><init>([BI)V

    iput-object v2, p0, Lorg/a/a/a/a/a/q;->d:Lorg/a/a/a/a/a/w;

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v1, v1, -0x8

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_1
    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    new-instance v2, Lorg/a/a/a/a/a/ah;

    invoke-direct {v2, p1, v1}, Lorg/a/a/a/a/a/ah;-><init>([BI)V

    iput-object v2, p0, Lorg/a/a/a/a/a/q;->e:Lorg/a/a/a/a/a/ah;

    add-int/lit8 v1, v1, 0x4

    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    :cond_3
    move v3, v1

    move v1, v0

    move v0, v3

    goto :goto_1
.end method

.method public b()Lorg/a/a/a/a/a/w;
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/a/a/q;->b:Lorg/a/a/a/a/a/w;

    return-object v0
.end method

.method public b(Lorg/a/a/a/a/a/w;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/a/a/a/q;->c:Lorg/a/a/a/a/a/w;

    return-void
.end method

.method public b([BII)V
    .locals 3

    const/4 v2, 0x4

    new-array v0, p3, [B

    iput-object v0, p0, Lorg/a/a/a/a/a/q;->f:[B

    iget-object v0, p0, Lorg/a/a/a/a/a/q;->f:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/a/a/a/q;->a([BII)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/16 v0, 0x18

    if-ne p3, v0, :cond_2

    new-instance v0, Lorg/a/a/a/a/a/w;

    invoke-direct {v0, p1, p2}, Lorg/a/a/a/a/a/w;-><init>([BI)V

    iput-object v0, p0, Lorg/a/a/a/a/a/q;->b:Lorg/a/a/a/a/a/w;

    add-int/lit8 v0, p2, 0x8

    new-instance v1, Lorg/a/a/a/a/a/w;

    invoke-direct {v1, p1, v0}, Lorg/a/a/a/a/a/w;-><init>([BI)V

    iput-object v1, p0, Lorg/a/a/a/a/a/q;->c:Lorg/a/a/a/a/a/w;

    add-int/lit8 v0, v0, 0x8

    new-instance v1, Lorg/a/a/a/a/a/w;

    invoke-direct {v1, p1, v0}, Lorg/a/a/a/a/a/w;-><init>([BI)V

    iput-object v1, p0, Lorg/a/a/a/a/a/q;->d:Lorg/a/a/a/a/a/w;

    goto :goto_0

    :cond_2
    rem-int/lit8 v0, p3, 0x8

    if-ne v0, v2, :cond_0

    new-instance v0, Lorg/a/a/a/a/a/ah;

    add-int v1, p2, p3

    sub-int/2addr v1, v2

    invoke-direct {v0, p1, v1}, Lorg/a/a/a/a/a/ah;-><init>([BI)V

    iput-object v0, p0, Lorg/a/a/a/a/a/q;->e:Lorg/a/a/a/a/a/ah;

    goto :goto_0
.end method

.method public c(Lorg/a/a/a/a/a/w;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/a/a/a/q;->d:Lorg/a/a/a/a/a/w;

    return-void
.end method

.method public c()[B
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/a/a/a/a/a/q;->d()Lorg/a/a/a/a/a/ai;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/a/a/a/ai;->b()I

    move-result v0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lorg/a/a/a/a/a/q;->a([B)I

    move-result v1

    iget-object v2, p0, Lorg/a/a/a/a/a/q;->d:Lorg/a/a/a/a/a/w;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/a/a/a/a/a/q;->d:Lorg/a/a/a/a/a/w;

    invoke-virtual {v2}, Lorg/a/a/a/a/a/w;->a()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x8

    :cond_0
    iget-object v2, p0, Lorg/a/a/a/a/a/q;->e:Lorg/a/a/a/a/a/ah;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/a/a/a/a/a/q;->e:Lorg/a/a/a/a/a/ah;

    invoke-virtual {v2}, Lorg/a/a/a/a/a/ah;->a()[B

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v4, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x4

    :cond_1
    return-object v0
.end method

.method public d()Lorg/a/a/a/a/a/ai;
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    new-instance v0, Lorg/a/a/a/a/a/ai;

    iget-object v1, p0, Lorg/a/a/a/a/a/q;->b:Lorg/a/a/a/a/a/w;

    if-eqz v1, :cond_0

    move v1, v4

    :goto_0
    iget-object v2, p0, Lorg/a/a/a/a/a/q;->c:Lorg/a/a/a/a/a/w;

    if-eqz v2, :cond_1

    move v2, v4

    :goto_1
    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/a/a/a/a/a/q;->d:Lorg/a/a/a/a/a/w;

    if-eqz v2, :cond_2

    move v2, v4

    :goto_2
    add-int/2addr v1, v2

    iget-object v2, p0, Lorg/a/a/a/a/a/q;->e:Lorg/a/a/a/a/a/ah;

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    :goto_3
    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Lorg/a/a/a/a/a/ai;-><init>(I)V

    return-object v0

    :cond_0
    move v1, v3

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_3
.end method

.method public e()[B
    .locals 2

    iget-object v0, p0, Lorg/a/a/a/a/a/q;->b:Lorg/a/a/a/a/a/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/a/a/q;->c:Lorg/a/a/a/a/a/w;

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a/a/q;->b:Lorg/a/a/a/a/a/w;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/a/a/a/q;->c:Lorg/a/a/a/a/a/w;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zip64 extended information must contain both size values in the local file header."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x10

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lorg/a/a/a/a/a/q;->a([B)I

    :goto_0
    return-object v0

    :cond_3
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public f()Lorg/a/a/a/a/a/ai;
    .locals 2

    new-instance v0, Lorg/a/a/a/a/a/ai;

    iget-object v1, p0, Lorg/a/a/a/a/a/q;->b:Lorg/a/a/a/a/a/w;

    if-eqz v1, :cond_0

    const/16 v1, 0x10

    :goto_0
    invoke-direct {v0, v1}, Lorg/a/a/a/a/a/ai;-><init>(I)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public g()Lorg/a/a/a/a/a/w;
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/a/a/q;->c:Lorg/a/a/a/a/a/w;

    return-object v0
.end method

.method public h()Lorg/a/a/a/a/a/w;
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/a/a/q;->d:Lorg/a/a/a/a/a/w;

    return-object v0
.end method
