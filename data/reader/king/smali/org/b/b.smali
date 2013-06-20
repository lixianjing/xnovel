.class public Lorg/b/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/io/RandomAccessFile;

.field private j:J

.field private k:J

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:[J

.field private s:I

.field private t:I

.field private u:Lorg/b/a/e;

.field private v:Ljava/util/HashMap;

.field private w:Lorg/b/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/b/b;->f:I

    const-string v0, "UTF-8"

    iput-object v0, p0, Lorg/b/b;->g:Ljava/lang/String;

    iput-object p1, p0, Lorg/b/b;->h:Ljava/lang/String;

    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lorg/b/b;->h:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/b/b;->i:Ljava/io/RandomAccessFile;

    invoke-direct {p0}, Lorg/b/b;->b()V

    invoke-direct {p0}, Lorg/b/b;->c()V

    invoke-direct {p0}, Lorg/b/b;->d()V

    invoke-direct {p0}, Lorg/b/b;->e()V

    invoke-direct {p0}, Lorg/b/b;->f()V

    invoke-direct {p0}, Lorg/b/b;->g()V

    invoke-direct {p0}, Lorg/b/b;->h()V

    return-void
.end method

.method private a(J[BII)V
    .locals 1

    iget-object v0, p0, Lorg/b/b;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v0, p0, Lorg/b/b;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p3, p4, p5}, Ljava/io/RandomAccessFile;->readFully([BII)V

    return-void
.end method

.method public static b(I)I
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_0

    and-int v2, p0, v1

    if-nez v2, :cond_0

    shl-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method private b(JJ)Ljava/nio/ByteBuffer;
    .locals 6

    iget-object v0, p0, Lorg/b/b;->i:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    sget-object v1, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method private b()V
    .locals 4

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x60

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/b/b;->b(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lorg/b/c;

    invoke-direct {v1, v0}, Lorg/b/c;-><init>(Ljava/nio/ByteBuffer;)V

    iget-wide v2, v1, Lorg/b/c;->i:J

    iput-wide v2, p0, Lorg/b/b;->j:J

    iget-wide v2, v1, Lorg/b/c;->j:J

    iput-wide v2, p0, Lorg/b/b;->k:J

    iget-wide v1, v1, Lorg/b/c;->k:J

    iput-wide v1, p0, Lorg/b/b;->l:J

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    return-void
.end method

.method private c()V
    .locals 6

    iget-wide v0, p0, Lorg/b/b;->j:J

    const-wide/16 v2, 0x54

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/b/b;->b(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lorg/b/d;

    invoke-direct {v1, v0}, Lorg/b/d;-><init>(Ljava/nio/ByteBuffer;)V

    iget-wide v2, p0, Lorg/b/b;->j:J

    iget v0, v1, Lorg/b/d;->c:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/b/b;->j:J

    iget-wide v2, p0, Lorg/b/b;->k:J

    iget v0, v1, Lorg/b/d;->c:I

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lorg/b/b;->k:J

    iget v0, v1, Lorg/b/d;->h:I

    iput v0, p0, Lorg/b/b;->m:I

    iget v0, v1, Lorg/b/d;->i:I

    iput v0, p0, Lorg/b/b;->n:I

    iget v0, v1, Lorg/b/d;->e:I

    iput v0, p0, Lorg/b/b;->o:I

    iget v0, p0, Lorg/b/b;->m:I

    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    iget v0, p0, Lorg/b/b;->n:I

    iput v0, p0, Lorg/b/b;->m:I

    :cond_0
    return-void
.end method

.method private d()V
    .locals 6

    new-instance v0, Lorg/b/g;

    invoke-direct {v0}, Lorg/b/g;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Lorg/b/b;->v:Ljava/util/HashMap;

    iget v1, p0, Lorg/b/b;->n:I

    :goto_0
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    iget-wide v2, p0, Lorg/b/b;->j:J

    iget v4, p0, Lorg/b/b;->o:I

    mul-int/2addr v1, v4

    int-to-long v4, v1

    add-long v1, v2, v4

    iget v3, p0, Lorg/b/b;->o:I

    int-to-long v3, v3

    invoke-direct {p0, v1, v2, v3, v4}, Lorg/b/b;->b(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/g;->a(Ljava/nio/ByteBuffer;)V

    :cond_0
    :goto_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget v3, p0, Lorg/b/b;->o:I

    iget v4, v0, Lorg/b/g;->b:I

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_1

    new-instance v2, Lorg/b/i;

    invoke-direct {v2, v1}, Lorg/b/i;-><init>(Ljava/nio/ByteBuffer;)V

    iget-object v3, p0, Lorg/b/b;->v:Ljava/util/HashMap;

    iget-object v4, v2, Lorg/b/i;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lorg/b/i;->e:Ljava/lang/String;

    const-string v4, ".hhc"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/b/b;->v:Ljava/util/HashMap;

    const-string v4, "/@contents"

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/b/b;->v:Ljava/util/HashMap;

    const-string v4, "/@contents"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget v1, v0, Lorg/b/g;->d:I

    goto :goto_0

    :cond_2
    return-void
.end method

.method private e()V
    .locals 8

    const-string v0, "::DataSpace/Storage/MSCompressed/Content"

    invoke-virtual {p0, v0}, Lorg/b/b;->a(Ljava/lang/String;)Lorg/b/i;

    move-result-object v0

    iget-wide v0, v0, Lorg/b/i;->a:J

    long-to-int v0, v0

    iput v0, p0, Lorg/b/b;->p:I

    const-string v0, "::DataSpace/Storage/MSCompressed/Transform/{7FC28940-9D31-11D0-9B27-00A0C91E9C7C}/InstanceData/ResetTable"

    invoke-virtual {p0, v0}, Lorg/b/b;->a(Ljava/lang/String;)Lorg/b/i;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x28

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/b/b;->a(Lorg/b/i;JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v2, Lorg/b/f;

    invoke-direct {v2, v0}, Lorg/b/f;-><init>(Ljava/nio/ByteBuffer;)V

    iget-wide v3, v2, Lorg/b/f;->g:J

    long-to-int v0, v3

    iput v0, p0, Lorg/b/b;->q:I

    iget v0, v2, Lorg/b/f;->b:I

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lorg/b/b;->r:[J

    iget-wide v3, p0, Lorg/b/b;->l:J

    iget-wide v0, v1, Lorg/b/i;->a:J

    add-long/2addr v0, v3

    iget v3, v2, Lorg/b/f;->d:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    iget v3, v2, Lorg/b/f;->b:I

    mul-int/lit8 v3, v3, 0x8

    int-to-long v3, v3

    invoke-direct {p0, v0, v1, v3, v4}, Lorg/b/b;->b(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget v3, v2, Lorg/b/f;->b:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lorg/b/b;->r:[J

    iget-wide v4, p0, Lorg/b/b;->l:J

    iget v6, p0, Lorg/b/b;->p:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    add-long/2addr v4, v6

    aput-wide v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/b/b;->r:[J

    iget v1, v2, Lorg/b/f;->b:I

    iget-wide v3, p0, Lorg/b/b;->l:J

    iget v5, p0, Lorg/b/b;->p:I

    int-to-long v5, v5

    add-long/2addr v3, v5

    iget-wide v5, v2, Lorg/b/f;->f:J

    add-long v2, v3, v5

    aput-wide v2, v0, v1

    return-void
.end method

.method private f()V
    .locals 6

    const-string v0, "::DataSpace/Storage/MSCompressed/ControlData"

    invoke-virtual {p0, v0}, Lorg/b/b;->a(Ljava/lang/String;)Lorg/b/i;

    move-result-object v1

    const-wide/16 v2, 0x0

    iget-wide v4, v1, Lorg/b/i;->b:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/b/b;->a(Lorg/b/i;JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lorg/b/e;

    invoke-direct {v1, v0}, Lorg/b/e;-><init>(Ljava/nio/ByteBuffer;)V

    iget v0, v1, Lorg/b/e;->d:I

    iget v2, v1, Lorg/b/e;->e:I

    div-int/lit8 v2, v2, 0x2

    div-int/2addr v0, v2

    iget v2, v1, Lorg/b/e;->f:I

    mul-int/2addr v0, v2

    iput v0, p0, Lorg/b/b;->t:I

    iget v0, v1, Lorg/b/e;->e:I

    iput v0, p0, Lorg/b/b;->s:I

    return-void
.end method

.method private g()V
    .locals 2

    iget v0, p0, Lorg/b/b;->s:I

    invoke-static {v0}, Lorg/b/b;->b(I)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    new-instance v1, Lorg/b/a/e;

    invoke-direct {v1, v0}, Lorg/b/a/e;-><init>(I)V

    iput-object v1, p0, Lorg/b/b;->u:Lorg/b/a/e;

    return-void
.end method

.method private h()V
    .locals 5

    const/4 v4, 0x1

    const-string v0, "JChmLib"

    iput-object v0, p0, Lorg/b/b;->d:Ljava/lang/String;

    const-string v0, "/#SYSTEM"

    invoke-virtual {p0, v0}, Lorg/b/b;->a(Ljava/lang/String;)Lorg/b/i;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/b/b;->a(Lorg/b/i;)Ljava/nio/ByteBuffer;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, v0, v2}, Lorg/b/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    return-void

    :pswitch_1
    invoke-virtual {p0, v0, v2}, Lorg/b/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/b/b;->b:Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0, v0, v2}, Lorg/b/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/b/b;->c:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0, v0, v2}, Lorg/b/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/b/b;->a:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, p0, Lorg/b/b;->g:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lorg/b/a/b;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/b/b;->d:Ljava/lang/String;

    iget-object v1, p0, Lorg/b/b;->d:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/b/b;->d:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/b/b;->d:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    iput v1, p0, Lorg/b/b;->f:I

    iget v1, p0, Lorg/b/b;->f:I

    invoke-static {v1}, Lorg/b/a/c;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/b/b;->g:Ljava/lang/String;

    const/4 v1, 0x2

    sub-int v1, v2, v1

    invoke-virtual {p0, v0, v1}, Lorg/b/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {p0, v0, v2}, Lorg/b/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/b/b;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public a(JJ[BJ)J
    .locals 8

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-gtz v0, :cond_0

    move-wide v0, v1

    :goto_0
    return-wide v0

    :cond_0
    iget v0, p0, Lorg/b/b;->q:I

    int-to-long v0, v0

    div-long v0, p1, v0

    long-to-int v1, v0

    iget v0, p0, Lorg/b/b;->q:I

    int-to-long v2, v0

    rem-long v2, p1, v2

    iget v0, p0, Lorg/b/b;->q:I

    int-to-long v4, v0

    sub-long/2addr v4, v2

    cmp-long v0, p3, v4

    if-lez v0, :cond_1

    iget v0, p0, Lorg/b/b;->q:I

    int-to-long v4, v0

    sub-long/2addr v4, v2

    move-wide v6, v4

    :goto_1
    long-to-int v2, v2

    long-to-int v3, v6

    long-to-int v5, p6

    move-object v0, p0

    move-object v4, p5

    invoke-virtual/range {v0 .. v5}, Lorg/b/b;->a(III[BI)Z

    move-wide v0, v6

    goto :goto_0

    :cond_1
    move-wide v6, p3

    goto :goto_1
.end method

.method public a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/b/b;->g:Ljava/lang/String;

    invoke-static {p1, p2, v0}, Lorg/b/a/b;->a(Ljava/nio/ByteBuffer;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized a(I)Ljava/nio/ByteBuffer;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/b/b;->t:I

    rem-int v0, p1, v0

    if-eqz v0, :cond_1

    :goto_0
    if-lez v0, :cond_2

    sub-int v1, p1, v0

    iget v2, p0, Lorg/b/b;->t:I

    rem-int v2, v1, v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/b/b;->u:Lorg/b/a/e;

    invoke-virtual {v2}, Lorg/b/a/e;->a()V

    :cond_0
    iget-object v2, p0, Lorg/b/b;->r:[J

    aget-wide v2, v2, v1

    iget-object v4, p0, Lorg/b/b;->r:[J

    add-int/lit8 v5, v1, 0x1

    aget-wide v4, v4, v5

    iget-object v6, p0, Lorg/b/b;->r:[J

    aget-wide v6, v6, v1

    sub-long/2addr v4, v6

    invoke-direct {p0, v2, v3, v4, v5}, Lorg/b/b;->b(JJ)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/b/b;->u:Lorg/b/a/e;

    iget-object v4, p0, Lorg/b/b;->r:[J

    add-int/lit8 v5, v1, 0x1

    aget-wide v4, v4, v5

    iget-object v6, p0, Lorg/b/b;->r:[J

    aget-wide v6, v6, v1

    sub-long/2addr v4, v6

    long-to-int v1, v4

    iget v4, p0, Lorg/b/b;->q:I

    invoke-virtual {v3, v2, v1, v4}, Lorg/b/a/e;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/b/b;->t:I

    rem-int v0, p1, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/b/b;->u:Lorg/b/a/e;

    invoke-virtual {v0}, Lorg/b/a/e;->a()V

    :cond_2
    iget-object v0, p0, Lorg/b/b;->r:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, Lorg/b/b;->r:[J

    add-int/lit8 v3, p1, 0x1

    aget-wide v2, v2, v3

    iget-object v4, p0, Lorg/b/b;->r:[J

    aget-wide v4, v4, p1

    sub-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/b/b;->b(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/b/b;->u:Lorg/b/a/e;

    iget-object v2, p0, Lorg/b/b;->r:[J

    add-int/lit8 v3, p1, 0x1

    aget-wide v2, v2, v3

    iget-object v4, p0, Lorg/b/b;->r:[J

    aget-wide v4, v4, p1

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iget v3, p0, Lorg/b/b;->q:I

    invoke-virtual {v1, v0, v2, v3}, Lorg/b/a/e;->a(Ljava/nio/ByteBuffer;II)Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(JJ)Ljava/nio/ByteBuffer;
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lorg/b/b;->q:I

    int-to-long v0, v0

    div-long v0, p1, v0

    long-to-int v0, v0

    iget v1, p0, Lorg/b/b;->q:I

    int-to-long v1, v1

    rem-long v1, p1, v1

    iget v3, p0, Lorg/b/b;->q:I

    int-to-long v3, v3

    sub-long/2addr v3, v1

    cmp-long v3, p3, v3

    if-lez v3, :cond_2

    iget v3, p0, Lorg/b/b;->q:I

    int-to-long v3, v3

    sub-long/2addr v3, v1

    :goto_1
    invoke-virtual {p0, v0}, Lorg/b/b;->a(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v5

    goto :goto_0

    :cond_1
    long-to-int v5, v1

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    add-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    move-wide v3, p3

    goto :goto_1
.end method

.method public a(Lorg/b/i;)Ljava/nio/ByteBuffer;
    .locals 6

    const-wide/16 v2, 0x0

    iget-wide v4, p1, Lorg/b/i;->b:J

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/b/b;->a(Lorg/b/i;JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public a(Lorg/b/i;JJ)Ljava/nio/ByteBuffer;
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v2, p2, v2

    if-ltz v2, :cond_0

    iget-wide v2, p1, Lorg/b/i;->b:J

    cmp-long v2, p2, v2

    if-ltz v2, :cond_2

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    add-long v2, p2, p4

    iget-wide v4, p1, Lorg/b/i;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    iget-wide v2, p1, Lorg/b/i;->b:J

    sub-long/2addr v2, p2

    :goto_1
    iget v4, p1, Lorg/b/i;->c:I

    if-nez v4, :cond_3

    :try_start_0
    iget-wide v4, p0, Lorg/b/b;->l:J

    iget-wide v6, p1, Lorg/b/i;->a:J

    add-long/2addr v4, v6

    add-long/2addr v4, p2

    invoke-direct {p0, v4, v5, v2, v3}, Lorg/b/b;->b(JJ)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    :cond_3
    move-wide v4, p2

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    :cond_4
    :try_start_1
    iget-wide v6, p1, Lorg/b/i;->a:J

    add-long/2addr v6, v4

    invoke-virtual {p0, v6, v7, v2, v3}, Lorg/b/b;->a(JJ)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    :goto_2
    if-nez v0, :cond_5

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v7

    sub-int/2addr v6, v7

    new-array v7, v6, [B

    if-nez v1, :cond_6

    long-to-int v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_4

    :cond_7
    int-to-long v7, v6

    sub-long/2addr v2, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-gtz v6, :cond_4

    move-object v0, v1

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0

    :cond_8
    move-wide v2, p4

    goto :goto_1
.end method

.method public a()Lorg/b/h;
    .locals 6

    iget-object v0, p0, Lorg/b/b;->w:Lorg/b/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/b;->w:Lorg/b/h;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "/@contents"

    invoke-virtual {p0, v0}, Lorg/b/b;->a(Ljava/lang/String;)Lorg/b/i;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    iget-wide v4, v1, Lorg/b/i;->b:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/b/b;->a(Lorg/b/i;JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/b/b;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/b/h;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/b/h;

    move-result-object v0

    iput-object v0, p0, Lorg/b/b;->w:Lorg/b/h;

    iget-object v0, p0, Lorg/b/b;->w:Lorg/b/h;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lorg/b/i;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/b/b;->v:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/b/b;->v:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/b/b;->v:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/b/i;

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public a(ILorg/b/a;)V
    .locals 4

    and-int/lit8 v0, p1, 0x7

    and-int/lit16 v1, p1, 0xf8

    iget-object v2, p0, Lorg/b/b;->v:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/b/i;

    iget v3, p0, Lorg/b/i;->d:I

    and-int/2addr v3, v0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_1

    iget v3, p0, Lorg/b/i;->d:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {p2, p0}, Lorg/b/a;->a(Lorg/b/i;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public declared-synchronized a(III[BI)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/b/b;->t:I

    rem-int v0, p1, v0

    if-eqz v0, :cond_1

    move v8, v0

    :goto_0
    if-lez v8, :cond_2

    sub-int v2, p1, v8

    iget v0, p0, Lorg/b/b;->t:I

    rem-int v0, v2, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/b;->u:Lorg/b/a/e;

    invoke-virtual {v0}, Lorg/b/a/e;->a()V

    :cond_0
    iget-object v0, p0, Lorg/b/b;->r:[J

    aget-wide v0, v0, v2

    iget-object v3, p0, Lorg/b/b;->r:[J

    add-int/lit8 v4, v2, 0x1

    aget-wide v3, v3, v4

    iget-object v5, p0, Lorg/b/b;->r:[J

    aget-wide v5, v5, v2

    sub-long/2addr v3, v5

    invoke-direct {p0, v0, v1, v3, v4}, Lorg/b/b;->b(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, Lorg/b/b;->u:Lorg/b/a/e;

    iget-object v3, p0, Lorg/b/b;->r:[J

    add-int/lit8 v4, v2, 0x1

    aget-wide v3, v3, v4

    iget-object v5, p0, Lorg/b/b;->r:[J

    aget-wide v5, v5, v2

    sub-long v2, v3, v5

    long-to-int v2, v2

    iget v5, p0, Lorg/b/b;->q:I

    const/4 v7, 0x0

    move-object v3, p4

    move v4, p5

    move v6, p2

    invoke-virtual/range {v0 .. v7}, Lorg/b/a/e;->a(Ljava/nio/ByteBuffer;I[BIIII)Z

    add-int/lit8 v0, v8, -0x1

    move v8, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/b/b;->t:I

    rem-int v0, p1, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/b/b;->u:Lorg/b/a/e;

    invoke-virtual {v0}, Lorg/b/a/e;->a()V

    :cond_2
    iget-object v0, p0, Lorg/b/b;->r:[J

    aget-wide v0, v0, p1

    iget-object v2, p0, Lorg/b/b;->r:[J

    add-int/lit8 v3, p1, 0x1

    aget-wide v2, v2, v3

    iget-object v4, p0, Lorg/b/b;->r:[J

    aget-wide v4, v4, p1

    sub-long/2addr v2, v4

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/b/b;->b(JJ)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, Lorg/b/b;->u:Lorg/b/a/e;

    iget-object v2, p0, Lorg/b/b;->r:[J

    add-int/lit8 v3, p1, 0x1

    aget-wide v2, v2, v3

    iget-object v4, p0, Lorg/b/b;->r:[J

    aget-wide v4, v4, p1

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iget v5, p0, Lorg/b/b;->q:I

    move-object v3, p4

    move v4, p5

    move v6, p2

    move v7, p3

    invoke-virtual/range {v0 .. v7}, Lorg/b/a/e;->a(Ljava/nio/ByteBuffer;I[BIIII)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Lorg/b/i;)[B
    .locals 14

    const/4 v7, 0x0

    const-wide/16 v12, 0x0

    iget-wide v0, p1, Lorg/b/i;->b:J

    cmp-long v2, v12, v12

    if-ltz v2, :cond_0

    iget-wide v2, p1, Lorg/b/i;->b:J

    cmp-long v2, v12, v2

    if-ltz v2, :cond_1

    :cond_0
    move-object v0, v7

    :goto_0
    return-object v0

    :cond_1
    add-long v2, v12, v0

    iget-wide v4, p1, Lorg/b/i;->b:J

    cmp-long v2, v2, v4

    if-lez v2, :cond_5

    iget-wide v0, p1, Lorg/b/i;->b:J

    sub-long/2addr v0, v12

    move-wide v5, v0

    :goto_1
    long-to-int v0, v5

    new-array v3, v0, [B

    if-nez v3, :cond_2

    move-object v0, v7

    goto :goto_0

    :cond_2
    iget v0, p1, Lorg/b/i;->c:I

    if-nez v0, :cond_4

    :try_start_0
    iget-wide v0, p0, Lorg/b/b;->l:J

    iget-wide v7, p1, Lorg/b/i;->a:J

    add-long/2addr v0, v7

    add-long v1, v0, v12

    const/4 v4, 0x0

    long-to-int v5, v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/b/b;->a(J[BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    move-object v0, v3

    goto :goto_0

    :cond_3
    move-wide v7, v4

    move-wide v10, v0

    :goto_3
    :try_start_1
    iget-wide v0, p1, Lorg/b/i;->a:J

    add-long v5, v0, v10

    move-object v4, p0

    move-object v9, v3

    invoke-virtual/range {v4 .. v11}, Lorg/b/b;->a(JJ[BJ)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-wide v0

    sub-long v4, v7, v0

    add-long/2addr v0, v10

    cmp-long v2, v4, v12

    if-gtz v2, :cond_3

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    move-wide v7, v5

    move-wide v10, v12

    goto :goto_3

    :cond_5
    move-wide v5, v0

    goto :goto_1
.end method
