.class public final Lcom/kingreader/framework/a/a/a/b;
.super Lcom/kingreader/framework/a/a/a/a;


# static fields
.field public static a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x1

    new-array v0, v0, [C

    sput-object v0, Lcom/kingreader/framework/a/a/a/b;->a:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "GBK"

    invoke-direct {p0, v0}, Lcom/kingreader/framework/a/a/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/a/a/a;)Z
    .locals 6

    const/16 v5, 0xfe

    const/4 v4, 0x1

    iget-object v0, p1, Lcom/kingreader/framework/a/a/a;->a:[B

    iget v1, p1, Lcom/kingreader/framework/a/a/a;->b:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget-object v1, p1, Lcom/kingreader/framework/a/a/a;->a:[B

    iget v2, p1, Lcom/kingreader/framework/a/a/a;->b:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v2, v1, 0x8

    add-int/2addr v2, v0

    const/16 v3, 0x40

    if-lt v1, v3, :cond_0

    if-gt v1, v5, :cond_0

    const/16 v1, 0x81

    if-lt v0, v1, :cond_0

    if-gt v0, v5, :cond_0

    sget-object v0, Lcom/kingreader/framework/a/a/a/b;->a:[C

    aget-char v0, v0, v2

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/kingreader/framework/a/a/a;->b:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p1, Lcom/kingreader/framework/a/a/a;->c:I

    sget-object v0, Lcom/kingreader/framework/a/a/a/b;->a:[C

    aget-char v0, v0, v2

    iput-char v0, p1, Lcom/kingreader/framework/a/a/a;->d:C

    move v0, v4

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/kingreader/framework/a/a/a/a;->a(Lcom/kingreader/framework/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/kingreader/framework/a/a/a;->c:I

    iget v1, p1, Lcom/kingreader/framework/a/a/a;->b:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/kingreader/framework/a/a/a/b;->a:[C

    iget-char v1, p1, Lcom/kingreader/framework/a/a/a;->d:C

    aput-char v1, v0, v2

    :cond_1
    move v0, v4

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
