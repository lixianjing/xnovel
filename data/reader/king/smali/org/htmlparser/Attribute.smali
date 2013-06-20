.class public Lorg/htmlparser/Attribute;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected mAssignment:Ljava/lang/String;

.field protected mName:Ljava/lang/String;

.field protected mQuote:C

.field protected mValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "non whitespace value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v1}, Lorg/htmlparser/Attribute;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/htmlparser/Attribute;->setAssignment(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/htmlparser/Attribute;->setValue(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/htmlparser/Attribute;->setQuote(C)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    const-string v0, ""

    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)V

    return-void

    :cond_0
    const-string v0, "="

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;C)V
    .locals 1

    if-nez p2, :cond_0

    const-string v0, ""

    :goto_0
    invoke-direct {p0, p1, v0, p2, p3}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)V

    return-void

    :cond_0
    const-string v0, "="

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/htmlparser/Attribute;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/htmlparser/Attribute;->setAssignment(Ljava/lang/String;)V

    if-nez p4, :cond_0

    invoke-virtual {p0, p3}, Lorg/htmlparser/Attribute;->setRawValue(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, p3}, Lorg/htmlparser/Attribute;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Lorg/htmlparser/Attribute;->setQuote(C)V

    goto :goto_0
.end method


# virtual methods
.method public getAssignment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/Attribute;->mAssignment:Ljava/lang/String;

    return-object v0
.end method

.method public getAssignment(Ljava/lang/StringBuffer;)V
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/Attribute;->mAssignment:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/Attribute;->mAssignment:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public getLength()I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->getAssignment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->getQuote()C

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    :cond_3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/Attribute;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getName(Ljava/lang/StringBuffer;)V
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/Attribute;->mName:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/Attribute;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public getQuote()C
    .locals 1

    iget-char v0, p0, Lorg/htmlparser/Attribute;->mQuote:C

    return v0
.end method

.method public getQuote(Ljava/lang/StringBuffer;)V
    .locals 1

    iget-char v0, p0, Lorg/htmlparser/Attribute;->mQuote:C

    if-eqz v0, :cond_0

    iget-char v0, p0, Lorg/htmlparser/Attribute;->mQuote:C

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->isValued()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->getQuote()C

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0, v1}, Lorg/htmlparser/Attribute;->getValue(Ljava/lang/StringBuffer;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getRawValue(Ljava/lang/StringBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/htmlparser/Attribute;->getQuote(Ljava/lang/StringBuffer;)V

    invoke-virtual {p0, p1}, Lorg/htmlparser/Attribute;->getValue(Ljava/lang/StringBuffer;)V

    invoke-virtual {p0, p1}, Lorg/htmlparser/Attribute;->getQuote(Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/Attribute;->mValue:Ljava/lang/String;

    return-object v0
.end method

.method public getValue(Ljava/lang/StringBuffer;)V
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/Attribute;->mValue:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/Attribute;->mValue:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->getAssignment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStandAlone()Z
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->getAssignment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValued()Z
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWhitespace()Z
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAssignment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/Attribute;->mAssignment:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/Attribute;->mName:Ljava/lang/String;

    return-void
.end method

.method public setQuote(C)V
    .locals 0

    iput-char p1, p0, Lorg/htmlparser/Attribute;->mQuote:C

    return-void
.end method

.method public setRawValue(Ljava/lang/String;)V
    .locals 10

    const/4 v1, 0x2

    const/16 v9, 0x27

    const/16 v8, 0x22

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v9

    :goto_0
    invoke-virtual {p0, v1}, Lorg/htmlparser/Attribute;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/htmlparser/Attribute;->setQuote(C)V

    return-void

    :cond_0
    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {p1, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v7

    move v1, v6

    move v2, v6

    move v3, v7

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v9, v4, :cond_3

    move v2, v7

    move v3, v6

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-ne v8, v4, :cond_4

    move v1, v7

    move v3, v6

    goto :goto_2

    :cond_4
    const/16 v5, 0x2d

    if-eq v5, v4, :cond_2

    const/16 v5, 0x2e

    if-eq v5, v4, :cond_2

    const/16 v5, 0x5f

    if-eq v5, v4, :cond_2

    const/16 v5, 0x3a

    if-eq v5, v4, :cond_2

    invoke-static {v4}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v4

    if-nez v4, :cond_2

    move v3, v6

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_a

    if-eqz v1, :cond_6

    move v0, v8

    move-object v1, p1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    move v0, v9

    move-object v1, p1

    goto :goto_0

    :cond_7
    const-string v0, "&quot;"

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v6

    mul-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    move v2, v7

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v8, v3, :cond_8

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    move v0, v8

    goto/16 :goto_0

    :cond_a
    move v0, v7

    move-object v1, p1

    goto/16 :goto_0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/Attribute;->mValue:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->getLength()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {p0, v1}, Lorg/htmlparser/Attribute;->toString(Ljava/lang/StringBuffer;)V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/StringBuffer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/htmlparser/Attribute;->getName(Ljava/lang/StringBuffer;)V

    invoke-virtual {p0, p1}, Lorg/htmlparser/Attribute;->getAssignment(Ljava/lang/StringBuffer;)V

    invoke-virtual {p0, p1}, Lorg/htmlparser/Attribute;->getRawValue(Ljava/lang/StringBuffer;)V

    return-void
.end method
