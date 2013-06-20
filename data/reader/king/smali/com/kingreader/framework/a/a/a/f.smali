.class public Lcom/kingreader/framework/a/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/a/a/a/c;


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingreader/framework/a/a/a/f;->a:[B

    return-void

    nop

    :array_0
    .array-data 0x1
        0xeft
        0xbbt
        0xbft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public a(Lcom/kingreader/framework/a/a/a;)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/kingreader/framework/a/a/a;->a:[B

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/kingreader/framework/a/a/a;->b:I

    add-int/lit8 v0, v0, 0x3

    iget-object v1, p1, Lcom/kingreader/framework/a/a/a;->a:[B

    array-length v1, v1

    if-lt v0, v1, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lcom/kingreader/framework/a/a/a;->a:[B

    iget v1, p1, Lcom/kingreader/framework/a/a/a;->b:I

    aget-byte v0, v0, v1

    int-to-char v0, v0

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/kingreader/framework/a/a/a;->a:[B

    iget v1, p1, Lcom/kingreader/framework/a/a/a;->b:I

    aget-byte v0, v0, v1

    invoke-static {v0, v2}, Lcom/kingreader/framework/a/a/a/d;->a(BB)C

    move-result v0

    iput-char v0, p1, Lcom/kingreader/framework/a/a/a;->d:C

    iget v0, p1, Lcom/kingreader/framework/a/a/a;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/kingreader/framework/a/a/a;->c:I

    move v0, v3

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/kingreader/framework/a/a/a;->a:[B

    iget v1, p1, Lcom/kingreader/framework/a/a/a;->b:I

    aget-byte v0, v0, v1

    int-to-char v0, v0

    and-int/lit16 v0, v0, 0xe0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/kingreader/framework/a/a/a;->a:[B

    iget v1, p1, Lcom/kingreader/framework/a/a/a;->b:I

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0xc

    int-to-char v0, v0

    iput-char v0, p1, Lcom/kingreader/framework/a/a/a;->d:C

    iget-char v0, p1, Lcom/kingreader/framework/a/a/a;->d:C

    iget-object v1, p1, Lcom/kingreader/framework/a/a/a;->a:[B

    iget v2, p1, Lcom/kingreader/framework/a/a/a;->b:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    iput-char v0, p1, Lcom/kingreader/framework/a/a/a;->d:C

    iget-char v0, p1, Lcom/kingreader/framework/a/a/a;->d:C

    iget-object v1, p1, Lcom/kingreader/framework/a/a/a;->a:[B

    iget v2, p1, Lcom/kingreader/framework/a/a/a;->b:I

    add-int/lit8 v2, v2, 0x2

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x3f

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    iput-char v0, p1, Lcom/kingreader/framework/a/a/a;->d:C

    iget v0, p1, Lcom/kingreader/framework/a/a/a;->b:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p1, Lcom/kingreader/framework/a/a/a;->c:I

    move v0, v3

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lcom/kingreader/framework/a/a/a;->a:[B

    iget v1, p1, Lcom/kingreader/framework/a/a/a;->b:I

    aget-byte v0, v0, v1

    int-to-char v0, v0

    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/kingreader/framework/a/a/a;->a:[B

    iget v1, p1, Lcom/kingreader/framework/a/a/a;->b:I

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    int-to-char v0, v0

    iput-char v0, p1, Lcom/kingreader/framework/a/a/a;->d:C

    iget-char v0, p1, Lcom/kingreader/framework/a/a/a;->d:C

    iget-object v1, p1, Lcom/kingreader/framework/a/a/a;->a:[B

    iget v2, p1, Lcom/kingreader/framework/a/a/a;->b:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x3f

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    iput-char v0, p1, Lcom/kingreader/framework/a/a/a;->d:C

    iget v0, p1, Lcom/kingreader/framework/a/a/a;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/kingreader/framework/a/a/a;->c:I

    move v0, v3

    goto/16 :goto_0

    :cond_4
    const/16 v0, 0x20

    iput-char v0, p1, Lcom/kingreader/framework/a/a/a;->d:C

    iget v0, p1, Lcom/kingreader/framework/a/a/a;->b:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p1, Lcom/kingreader/framework/a/a/a;->c:I

    move v0, v3

    goto/16 :goto_0
.end method

.method public b()B
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public b(Lcom/kingreader/framework/a/a/a;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/kingreader/framework/a/a/a;->a:[B

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/kingreader/framework/a/a/a;->b:I

    if-ge v0, v3, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    return v0

    :cond_1
    iget-object v0, p1, Lcom/kingreader/framework/a/a/a;->a:[B

    iget v1, p1, Lcom/kingreader/framework/a/a/a;->b:I

    sub-int/2addr v1, v3

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/kingreader/framework/a/a/a;->a:[B

    iget v1, p1, Lcom/kingreader/framework/a/a/a;->b:I

    sub-int/2addr v1, v3

    aget-byte v0, v0, v1

    invoke-static {v0, v2}, Lcom/kingreader/framework/a/a/a/d;->a(BB)C

    move-result v0

    iput-char v0, p1, Lcom/kingreader/framework/a/a/a;->d:C

    iget v0, p1, Lcom/kingreader/framework/a/a/a;->b:I

    sub-int/2addr v0, v3

    iput v0, p1, Lcom/kingreader/framework/a/a/a;->c:I

    move v0, v3

    goto :goto_0

    :cond_2
    iget v0, p1, Lcom/kingreader/framework/a/a/a;->b:I

    if-lt v0, v5, :cond_3

    iget-object v0, p1, Lcom/kingreader/framework/a/a/a;->a:[B

    iget v1, p1, Lcom/kingreader/framework/a/a/a;->b:I

    sub-int/2addr v1, v5

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xe0

    const/16 v1, 0xe0

    if-ne v0, v1, :cond_3

    iget-object v0, p1, Lcom/kingreader/framework/a/a/a;->a:[B

    iget v1, p1, Lcom/kingreader/framework/a/a/a;->b:I

    sub-int/2addr v1, v5

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0xf

    shl-int/lit8 v0, v0, 0xc

    int-to-char v0, v0

    iput-char v0, p1, Lcom/kingreader/framework/a/a/a;->d:C

    iget-char v0, p1, Lcom/kingreader/framework/a/a/a;->d:C

    iget-object v1, p1, Lcom/kingreader/framework/a/a/a;->a:[B

    iget v2, p1, Lcom/kingreader/framework/a/a/a;->b:I

    sub-int/2addr v2, v4

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    iput-char v0, p1, Lcom/kingreader/framework/a/a/a;->d:C

    iget-char v0, p1, Lcom/kingreader/framework/a/a/a;->d:C

    iget-object v1, p1, Lcom/kingreader/framework/a/a/a;->a:[B

    iget v2, p1, Lcom/kingreader/framework/a/a/a;->b:I

    sub-int/2addr v2, v3

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x3f

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    iput-char v0, p1, Lcom/kingreader/framework/a/a/a;->d:C

    iget v0, p1, Lcom/kingreader/framework/a/a/a;->b:I

    sub-int/2addr v0, v5

    iput v0, p1, Lcom/kingreader/framework/a/a/a;->c:I

    move v0, v3

    goto :goto_0

    :cond_3
    iget v0, p1, Lcom/kingreader/framework/a/a/a;->b:I

    if-lt v0, v4, :cond_4

    iget-object v0, p1, Lcom/kingreader/framework/a/a/a;->a:[B

    iget v1, p1, Lcom/kingreader/framework/a/a/a;->b:I

    sub-int/2addr v1, v4

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xc0

    const/16 v1, 0xc0

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/kingreader/framework/a/a/a;->a:[B

    iget v1, p1, Lcom/kingreader/framework/a/a/a;->b:I

    sub-int/2addr v1, v4

    aget-byte v0, v0, v1

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0x6

    int-to-char v0, v0

    iput-char v0, p1, Lcom/kingreader/framework/a/a/a;->d:C

    iget-char v0, p1, Lcom/kingreader/framework/a/a/a;->d:C

    iget-object v1, p1, Lcom/kingreader/framework/a/a/a;->a:[B

    iget v2, p1, Lcom/kingreader/framework/a/a/a;->b:I

    sub-int/2addr v2, v3

    aget-byte v1, v1, v2

    and-int/lit8 v1, v1, 0x3f

    int-to-char v1, v1

    add-int/2addr v0, v1

    int-to-char v0, v0

    iput-char v0, p1, Lcom/kingreader/framework/a/a/a;->d:C

    iget v0, p1, Lcom/kingreader/framework/a/a/a;->b:I

    sub-int/2addr v0, v4

    iput v0, p1, Lcom/kingreader/framework/a/a/a;->c:I

    move v0, v3

    goto/16 :goto_0

    :cond_4
    move v0, v2

    goto/16 :goto_0
.end method

.method public c()B
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
