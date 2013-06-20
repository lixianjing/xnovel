.class final Lorg/a/a/a/a/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:C

.field public final b:B


# direct methods
.method constructor <init>(BC)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lorg/a/a/a/a/a/j;->b:B

    iput-char p2, p0, Lorg/a/a/a/a/a/j;->a:C

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/a/a/j;)I
    .locals 2

    iget-char v0, p0, Lorg/a/a/a/a/a/j;->a:C

    iget-char v1, p1, Lorg/a/a/a/a/a/j;->a:C

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/a/a/a/a/a/j;

    invoke-virtual {p0, p1}, Lorg/a/a/a/a/a/j;->a(Lorg/a/a/a/a/a/j;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Lorg/a/a/a/a/a/j;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/a/a/a/a/a/j;

    iget-char v0, p0, Lorg/a/a/a/a/a/j;->a:C

    iget-char v1, p1, Lorg/a/a/a/a/a/j;->a:C

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lorg/a/a/a/a/a/j;->b:B

    iget-byte v1, p1, Lorg/a/a/a/a/a/j;->b:B

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    iget-char v0, p0, Lorg/a/a/a/a/a/j;->a:C

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0xffff

    iget-char v2, p0, Lorg/a/a/a/a/a/j;->a:C

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "->0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-byte v1, p0, Lorg/a/a/a/a/a/j;->b:B

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
