.class public Lcom/kingreader/framework/a/a/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:S

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p0, Lcom/kingreader/framework/a/a/h;->e:Z

    const/4 v0, 0x1

    iput-short v0, p0, Lcom/kingreader/framework/a/a/h;->c:S

    iput-boolean v1, p0, Lcom/kingreader/framework/a/a/h;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;SZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/a/a/h;->e:Z

    iput-object p1, p0, Lcom/kingreader/framework/a/a/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    iput-short p3, p0, Lcom/kingreader/framework/a/a/h;->c:S

    iput-boolean p4, p0, Lcom/kingreader/framework/a/a/h;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;SZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/a/a/h;->e:Z

    iput-object p1, p0, Lcom/kingreader/framework/a/a/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    iput-short p3, p0, Lcom/kingreader/framework/a/a/h;->c:S

    iput-boolean p4, p0, Lcom/kingreader/framework/a/a/h;->d:Z

    iput-boolean p5, p0, Lcom/kingreader/framework/a/a/h;->e:Z

    return-void
.end method

.method public static a([B)Ljava/util/ArrayList;
    .locals 12

    const/4 v11, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    new-instance v7, Ljava/io/ObjectInputStream;

    invoke-direct {v7, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v8

    move v9, v11

    :goto_1
    if-ge v9, v8, :cond_3

    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    move v1, v11

    :goto_2
    if-ge v1, v0, :cond_1

    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readChar()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    move v1, v11

    :goto_3
    if-ge v1, v0, :cond_2

    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readChar()C

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readShort()S

    move-result v0

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v10

    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v4

    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v5

    new-instance v0, Lcom/kingreader/framework/a/a/h;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/StringBuffer;)V

    invoke-virtual {v10}, Ljava/lang/Short;->shortValue()S

    move-result v3

    invoke-direct/range {v0 .. v5}, Lcom/kingreader/framework/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;SZZ)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    :catch_0
    move-exception v0

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method

.method public static a(Ljava/util/List;)[B
    .locals 7

    const/4 v6, 0x0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    add-int/lit8 v1, v1, 0x4

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/a/h;

    iget-object v3, p0, Lcom/kingreader/framework/a/a/h;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    move v4, v6

    :goto_2
    if-ge v4, v3, :cond_1

    iget-object v5, p0, Lcom/kingreader/framework/a/a/h;->a:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/io/ObjectOutputStream;->writeChar(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    move v4, v6

    :goto_3
    if-ge v4, v3, :cond_2

    iget-object v5, p0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, Ljava/io/ObjectOutputStream;->writeChar(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    iget-short v3, p0, Lcom/kingreader/framework/a/a/h;->c:S

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeShort(I)V

    iget-boolean v3, p0, Lcom/kingreader/framework/a/a/h;->d:Z

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    iget-boolean v3, p0, Lcom/kingreader/framework/a/a/h;->e:Z

    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    :goto_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/a/a/h;)I
    .locals 3

    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/kingreader/framework/a/a/h;

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/a/a/h;->a(Lcom/kingreader/framework/a/a/h;)I

    move-result v0

    return v0
.end method
