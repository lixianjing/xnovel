.class Lorg/a/a/a/a/a/i;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/a/a/a/x;


# instance fields
.field private final a:[C

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>([C)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lorg/a/a/a/a/a/i;->a:[C

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/a/a/a/a/a/i;->a:[C

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v1, 0x7f

    const/4 v2, 0x0

    move v5, v2

    move v2, v1

    move v1, v5

    :goto_0
    iget-object v3, p0, Lorg/a/a/a/a/a/i;->a:[C

    array-length v3, v3

    if-ge v1, v3, :cond_0

    new-instance v3, Lorg/a/a/a/a/a/j;

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    iget-object v4, p0, Lorg/a/a/a/a/a/i;->a:[C

    aget-char v4, v4, v1

    invoke-direct {v3, v2, v4}, Lorg/a/a/a/a/a/j;-><init>(BC)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/a/a/a/a/a/i;->b:Ljava/util/List;

    return-void
.end method

.method private b(C)Lorg/a/a/a/a/a/j;
    .locals 7

    const/4 v5, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/a/a/a/a/a/i;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-le v1, v2, :cond_2

    sub-int v0, v1, v2

    div-int/lit8 v0, v0, 0x2

    add-int v3, v2, v0

    iget-object v0, p0, Lorg/a/a/a/a/a/i;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/a/j;

    iget-char v4, v0, Lorg/a/a/a/a/a/j;->a:C

    if-ne v4, p1, :cond_0

    :goto_1
    return-object v0

    :cond_0
    iget-char v0, v0, Lorg/a/a/a/a/a/j;->a:C

    if-ge v0, p1, :cond_1

    add-int/lit8 v0, v3, 0x1

    move v6, v1

    move v1, v0

    move v0, v6

    :goto_2
    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    move v1, v2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lorg/a/a/a/a/a/i;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_3

    move-object v0, v5

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/a/a/a/a/a/i;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/a/a/a/a/a/j;

    iget-char v0, p0, Lorg/a/a/a/a/a/j;->a:C

    if-eq v0, p1, :cond_4

    move-object v0, v5

    goto :goto_1

    :cond_4
    move-object v0, p0

    goto :goto_1
.end method


# virtual methods
.method public a(B)C
    .locals 2

    if-ltz p1, :cond_0

    int-to-char v0, p1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a/a/i;->a:[C

    add-int/lit16 v1, p1, 0x80

    aget-char v0, v0, v1

    goto :goto_0
.end method

.method public a([B)Ljava/lang/String;
    .locals 3

    array-length v0, p1

    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget-byte v2, p1, v1

    invoke-virtual {p0, v2}, Lorg/a/a/a/a/a/i;->a(B)C

    move-result v2

    aput-char v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public a(C)Z
    .locals 2

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lorg/a/a/a/a/a/i;->b(C)Lorg/a/a/a/a/a/j;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lorg/a/a/a/a/a/i;->a(C)Z

    move-result v1

    if-nez v1, :cond_0

    move v0, v2

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public a(Ljava/nio/ByteBuffer;C)Z
    .locals 2

    const/4 v1, 0x1

    if-ltz p2, :cond_0

    const/16 v0, 0x80

    if-ge p2, v0, :cond_0

    int-to-byte v0, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p2}, Lorg/a/a/a/a/a/i;->b(C)Lorg/a/a/a/a/a/j;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-byte v0, v0, Lorg/a/a/a/a/a/j;->b:B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, 0x0

    move v5, v1

    move-object v1, v0

    move v0, v5

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    const/4 v4, 0x6

    if-ge v3, v4, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    add-int/lit8 v3, v3, 0x6

    invoke-static {v1, v3}, Lorg/a/a/a/a/a/y;->a(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_0
    invoke-virtual {p0, v1, v2}, Lorg/a/a/a/a/a/i;->a(Ljava/nio/ByteBuffer;C)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1, v2}, Lorg/a/a/a/a/a/y;->a(Ljava/nio/ByteBuffer;C)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v1
.end method
