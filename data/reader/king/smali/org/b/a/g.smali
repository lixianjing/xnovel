.class public Lorg/b/a/g;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:Ljava/util/HashMap;

.field c:Ljava/nio/ByteBuffer;

.field d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/b/a/g;->c:Ljava/nio/ByteBuffer;

    iput-object p2, p0, Lorg/b/a/g;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/b/a/g;->b:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lorg/b/a/g;->a:I

    return-void
.end method

.method private e()I
    .locals 2

    iget-object v0, p0, Lorg/b/a/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    iget-object v0, p0, Lorg/b/a/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    iget-object v1, p0, Lorg/b/a/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    return v0
.end method


# virtual methods
.method public a()Lorg/b/a/f;
    .locals 11

    const/4 v9, 0x0

    const/4 v6, 0x1

    new-instance v1, Lorg/b/a/f;

    invoke-direct {v1}, Lorg/b/a/f;-><init>()V

    iget v0, p0, Lorg/b/a/g;->a:I

    iput v0, v1, Lorg/b/a/f;->c:I

    iget-object v0, p0, Lorg/b/a/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/b/a/g;->c()Ljava/lang/String;

    move-result-object v2

    const-string v0, "<!"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/b/a/g;->a()Lorg/b/a/f;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "<?"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/b/a/g;->a()Lorg/b/a/f;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "</"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/b/a/f;->a:Ljava/lang/String;

    iget v0, p0, Lorg/b/a/g;->a:I

    sub-int/2addr v0, v6

    iput v0, p0, Lorg/b/a/g;->a:I

    iget v0, p0, Lorg/b/a/g;->a:I

    iput v0, v1, Lorg/b/a/f;->c:I

    iget-object v0, p0, Lorg/b/a/g;->b:Ljava/util/HashMap;

    iget-object v2, v1, Lorg/b/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/b/a/g;->b:Ljava/util/HashMap;

    iget-object v2, v1, Lorg/b/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    iget-object v2, p0, Lorg/b/a/g;->b:Ljava/util/HashMap;

    iget-object v3, v1, Lorg/b/a/f;->a:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v0, v1, Lorg/b/a/f;->b:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    move v0, v9

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v2, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/b/a/f;->a:Ljava/lang/String;

    iget-object v0, p0, Lorg/b/a/g;->b:Ljava/util/HashMap;

    iget-object v3, v1, Lorg/b/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/b/a/g;->b:Ljava/util/HashMap;

    iget-object v3, v1, Lorg/b/a/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :goto_2
    iget-object v3, p0, Lorg/b/a/g;->b:Ljava/util/HashMap;

    iget-object v4, v1, Lorg/b/a/f;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v0, v1, Lorg/b/a/f;->b:I

    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {v0, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lorg/b/a/f;->a:Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    move-object v4, v0

    move v0, v9

    :goto_3
    if-lez v3, :cond_5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v3, 0x2

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "\""

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_8

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_5
    iget-object v3, v1, Lorg/b/a/f;->a:Ljava/lang/String;

    const-string v4, "param"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x2

    if-eq v0, v3, :cond_6

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Strange: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_6
    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    move v0, v6

    goto :goto_2

    :cond_8
    add-int/lit8 v7, v3, 0x2

    add-int/lit8 v8, v3, 0x2

    add-int/2addr v8, v6

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, Lorg/b/a/f;->d:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v6

    add-int/lit8 v3, v3, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    move v10, v4

    move-object v4, v3

    move v3, v10

    goto :goto_3
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lorg/b/a/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    invoke-virtual {p0}, Lorg/b/a/g;->d()V

    const/16 v0, 0x400

    new-array v0, v0, [B

    invoke-direct {p0}, Lorg/b/a/g;->e()I

    add-int/lit8 v1, v5, 0x1

    iget-object v2, p0, Lorg/b/a/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    aput-byte v2, v0, v5

    :goto_0
    invoke-direct {p0}, Lorg/b/a/g;->e()I

    move-result v2

    const/16 v3, 0x3e

    if-eq v2, v3, :cond_2

    invoke-direct {p0}, Lorg/b/a/g;->e()I

    move-result v2

    const/16 v3, 0x3d

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lorg/b/a/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    aput-byte v3, v0, v1

    invoke-virtual {p0}, Lorg/b/a/g;->d()V

    add-int/lit8 v1, v2, 0x1

    iget-object v3, p0, Lorg/b/a/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    aput-byte v3, v0, v2

    :goto_1
    invoke-direct {p0}, Lorg/b/a/g;->e()I

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_0

    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lorg/b/a/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    aput-byte v3, v0, v1

    move v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lorg/b/a/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    aput-byte v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lorg/b/a/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    aput-byte v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v1, 0x1

    iget-object v3, p0, Lorg/b/a/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    aput-byte v3, v0, v1

    invoke-virtual {p0}, Lorg/b/a/g;->d()V

    const-string v1, ""

    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/b/a/g;->d:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v2, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_2
    return-object v0

    :catch_0
    move-exception v1

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Encoding "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/b/a/g;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " unsupported"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0, v5, v2}, Ljava/lang/String;-><init>([BII)V

    move-object v0, v1

    goto :goto_2
.end method

.method public d()V
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lorg/b/a/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/b/a/g;->e()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/a/g;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_0

    :cond_0
    return-void
.end method
