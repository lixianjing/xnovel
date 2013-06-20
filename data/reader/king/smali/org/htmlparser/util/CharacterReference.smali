.class public Lorg/htmlparser/util/CharacterReference;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;
.implements Lorg/htmlparser/util/sort/Ordered;


# instance fields
.field protected mCharacter:I

.field protected mKernel:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/htmlparser/util/CharacterReference;->mKernel:Ljava/lang/String;

    iput p2, p0, Lorg/htmlparser/util/CharacterReference;->mCharacter:I

    iget-object v0, p0, Lorg/htmlparser/util/CharacterReference;->mKernel:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    iput-object v0, p0, Lorg/htmlparser/util/CharacterReference;->mKernel:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lorg/htmlparser/util/CharacterReference;

    invoke-virtual {p0}, Lorg/htmlparser/util/CharacterReference;->getKernel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/htmlparser/util/CharacterReference;->getKernel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCharacter()I
    .locals 1

    iget v0, p0, Lorg/htmlparser/util/CharacterReference;->mCharacter:I

    return v0
.end method

.method public getKernel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/util/CharacterReference;->mKernel:Ljava/lang/String;

    return-object v0
.end method

.method setCharacter(I)V
    .locals 0

    iput p1, p0, Lorg/htmlparser/util/CharacterReference;->mCharacter:I

    return-void
.end method

.method setKernel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/util/CharacterReference;->mKernel:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0}, Lorg/htmlparser/util/CharacterReference;->getCharacter()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\u"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    const-string v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lorg/htmlparser/util/CharacterReference;->getKernel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
