.class public Lorg/a/a/a/a/a/ab;
.super Ljava/lang/Object;


# static fields
.field private static final i:J


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/lang/String;

.field private final d:Lorg/a/a/a/a/a/x;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/io/RandomAccessFile;

.field private final g:Z

.field private h:Z

.field private final j:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lorg/a/a/a/a/a/u;->e:[B

    invoke-static {v0}, Lorg/a/a/a/a/a/ah;->a([B)J

    move-result-wide v0

    sput-wide v0, Lorg/a/a/a/a/a/ab;->i:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Z)V
    .locals 3

    const/16 v1, 0x1fd

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/a/a/a/ab;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lorg/a/a/a/a/a/ab;->b:Ljava/util/Map;

    new-instance v0, Lorg/a/a/a/a/a/ad;

    invoke-direct {v0, p0}, Lorg/a/a/a/a/a/ad;-><init>(Lorg/a/a/a/a/a/ab;)V

    iput-object v0, p0, Lorg/a/a/a/a/a/ab;->j:Ljava/util/Comparator;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/a/a/ab;->e:Ljava/lang/String;

    iput-object p2, p0, Lorg/a/a/a/a/a/ab;->c:Ljava/lang/String;

    invoke-static {p2}, Lorg/a/a/a/a/a/y;->a(Ljava/lang/String;)Lorg/a/a/a/a/a/x;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/a/a/ab;->d:Lorg/a/a/a/a/a/x;

    iput-boolean p3, p0, Lorg/a/a/a/a/a/ab;->g:Z

    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0}, Lorg/a/a/a/a/a/ab;->c()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/a/a/a/a/a/ab;->b(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/a/a/a/a/a/ab;->h:Z

    iget-object v0, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lorg/a/a/a/a/a/ab;->h:Z

    iget-object v0, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_1
    throw v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lorg/a/a/a/a/a/ab;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic a(Lorg/a/a/a/a/a/ab;)Ljava/io/RandomAccessFile;
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/util/Map;)V
    .locals 12

    const/4 v11, 0x0

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    const/4 v1, 0x0

    new-instance v2, Lorg/a/a/a/a/a/t;

    invoke-direct {v2}, Lorg/a/a/a/a/a/t;-><init>()V

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/ai;->a([BI)I

    move-result v3

    add-int/lit8 v1, v1, 0x2

    shr-int/lit8 v3, v3, 0x8

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v2, v3}, Lorg/a/a/a/a/a/t;->b(I)V

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/f;->a([BI)Lorg/a/a/a/a/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lorg/a/a/a/a/a/f;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v5, Lorg/a/a/a/a/a/y;->a:Lorg/a/a/a/a/a/x;

    :goto_0
    invoke-virtual {v2, v3}, Lorg/a/a/a/a/a/t;->a(Lorg/a/a/a/a/a/f;)V

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/ai;->a([BI)I

    move-result v3

    invoke-virtual {v2, v3}, Lorg/a/a/a/a/a/t;->setMethod(I)V

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/ah;->a([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Lorg/a/a/a/a/a/aj;->b(J)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/a/a/a/a/a/t;->setTime(J)V

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/ah;->a([BI)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/a/a/a/a/a/t;->setCrc(J)V

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/ah;->a([BI)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/a/a/a/a/a/t;->setCompressedSize(J)V

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/ah;->a([BI)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lorg/a/a/a/a/a/t;->setSize(J)V

    add-int/lit8 v1, v1, 0x4

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/ai;->a([BI)I

    move-result v3

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/ai;->a([BI)I

    move-result v6

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/ai;->a([BI)I

    move-result v7

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/ai;->a([BI)I

    move-result v8

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/ai;->a([BI)I

    move-result v9

    invoke-virtual {v2, v9}, Lorg/a/a/a/a/a/t;->a(I)V

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/ah;->a([BI)J

    move-result-wide v9

    invoke-virtual {v2, v9, v10}, Lorg/a/a/a/a/a/t;->a(J)V

    add-int/lit8 v1, v1, 0x4

    new-array v3, v3, [B

    iget-object v9, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v9, v3}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-interface {v5, v3}, Lorg/a/a/a/a/a/x;->a([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9, v3}, Lorg/a/a/a/a/a/t;->a(Ljava/lang/String;[B)V

    new-instance v9, Lorg/a/a/a/a/a/ag;

    invoke-direct {v9, v11}, Lorg/a/a/a/a/a/ag;-><init>(Lorg/a/a/a/a/a/ac;)V

    invoke-static {v0, v1}, Lorg/a/a/a/a/a/ah;->a([BI)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, Lorg/a/a/a/a/a/ag;->a(Lorg/a/a/a/a/a/ag;J)J

    iget-object v0, p0, Lorg/a/a/a/a/a/ab;->a:Ljava/util/Map;

    invoke-interface {v0, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/a/a/a/a/a/ab;->b:Ljava/util/Map;

    invoke-virtual {v2}, Lorg/a/a/a/a/a/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v6, [B

    iget-object v1, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v2, v0}, Lorg/a/a/a/a/a/t;->a([B)V

    invoke-direct {p0, v2, v9, v8}, Lorg/a/a/a/a/a/ab;->a(Lorg/a/a/a/a/a/t;Lorg/a/a/a/a/a/ag;I)V

    new-array v0, v7, [B

    iget-object v1, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-interface {v5, v0}, Lorg/a/a/a/a/a/x;->a([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/a/a/a/a/a/t;->setComment(Ljava/lang/String;)V

    if-nez v4, :cond_0

    iget-boolean v1, p0, Lorg/a/a/a/a/a/ab;->g:Z

    if-eqz v1, :cond_0

    new-instance v1, Lorg/a/a/a/a/a/af;

    invoke-direct {v1, v3, v0, v11}, Lorg/a/a/a/a/a/af;-><init>([B[BLorg/a/a/a/a/a/ac;)V

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, Lorg/a/a/a/a/a/ab;->d:Lorg/a/a/a/a/a/x;

    goto/16 :goto_0
.end method

.method private a(Lorg/a/a/a/a/a/t;Lorg/a/a/a/a/a/ag;I)V
    .locals 8

    const-wide v6, 0xffffffffL

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-object v0, Lorg/a/a/a/a/a/q;->a:Lorg/a/a/a/a/a/ai;

    invoke-virtual {p1, v0}, Lorg/a/a/a/a/a/t;->a(Lorg/a/a/a/a/a/ai;)Lorg/a/a/a/a/a/aa;

    move-result-object p0

    check-cast p0, Lorg/a/a/a/a/a/q;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-nez v0, :cond_3

    move v0, v5

    :goto_0
    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getCompressedSize()J

    move-result-wide v1

    cmp-long v1, v1, v6

    if-nez v1, :cond_4

    move v1, v5

    :goto_1
    invoke-static {p2}, Lorg/a/a/a/a/a/ag;->b(Lorg/a/a/a/a/a/ag;)J

    move-result-wide v2

    cmp-long v2, v2, v6

    if-nez v2, :cond_5

    move v2, v5

    :goto_2
    const v3, 0xffff

    if-ne p3, v3, :cond_6

    move v3, v5

    :goto_3
    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/a/a/a/a/a/q;->a(ZZZZ)V

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lorg/a/a/a/a/a/q;->b()Lorg/a/a/a/a/a/w;

    move-result-object v3

    invoke-virtual {v3}, Lorg/a/a/a/a/a/w;->b()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lorg/a/a/a/a/a/t;->setSize(J)V

    :cond_0
    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lorg/a/a/a/a/a/q;->g()Lorg/a/a/a/a/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/a/a/a/w;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/a/a/a/a/a/t;->setCompressedSize(J)V

    :cond_1
    :goto_5
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lorg/a/a/a/a/a/q;->h()Lorg/a/a/a/a/a/w;

    move-result-object v0

    invoke-virtual {v0}, Lorg/a/a/a/a/a/w;->b()J

    move-result-wide v0

    invoke-static {p2, v0, v1}, Lorg/a/a/a/a/a/ag;->a(Lorg/a/a/a/a/a/ag;J)J

    :cond_2
    return-void

    :cond_3
    move v0, v4

    goto :goto_0

    :cond_4
    move v1, v4

    goto :goto_1

    :cond_5
    move v2, v4

    goto :goto_2

    :cond_6
    move v3, v4

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_0

    new-instance v3, Lorg/a/a/a/a/a/w;

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getSize()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Lorg/a/a/a/a/a/w;-><init>(J)V

    invoke-virtual {p0, v3}, Lorg/a/a/a/a/a/q;->a(Lorg/a/a/a/a/a/w;)V

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_1

    new-instance v0, Lorg/a/a/a/a/a/w;

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getCompressedSize()J

    move-result-wide v3

    invoke-direct {v0, v3, v4}, Lorg/a/a/a/a/a/w;-><init>(J)V

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/q;->b(Lorg/a/a/a/a/a/w;)V

    goto :goto_5
.end method

.method private a(JJ[B)Z
    .locals 8

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    sub-long/2addr v0, p1

    iget-object v2, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    sub-long/2addr v2, p3

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    cmp-long v4, v0, v4

    if-ltz v4, :cond_3

    :goto_0
    cmp-long v4, v0, v2

    if-ltz v4, :cond_3

    iget-object v4, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v4, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->read()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    move v2, v6

    :goto_1
    if-eqz v2, :cond_0

    iget-object v3, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_0
    return v2

    :cond_1
    aget-byte v5, p5, v6

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->read()I

    move-result v4

    aget-byte v5, p5, v7

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->read()I

    move-result v4

    const/4 v5, 0x2

    aget-byte v5, p5, v5

    if-ne v4, v5, :cond_2

    iget-object v4, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->read()I

    move-result v4

    const/4 v5, 0x3

    aget-byte v5, p5, v5

    if-ne v4, v5, :cond_2

    move v2, v7

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x1

    sub-long/2addr v0, v4

    goto :goto_0

    :cond_3
    move v2, v6

    goto :goto_1
.end method

.method static synthetic b(Lorg/a/a/a/a/a/ab;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/a/a/ab;->a:Ljava/util/Map;

    return-object v0
.end method

.method private b(Ljava/util/Map;)V
    .locals 13

    const-wide/16 v11, 0x1a

    const-wide/16 v9, 0x2

    iget-object v0, p0, Lorg/a/a/a/a/a/ab;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/a/t;

    iget-object v1, p0, Lorg/a/a/a/a/a/ab;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/a/a/a/ag;

    invoke-static {v1}, Lorg/a/a/a/a/a/ag;->b(Lorg/a/a/a/a/a/ag;)J

    move-result-wide v3

    iget-object v5, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    add-long v6, v3, v11

    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v5, 0x2

    new-array v5, v5, [B

    iget-object v6, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v5}, Lorg/a/a/a/a/a/ai;->a([B)I

    move-result v6

    iget-object v7, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v5}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v5}, Lorg/a/a/a/a/a/ai;->a([B)I

    move-result v5

    move v7, v6

    :goto_1
    if-lez v7, :cond_2

    iget-object v8, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    move-result v8

    if-gtz v8, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed to skip file name in local file header"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sub-int/2addr v7, v8

    goto :goto_1

    :cond_2
    new-array v7, v5, [B

    iget-object v8, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v8, v7}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-virtual {v0, v7}, Lorg/a/a/a/a/a/t;->setExtra([B)V

    add-long/2addr v3, v11

    add-long/2addr v3, v9

    add-long/2addr v3, v9

    int-to-long v6, v6

    add-long/2addr v3, v6

    int-to-long v5, v5

    add-long/2addr v3, v5

    invoke-static {v1, v3, v4}, Lorg/a/a/a/a/a/ag;->b(Lorg/a/a/a/a/a/ag;J)J

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lorg/a/a/a/a/a/t;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/a/a/a/a/a/af;

    invoke-static {v1}, Lorg/a/a/a/a/a/af;->a(Lorg/a/a/a/a/a/af;)[B

    move-result-object v4

    invoke-static {v1}, Lorg/a/a/a/a/a/af;->b(Lorg/a/a/a/a/a/af;)[B

    move-result-object v1

    invoke-static {v0, v4, v1}, Lorg/a/a/a/a/a/aj;->a(Lorg/a/a/a/a/a/t;[B[B)V

    invoke-virtual {v0}, Lorg/a/a/a/a/a/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/a/a/a/a/a/ab;->b:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/a/a/a/a/a/ab;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/a/a/a/a/a/t;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private c()Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Lorg/a/a/a/a/a/ab;->d()V

    const/4 v1, 0x4

    new-array v1, v1, [B

    iget-object v2, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v1}, Lorg/a/a/a/a/a/ah;->a([B)J

    move-result-wide v2

    sget-wide v4, Lorg/a/a/a/a/a/ab;->i:J

    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lorg/a/a/a/a/a/ab;->g()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "central directory is empty, can\'t expand corrupt archive."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    sget-wide v4, Lorg/a/a/a/a/a/ab;->i:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    invoke-direct {p0, v0}, Lorg/a/a/a/a/a/ab;->a(Ljava/util/Map;)V

    iget-object v2, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    invoke-static {v1}, Lorg/a/a/a/a/a/ah;->a([B)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private d()V
    .locals 6

    const-wide/16 v1, 0x2a

    const-wide/32 v3, 0x10029

    sget-object v5, Lorg/a/a/a/a/a/u;->h:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/a/a/a/a/a/ab;->a(JJ[B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/a/a/a/a/a/ab;->f()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lorg/a/a/a/a/a/ab;->e()V

    goto :goto_0
.end method

.method private e()V
    .locals 9

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-direct {p0, v4}, Lorg/a/a/a/a/a/ab;->a(I)V

    new-array v0, v4, [B

    iget-object v1, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v1, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lorg/a/a/a/a/a/w;->a([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    aget-byte v1, v0, v5

    sget-object v2, Lorg/a/a/a/a/a/u;->g:[B

    aget-byte v2, v2, v5

    if-ne v1, v2, :cond_0

    aget-byte v1, v0, v6

    sget-object v2, Lorg/a/a/a/a/a/u;->g:[B

    aget-byte v2, v2, v6

    if-ne v1, v2, :cond_0

    aget-byte v1, v0, v7

    sget-object v2, Lorg/a/a/a/a/a/u;->g:[B

    aget-byte v2, v2, v7

    if-ne v1, v2, :cond_0

    aget-byte v0, v0, v8

    sget-object v1, Lorg/a/a/a/a/a/u;->g:[B

    aget-byte v1, v1, v8

    if-eq v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive\'s ZIP64 end of central directory locator is corrupt."

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 v0, 0x2c

    invoke-direct {p0, v0}, Lorg/a/a/a/a/a/ab;->a(I)V

    new-array v0, v4, [B

    iget-object v1, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v1, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lorg/a/a/a/a/a/w;->a([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method private f()V
    .locals 6

    const-wide/16 v1, 0x16

    const-wide/32 v3, 0x10015

    sget-object v5, Lorg/a/a/a/a/a/u;->f:[B

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/a/a/a/a/a/ab;->a(JJ[B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "archive is not a ZIP archive"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lorg/a/a/a/a/a/ab;->a(I)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    iget-object v1, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lorg/a/a/a/a/a/ah;->a([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method private g()Z
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    iget-object v1, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    move v1, v4

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    aget-byte v2, v0, v1

    sget-object v3, Lorg/a/a/a/a/a/u;->c:[B

    aget-byte v3, v3, v1

    if-eq v2, v3, :cond_0

    move v0, v4

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method


# virtual methods
.method public a(Lorg/a/a/a/a/a/t;)Ljava/io/InputStream;
    .locals 6

    iget-object v0, p0, Lorg/a/a/a/a/a/ab;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/a/ag;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    :sswitch_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lorg/a/a/a/a/a/aj;->a(Lorg/a/a/a/a/a/t;)V

    invoke-static {v0}, Lorg/a/a/a/a/a/ag;->a(Lorg/a/a/a/a/a/ag;)J

    move-result-wide v2

    new-instance v0, Lorg/a/a/a/a/a/ae;

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getCompressedSize()J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/a/a/a/a/a/ae;-><init>(Lorg/a/a/a/a/a/ab;JJ)V

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getMethod()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Found unsupported compression method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/a/a/a/a/a/t;->getMethod()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_1
    invoke-virtual {v0}, Lorg/a/a/a/a/a/ae;->a()V

    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/zip/Inflater;-><init>(Z)V

    new-instance v2, Lorg/a/a/a/a/a/ac;

    invoke-direct {v2, p0, v0, v1, v1}, Lorg/a/a/a/a/a/ac;-><init>(Lorg/a/a/a/a/a/ab;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V

    move-object v0, v2

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)Lorg/a/a/a/a/a/t;
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/a/a/ab;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/a/a/a/a/a/t;

    return-object p0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/a/a/a/a/a/ab;->h:Z

    iget-object v0, p0, Lorg/a/a/a/a/a/ab;->f:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public b()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/a/a/ab;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->enumeration(Ljava/util/Collection;)Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 3

    :try_start_0
    iget-boolean v0, p0, Lorg/a/a/a/a/a/ab;->h:Z

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cleaning up unclosed ZipFile for archive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/a/a/a/a/a/ab;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/a/a/a/a/a/ab;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method
