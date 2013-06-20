.class Lorg/htmlparser/util/a;
.super Lorg/htmlparser/util/CharacterReference;


# instance fields
.field protected a:I

.field protected b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/htmlparser/util/CharacterReference;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lorg/htmlparser/util/a;->a:I

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lorg/htmlparser/util/a;->b:I

    return-void
.end method

.method public compare(Ljava/lang/Object;)I
    .locals 7

    const/4 v3, 0x0

    check-cast p1, Lorg/htmlparser/util/CharacterReference;

    invoke-virtual {p1}, Lorg/htmlparser/util/CharacterReference;->getKernel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lorg/htmlparser/util/a;->a:I

    move v4, v3

    move v6, v2

    move v2, v3

    move v3, v6

    :goto_0
    iget v5, p0, Lorg/htmlparser/util/a;->b:I

    if-ge v3, v5, :cond_2

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    iget-object v4, p0, Lorg/htmlparser/util/a;->mKernel:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int/2addr v4, v5

    if-eqz v4, :cond_1

    move v0, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v0, v4

    goto :goto_1
.end method

.method public getKernel()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/htmlparser/util/a;->mKernel:Ljava/lang/String;

    iget v1, p0, Lorg/htmlparser/util/a;->a:I

    iget v2, p0, Lorg/htmlparser/util/a;->b:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
