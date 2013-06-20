.class public Lorg/a/a/a/a/a/u;
.super Lorg/a/a/a/a/a;


# static fields
.field private static final A:[B

.field static final c:[B

.field static final d:[B

.field static final e:[B

.field static final f:[B

.field static final g:[B

.field static final h:[B

.field private static final p:[B

.field private static final q:[B


# instance fields
.field protected a:Z

.field protected final b:Ljava/util/zip/Deflater;

.field private i:Lorg/a/a/a/a/a/v;

.field private j:Ljava/lang/String;

.field private final k:Ljava/util/List;

.field private final l:Ljava/util/zip/CRC32;

.field private m:J

.field private n:J

.field private o:J

.field private final r:Ljava/util/Map;

.field private s:Lorg/a/a/a/a/a/x;

.field private final t:[B

.field private final u:Ljava/io/RandomAccessFile;

.field private final v:Ljava/io/OutputStream;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lorg/a/a/a/a/a/r;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/a/a/a/a/a/u;->p:[B

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lorg/a/a/a/a/a/u;->q:[B

    sget-object v0, Lorg/a/a/a/a/a/ah;->b:Lorg/a/a/a/a/a/ah;

    invoke-virtual {v0}, Lorg/a/a/a/a/a/ah;->a()[B

    move-result-object v0

    sput-object v0, Lorg/a/a/a/a/a/u;->c:[B

    sget-object v0, Lorg/a/a/a/a/a/ah;->c:Lorg/a/a/a/a/a/ah;

    invoke-virtual {v0}, Lorg/a/a/a/a/a/ah;->a()[B

    move-result-object v0

    sput-object v0, Lorg/a/a/a/a/a/u;->d:[B

    sget-object v0, Lorg/a/a/a/a/a/ah;->a:Lorg/a/a/a/a/a/ah;

    invoke-virtual {v0}, Lorg/a/a/a/a/a/ah;->a()[B

    move-result-object v0

    sput-object v0, Lorg/a/a/a/a/a/u;->e:[B

    const-wide/32 v0, 0x6054b50

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/ah;->a(J)[B

    move-result-object v0

    sput-object v0, Lorg/a/a/a/a/a/u;->f:[B

    const-wide/32 v0, 0x6064b50

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/ah;->a(J)[B

    move-result-object v0

    sput-object v0, Lorg/a/a/a/a/a/u;->g:[B

    const-wide/32 v0, 0x7064b50

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/ah;->a(J)[B

    move-result-object v0

    sput-object v0, Lorg/a/a/a/a/a/u;->h:[B

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/ah;->a(J)[B

    move-result-object v0

    sput-object v0, Lorg/a/a/a/a/a/u;->A:[B

    return-void

    :array_0
    .array-data 0x1
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 0x1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method private a(IZZ)V
    .locals 4

    const/4 v3, 0x1

    const/16 v0, 0xa

    new-instance v1, Lorg/a/a/a/a/a/f;

    invoke-direct {v1}, Lorg/a/a/a/a/a/f;-><init>()V

    iget-boolean v2, p0, Lorg/a/a/a/a/a/u;->w:Z

    if-nez v2, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lorg/a/a/a/a/a/f;->a(Z)V

    const/16 v2, 0x8

    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lorg/a/a/a/a/a/u;->u:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_1

    const/16 v0, 0x14

    invoke-virtual {v1, v3}, Lorg/a/a/a/a/a/f;->b(Z)V

    :cond_1
    if-eqz p3, :cond_2

    const/16 v0, 0x2d

    :cond_2
    invoke-static {v0}, Lorg/a/a/a/a/a/ai;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/u;->a([B)V

    invoke-virtual {v1}, Lorg/a/a/a/a/a/f;->c()[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/u;->a([B)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private a(Lorg/a/a/a/a/a/t;JZ)V
    .locals 6

    const/4 v3, 0x0

    const-wide v4, 0xffffffffL

    if-eqz p4, :cond_2

    invoke-direct {p0, p1}, Lorg/a/a/a/a/a/u;->b(Lorg/a/a/a/a/a/t;)Lorg/a/a/a/a/a/q;

    move-result-object v0

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getCompressedSize()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-gez v1, :cond_0

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getSize()J

    move-result-wide v1

    cmp-long v1, v1, v4

    if-ltz v1, :cond_3

    :cond_0
    new-instance v1, Lorg/a/a/a/a/a/w;

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getCompressedSize()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/a/a/a/a/a/w;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/a/a/a/a/a/q;->b(Lorg/a/a/a/a/a/w;)V

    new-instance v1, Lorg/a/a/a/a/a/w;

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getSize()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lorg/a/a/a/a/a/w;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/a/a/a/a/a/q;->a(Lorg/a/a/a/a/a/w;)V

    :goto_0
    cmp-long v1, p2, v4

    if-ltz v1, :cond_1

    new-instance v1, Lorg/a/a/a/a/a/w;

    invoke-direct {v1, p2, p3}, Lorg/a/a/a/a/a/w;-><init>(J)V

    invoke-virtual {v0, v1}, Lorg/a/a/a/a/a/q;->c(Lorg/a/a/a/a/a/w;)V

    :cond_1
    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->d()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, v3}, Lorg/a/a/a/a/a/q;->b(Lorg/a/a/a/a/a/w;)V

    invoke-virtual {v0, v3}, Lorg/a/a/a/a/a/q;->a(Lorg/a/a/a/a/a/w;)V

    goto :goto_0
.end method

.method private b(Lorg/a/a/a/a/a/t;)Lorg/a/a/a/a/a/q;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->i:Lorg/a/a/a/a/a/v;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->i:Lorg/a/a/a/a/a/v;

    iget-boolean v1, p0, Lorg/a/a/a/a/a/u;->y:Z

    if-nez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-static {v0, v1}, Lorg/a/a/a/a/a/v;->b(Lorg/a/a/a/a/a/v;Z)Z

    :cond_0
    iput-boolean v2, p0, Lorg/a/a/a/a/a/u;->y:Z

    sget-object v0, Lorg/a/a/a/a/a/q;->a:Lorg/a/a/a/a/a/ai;

    invoke-virtual {p1, v0}, Lorg/a/a/a/a/a/t;->a(Lorg/a/a/a/a/a/ai;)Lorg/a/a/a/a/a/aa;

    move-result-object p0

    check-cast p0, Lorg/a/a/a/a/a/q;

    if-nez p0, :cond_2

    new-instance v0, Lorg/a/a/a/a/a/q;

    invoke-direct {v0}, Lorg/a/a/a/a/a/q;-><init>()V

    :goto_1
    invoke-virtual {p1, v0}, Lorg/a/a/a/a/a/t;->b(Lorg/a/a/a/a/a/aa;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p0

    goto :goto_1
.end method

.method private b([BII)V
    .locals 5

    const/16 v4, 0x2000

    if-lez p3, :cond_0

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->i:Lorg/a/a/a/a/a/v;

    int-to-long v1, p3

    invoke-static {v0, v1, v2}, Lorg/a/a/a/a/a/v;->a(Lorg/a/a/a/a/a/v;J)J

    if-gt p3, v4, :cond_1

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-direct {p0}, Lorg/a/a/a/a/a/u;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    div-int/lit16 v0, p3, 0x2000

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lorg/a/a/a/a/a/u;->b:Ljava/util/zip/Deflater;

    mul-int/lit16 v3, v1, 0x2000

    add-int/2addr v3, p2

    invoke-virtual {v2, p1, v3, v4}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-direct {p0}, Lorg/a/a/a/a/a/u;->f()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    mul-int/lit16 v0, v0, 0x2000

    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lorg/a/a/a/a/a/u;->b:Ljava/util/zip/Deflater;

    add-int v2, p2, v0

    sub-int v0, p3, v0

    invoke-virtual {v1, p1, v2, v0}, Ljava/util/zip/Deflater;->setInput([BII)V

    invoke-direct {p0}, Lorg/a/a/a/a/a/u;->f()V

    goto :goto_0
.end method

.method private c(Lorg/a/a/a/a/a/t;)Z
    .locals 1

    sget-object v0, Lorg/a/a/a/a/a/q;->a:Lorg/a/a/a/a/a/ai;

    invoke-virtual {p1, v0}, Lorg/a/a/a/a/a/t;->a(Lorg/a/a/a/a/a/ai;)Lorg/a/a/a/a/a/aa;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lorg/a/a/a/a/a/t;)Lorg/a/a/a/a/a/x;
    .locals 2

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->s:Lorg/a/a/a/a/a/x;

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/a/a/a/a/x;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/a/a/a/a/a/u;->x:Z

    if-eqz v0, :cond_0

    sget-object v0, Lorg/a/a/a/a/a/y;->a:Lorg/a/a/a/a/a/x;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a/a/u;->s:Lorg/a/a/a/a/a/x;

    goto :goto_0
.end method

.method private e(Lorg/a/a/a/a/a/t;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-direct {p0, p1}, Lorg/a/a/a/a/a/u;->d(Lorg/a/a/a/a/a/t;)Lorg/a/a/a/a/a/x;

    move-result-object v0

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/a/a/a/a/a/x;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method private f()V
    .locals 1

    :goto_0
    iget-object v0, p0, Lorg/a/a/a/a/a/u;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/a/a/a/u;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lorg/a/a/a/a/a/u;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archive has already been finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a/a/u;->i:Lorg/a/a/a/a/a/v;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string v1, "This archives contains unclosed entries."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-wide v0, p0, Lorg/a/a/a/a/a/u;->m:J

    iput-wide v0, p0, Lorg/a/a/a/a/a/u;->n:J

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/a/t;

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/u;->a(Lorg/a/a/a/a/a/t;)V

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lorg/a/a/a/a/a/u;->m:J

    iget-wide v2, p0, Lorg/a/a/a/a/a/u;->n:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lorg/a/a/a/a/a/u;->o:J

    invoke-virtual {p0}, Lorg/a/a/a/a/a/u;->d()V

    invoke-virtual {p0}, Lorg/a/a/a/a/a/u;->c()V

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/a/a/a/u;->a:Z

    return-void
.end method

.method protected a(Lorg/a/a/a/a/a/t;)V
    .locals 14

    const/4 v13, 0x1

    const/4 v6, 0x0

    const-wide/16 v11, 0x4

    const-wide v9, 0xffffffffL

    const-wide/16 v7, 0x2

    sget-object v0, Lorg/a/a/a/a/a/u;->e:[B

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/u;->a([B)V

    iget-wide v0, p0, Lorg/a/a/a/a/a/u;->m:J

    add-long/2addr v0, v11

    iput-wide v0, p0, Lorg/a/a/a/a/a/u;->m:J

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p0, p1}, Lorg/a/a/a/a/a/u;->c(Lorg/a/a/a/a/a/t;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getCompressedSize()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gez v2, :cond_0

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getSize()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gez v2, :cond_0

    cmp-long v2, v0, v9

    if-ltz v2, :cond_1

    :cond_0
    move v2, v13

    :goto_0
    if-eqz v2, :cond_2

    iget-object v3, p0, Lorg/a/a/a/a/a/u;->z:Lorg/a/a/a/a/a/r;

    sget-object v4, Lorg/a/a/a/a/a/r;->b:Lorg/a/a/a/a/a/r;

    if-ne v3, v4, :cond_2

    new-instance v0, Lorg/a/a/a/a/a/s;

    const-string v1, "archive\'s size exceeds the limit of 4GByte."

    invoke-direct {v0, v1}, Lorg/a/a/a/a/a/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v2, v6

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v0, v1, v2}, Lorg/a/a/a/a/a/u;->a(Lorg/a/a/a/a/a/t;JZ)V

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->c()I

    move-result v3

    shl-int/lit8 v3, v3, 0x8

    iget-boolean v4, p0, Lorg/a/a/a/a/a/u;->y:Z

    if-nez v4, :cond_5

    const/16 v4, 0x14

    :goto_1
    or-int/2addr v3, v4

    invoke-static {v3}, Lorg/a/a/a/a/a/ai;->a(I)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/a/a/a/a/a/u;->a([B)V

    iget-wide v3, p0, Lorg/a/a/a/a/a/u;->m:J

    add-long/2addr v3, v7

    iput-wide v3, p0, Lorg/a/a/a/a/a/u;->m:J

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getMethod()I

    move-result v3

    iget-object v4, p0, Lorg/a/a/a/a/a/u;->s:Lorg/a/a/a/a/a/x;

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lorg/a/a/a/a/a/x;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    iget-boolean v4, p0, Lorg/a/a/a/a/a/u;->x:Z

    if-eqz v4, :cond_6

    move v4, v13

    :goto_2
    invoke-direct {p0, v3, v4, v2}, Lorg/a/a/a/a/a/u;->a(IZZ)V

    iget-wide v4, p0, Lorg/a/a/a/a/a/u;->m:J

    add-long/2addr v4, v11

    iput-wide v4, p0, Lorg/a/a/a/a/a/u;->m:J

    invoke-static {v3}, Lorg/a/a/a/a/a/ai;->a(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/a/a/a/a/a/u;->a([B)V

    iget-wide v2, p0, Lorg/a/a/a/a/a/u;->m:J

    add-long/2addr v2, v7

    iput-wide v2, p0, Lorg/a/a/a/a/a/u;->m:J

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/a/a/a/a/a/aj;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/a/a/a/a/a/u;->a([B)V

    iget-wide v2, p0, Lorg/a/a/a/a/a/u;->m:J

    add-long/2addr v2, v11

    iput-wide v2, p0, Lorg/a/a/a/a/a/u;->m:J

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getCrc()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/a/a/a/a/a/ah;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/a/a/a/a/a/u;->a([B)V

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getCompressedSize()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-gez v2, :cond_3

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getSize()J

    move-result-wide v2

    cmp-long v2, v2, v9

    if-ltz v2, :cond_7

    :cond_3
    sget-object v2, Lorg/a/a/a/a/a/ah;->d:Lorg/a/a/a/a/a/ah;

    invoke-virtual {v2}, Lorg/a/a/a/a/a/ah;->a()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/a/a/a/a/a/u;->a([B)V

    sget-object v2, Lorg/a/a/a/a/a/ah;->d:Lorg/a/a/a/a/a/ah;

    invoke-virtual {v2}, Lorg/a/a/a/a/a/ah;->a()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/a/a/a/a/a/u;->a([B)V

    :goto_3
    iget-wide v2, p0, Lorg/a/a/a/a/a/u;->m:J

    const-wide/16 v4, 0xc

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/a/a/a/a/a/u;->m:J

    invoke-direct {p0, p1}, Lorg/a/a/a/a/a/u;->e(Lorg/a/a/a/a/a/t;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    invoke-static {v3}, Lorg/a/a/a/a/a/ai;->a(I)[B

    move-result-object v3

    invoke-virtual {p0, v3}, Lorg/a/a/a/a/a/u;->a([B)V

    iget-wide v3, p0, Lorg/a/a/a/a/a/u;->m:J

    add-long/2addr v3, v7

    iput-wide v3, p0, Lorg/a/a/a/a/a/u;->m:J

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->f()[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v4}, Lorg/a/a/a/a/a/ai;->a(I)[B

    move-result-object v4

    invoke-virtual {p0, v4}, Lorg/a/a/a/a/a/u;->a([B)V

    iget-wide v4, p0, Lorg/a/a/a/a/a/u;->m:J

    add-long/2addr v4, v7

    iput-wide v4, p0, Lorg/a/a/a/a/a/u;->m:J

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getComment()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v4, ""

    :cond_4
    invoke-direct {p0, p1}, Lorg/a/a/a/a/a/u;->d(Lorg/a/a/a/a/a/t;)Lorg/a/a/a/a/a/x;

    move-result-object v5

    invoke-interface {v5, v4}, Lorg/a/a/a/a/a/x;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-static {v5}, Lorg/a/a/a/a/a/ai;->a(I)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/a/a/a/a/a/u;->a([B)V

    iget-wide v5, p0, Lorg/a/a/a/a/a/u;->m:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lorg/a/a/a/a/a/u;->m:J

    sget-object v5, Lorg/a/a/a/a/a/u;->p:[B

    invoke-virtual {p0, v5}, Lorg/a/a/a/a/a/u;->a([B)V

    iget-wide v5, p0, Lorg/a/a/a/a/a/u;->m:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lorg/a/a/a/a/a/u;->m:J

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->a()I

    move-result v5

    invoke-static {v5}, Lorg/a/a/a/a/a/ai;->a(I)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/a/a/a/a/a/u;->a([B)V

    iget-wide v5, p0, Lorg/a/a/a/a/a/u;->m:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lorg/a/a/a/a/a/u;->m:J

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->b()J

    move-result-wide v5

    invoke-static {v5, v6}, Lorg/a/a/a/a/a/ah;->a(J)[B

    move-result-object v5

    invoke-virtual {p0, v5}, Lorg/a/a/a/a/a/u;->a([B)V

    iget-wide v5, p0, Lorg/a/a/a/a/a/u;->m:J

    add-long/2addr v5, v11

    iput-wide v5, p0, Lorg/a/a/a/a/a/u;->m:J

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/ah;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/u;->a([B)V

    iget-wide v0, p0, Lorg/a/a/a/a/a/u;->m:J

    add-long/2addr v0, v11

    iput-wide v0, p0, Lorg/a/a/a/a/a/u;->m:J

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v5

    invoke-virtual {p0, v0, v1, v5}, Lorg/a/a/a/a/a/u;->a([BII)V

    iget-wide v0, p0, Lorg/a/a/a/a/a/u;->m:J

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v5, v2

    add-long/2addr v0, v5

    iput-wide v0, p0, Lorg/a/a/a/a/a/u;->m:J

    invoke-virtual {p0, v3}, Lorg/a/a/a/a/a/u;->a([B)V

    iget-wide v0, p0, Lorg/a/a/a/a/a/u;->m:J

    array-length v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/a/a/a/a/a/u;->m:J

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/a/a/a/a/a/u;->a([BII)V

    iget-wide v0, p0, Lorg/a/a/a/a/a/u;->m:J

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/a/a/a/a/a/u;->m:J

    return-void

    :cond_5
    const/16 v4, 0x2d

    goto/16 :goto_1

    :cond_6
    move v4, v6

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getCompressedSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/a/a/a/a/a/ah;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/a/a/a/a/a/u;->a([B)V

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/a/a/a/a/a/ah;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/a/a/a/a/a/u;->a([B)V

    goto/16 :goto_3
.end method

.method protected final a([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/a/a/a/a/a/u;->a([BII)V

    return-void
.end method

.method protected final a([BII)V
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->u:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->u:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a/a/u;->v:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 5

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->b:Ljava/util/zip/Deflater;

    iget-object v1, p0, Lorg/a/a/a/a/a/u;->t:[B

    iget-object v2, p0, Lorg/a/a/a/a/a/u;->t:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lorg/a/a/a/a/a/u;->t:[B

    invoke-virtual {p0, v1, v3, v0}, Lorg/a/a/a/a/a/u;->a([BII)V

    iget-wide v1, p0, Lorg/a/a/a/a/a/u;->m:J

    int-to-long v3, v0

    add-long v0, v1, v3

    iput-wide v0, p0, Lorg/a/a/a/a/a/u;->m:J

    :cond_0
    return-void
.end method

.method protected c()V
    .locals 6

    const v5, 0xffff

    const-wide v3, 0xffffffffL

    sget-object v0, Lorg/a/a/a/a/a/u;->f:[B

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/u;->a([B)V

    sget-object v0, Lorg/a/a/a/a/a/u;->p:[B

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/u;->a([B)V

    sget-object v0, Lorg/a/a/a/a/a/u;->p:[B

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/u;->a([B)V

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_0

    iget-object v1, p0, Lorg/a/a/a/a/a/u;->z:Lorg/a/a/a/a/a/r;

    sget-object v2, Lorg/a/a/a/a/a/r;->b:Lorg/a/a/a/a/a/r;

    if-ne v1, v2, :cond_0

    new-instance v0, Lorg/a/a/a/a/a/s;

    const-string v1, "archive contains more than 65535 entries."

    invoke-direct {v0, v1}, Lorg/a/a/a/a/a/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-wide v1, p0, Lorg/a/a/a/a/a/u;->n:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lorg/a/a/a/a/a/u;->z:Lorg/a/a/a/a/a/r;

    sget-object v2, Lorg/a/a/a/a/a/r;->b:Lorg/a/a/a/a/a/r;

    if-ne v1, v2, :cond_1

    new-instance v0, Lorg/a/a/a/a/a/s;

    const-string v1, "archive\'s size exceeds the limit of 4GByte."

    invoke-direct {v0, v1}, Lorg/a/a/a/a/a/s;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Lorg/a/a/a/a/a/ai;->a(I)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/u;->a([B)V

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/u;->a([B)V

    iget-wide v0, p0, Lorg/a/a/a/a/a/u;->o:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/ah;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/u;->a([B)V

    iget-wide v0, p0, Lorg/a/a/a/a/a/u;->n:J

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/ah;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/u;->a([B)V

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->s:Lorg/a/a/a/a/a/x;

    iget-object v1, p0, Lorg/a/a/a/a/a/u;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lorg/a/a/a/a/a/x;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    invoke-static {v1}, Lorg/a/a/a/a/a/ai;->a(I)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/a/a/a/a/a/u;->a([B)V

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v2, v0}, Lorg/a/a/a/a/a/u;->a([BII)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/a/a/a/u;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/a/a/a/a/a/u;->a()V

    :cond_0
    invoke-virtual {p0}, Lorg/a/a/a/a/a/u;->e()V

    return-void
.end method

.method protected d()V
    .locals 5

    const-wide v2, 0xffffffffL

    const/16 v4, 0x2d

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->z:Lorg/a/a/a/a/a/r;

    sget-object v1, Lorg/a/a/a/a/a/r;->b:Lorg/a/a/a/a/a/r;

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/a/a/a/a/a/u;->y:Z

    if-nez v0, :cond_3

    iget-wide v0, p0, Lorg/a/a/a/a/a/u;->n:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-wide v0, p0, Lorg/a/a/a/a/a/u;->o:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0xffff

    if-lt v0, v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/a/a/a/u;->y:Z

    :cond_3
    iget-boolean v0, p0, Lorg/a/a/a/a/a/u;->y:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/a/a/a/a/a/u;->m:J

    sget-object v2, Lorg/a/a/a/a/a/u;->g:[B

    invoke-virtual {p0, v2}, Lorg/a/a/a/a/a/u;->a([B)V

    const-wide/16 v2, 0x2c

    invoke-static {v2, v3}, Lorg/a/a/a/a/a/w;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/a/a/a/a/a/u;->a([B)V

    invoke-static {v4}, Lorg/a/a/a/a/a/ai;->a(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/a/a/a/a/a/u;->a([B)V

    invoke-static {v4}, Lorg/a/a/a/a/a/ai;->a(I)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/a/a/a/a/a/u;->a([B)V

    sget-object v2, Lorg/a/a/a/a/a/u;->q:[B

    invoke-virtual {p0, v2}, Lorg/a/a/a/a/a/u;->a([B)V

    sget-object v2, Lorg/a/a/a/a/a/u;->q:[B

    invoke-virtual {p0, v2}, Lorg/a/a/a/a/a/u;->a([B)V

    iget-object v2, p0, Lorg/a/a/a/a/a/u;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lorg/a/a/a/a/a/w;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/a/a/a/a/a/u;->a([B)V

    invoke-virtual {p0, v2}, Lorg/a/a/a/a/a/u;->a([B)V

    iget-wide v2, p0, Lorg/a/a/a/a/a/u;->o:J

    invoke-static {v2, v3}, Lorg/a/a/a/a/a/w;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/a/a/a/a/a/u;->a([B)V

    iget-wide v2, p0, Lorg/a/a/a/a/a/u;->n:J

    invoke-static {v2, v3}, Lorg/a/a/a/a/a/w;->a(J)[B

    move-result-object v2

    invoke-virtual {p0, v2}, Lorg/a/a/a/a/a/u;->a([B)V

    sget-object v2, Lorg/a/a/a/a/a/u;->h:[B

    invoke-virtual {p0, v2}, Lorg/a/a/a/a/a/u;->a([B)V

    sget-object v2, Lorg/a/a/a/a/a/u;->q:[B

    invoke-virtual {p0, v2}, Lorg/a/a/a/a/a/u;->a([B)V

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/w;->a(J)[B

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/u;->a([B)V

    sget-object v0, Lorg/a/a/a/a/a/u;->A:[B

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/u;->a([B)V

    goto/16 :goto_0
.end method

.method e()V
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->u:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->u:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a/a/u;->v:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->v:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_1
    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->v:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->v:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 4

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->i:Lorg/a/a/a/a/a/v;

    invoke-static {v0}, Lorg/a/a/a/a/a/v;->a(Lorg/a/a/a/a/a/v;)Lorg/a/a/a/a/a/t;

    move-result-object v0

    invoke-static {v0}, Lorg/a/a/a/a/a/aj;->a(Lorg/a/a/a/a/a/t;)V

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->i:Lorg/a/a/a/a/a/v;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/v;->a(Lorg/a/a/a/a/a/v;Z)Z

    iget-object v0, p0, Lorg/a/a/a/a/a/u;->i:Lorg/a/a/a/a/a/v;

    invoke-static {v0}, Lorg/a/a/a/a/a/v;->a(Lorg/a/a/a/a/a/v;)Lorg/a/a/a/a/a/t;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/a/a/a/t;->getMethod()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lorg/a/a/a/a/a/u;->b([BII)V

    :goto_0
    iget-object v0, p0, Lorg/a/a/a/a/a/u;->l:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    invoke-virtual {p0, p3}, Lorg/a/a/a/a/a/u;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/a/a/a/u;->a([BII)V

    iget-wide v0, p0, Lorg/a/a/a/a/a/u;->m:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/a/a/a/a/a/u;->m:J

    goto :goto_0
.end method
