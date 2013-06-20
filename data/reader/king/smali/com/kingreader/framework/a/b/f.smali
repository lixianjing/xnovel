.class public final Lcom/kingreader/framework/a/b/f;
.super Lcom/kingreader/framework/a/b/e;


# instance fields
.field public d:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kingreader/framework/a/b/e;-><init>()V

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/a/b/e;-><init>(J)V

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/a/b/e;-><init>(J)V

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    return-void
.end method

.method public constructor <init>(JLjava/lang/StringBuffer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/a/b/e;-><init>(J)V

    iput-object p3, p0, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    return-void
.end method

.method public static a([B)Ljava/util/ArrayList;
    .locals 14

    const/4 v13, 0x0

    if-nez p0, :cond_1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v1

    move v3, v13

    :goto_1
    if-ge v3, v1, :cond_0

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readFloat()F

    move-result v8

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuffer;

    const/16 v11, 0x64

    invoke-direct {v10, v11}, Ljava/lang/StringBuffer;-><init>(I)V

    move v11, v13

    :goto_2
    if-ge v11, v9, :cond_2

    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readChar()C

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    new-instance v9, Lcom/kingreader/framework/a/b/f;

    invoke-direct {v9, v4, v5, v10}, Lcom/kingreader/framework/a/b/f;-><init>(JLjava/lang/StringBuffer;)V

    iput-wide v6, v9, Lcom/kingreader/framework/a/b/f;->b:J

    iput v8, v9, Lcom/kingreader/framework/a/b/f;->c:F

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)[B
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit16 v0, v0, 0x13c

    add-int/lit8 v0, v0, 0x4

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    invoke-direct {v0, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/f;

    iget-wide v3, p0, Lcom/kingreader/framework/a/b/f;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget-wide v3, p0, Lcom/kingreader/framework/a/b/f;->b:J

    invoke-virtual {v0, v3, v4}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    iget v3, p0, Lcom/kingreader/framework/a/b/f;->c:F

    invoke-virtual {v0, v3}, Ljava/io/ObjectOutputStream;->writeFloat(F)V

    iget-object v3, p0, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    iget-object v5, p0, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/io/ObjectOutputStream;->writeChar(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public a(C)C
    .locals 2

    const/16 v1, 0x20

    if-lez p1, :cond_0

    if-lt p1, v1, :cond_1

    :cond_0
    const/16 v0, 0x2029

    if-ne p1, v0, :cond_2

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    move v0, p1

    goto :goto_0
.end method

.method public a()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/f;->a:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/f;->c:F

    iget-object v0, p0, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->capacity()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->capacity()I

    move-result v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {p0, v3}, Lcom/kingreader/framework/a/b/f;->a(C)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a([BII)V
    .locals 4

    const/16 v2, 0x63

    if-eqz p1, :cond_0

    array-length v0, p1

    add-int v1, p2, p3

    if-lt v0, v1, :cond_0

    if-le p3, v2, :cond_1

    move v0, v2

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    add-int v2, p2, v1

    aget-byte v2, p1, v2

    add-int v3, p2, v1

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p1, v3

    invoke-static {v2, v3}, Lcom/kingreader/framework/a/a/a/d;->a(BB)C

    move-result v2

    iget-object v3, p0, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/a/b/f;->a(C)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    move v0, p3

    goto :goto_0
.end method

.method public a([CI)V
    .locals 4

    const/16 v1, 0x63

    if-eqz p1, :cond_0

    array-length v0, p1

    if-lt v0, p2, :cond_0

    if-le p2, v1, :cond_1

    move v0, v1

    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    aget-char v3, p1, v1

    invoke-virtual {p0, v3}, Lcom/kingreader/framework/a/b/f;->a(C)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    move v0, p2

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    return v0
.end method

.method public b(C)Z
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0x63

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(C)Z
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/16 v1, 0x63

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/b/f;->a(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
