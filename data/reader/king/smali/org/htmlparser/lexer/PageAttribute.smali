.class public Lorg/htmlparser/lexer/PageAttribute;
.super Lorg/htmlparser/Attribute;


# instance fields
.field protected mNameEnd:I

.field protected mNameStart:I

.field protected mPage:Lorg/htmlparser/lexer/Page;

.field protected mValueEnd:I

.field protected mValueStart:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/htmlparser/Attribute;-><init>()V

    invoke-direct {p0}, Lorg/htmlparser/lexer/PageAttribute;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/htmlparser/lexer/PageAttribute;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/htmlparser/lexer/PageAttribute;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;C)V

    invoke-direct {p0}, Lorg/htmlparser/lexer/PageAttribute;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/htmlparser/lexer/PageAttribute;->init()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/htmlparser/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;C)V

    invoke-direct {p0}, Lorg/htmlparser/lexer/PageAttribute;->init()V

    return-void
.end method

.method public constructor <init>(Lorg/htmlparser/lexer/Page;IIIIC)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/htmlparser/Attribute;-><init>()V

    iput-object p1, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    iput p2, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameStart:I

    iput p3, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameEnd:I

    iput p4, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueStart:I

    iput p5, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueEnd:I

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/PageAttribute;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/PageAttribute;->setAssignment(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/PageAttribute;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0, p6}, Lorg/htmlparser/lexer/PageAttribute;->setQuote(C)V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v1, -0x1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    iput v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameStart:I

    iput v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameEnd:I

    iput v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueStart:I

    iput v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueEnd:I

    return-void
.end method


# virtual methods
.method public getAssignment()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Lorg/htmlparser/Attribute;->getAssignment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameEnd:I

    if-ltz v1, :cond_2

    iget v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueStart:I

    if-ltz v1, :cond_2

    iget-object v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    iget v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameEnd:I

    iget v2, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueStart:I

    invoke-virtual {v0, v1, v2}, Lorg/htmlparser/lexer/Page;->getText(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/PageAttribute;->setAssignment(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public getAssignment(Ljava/lang/StringBuffer;)V
    .locals 3

    invoke-super {p0}, Lorg/htmlparser/Attribute;->getAssignment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameEnd:I

    if-ltz v0, :cond_1

    iget v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueStart:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    iget v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameEnd:I

    iget v2, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueStart:I

    invoke-virtual {v0, p1, v1, v2}, Lorg/htmlparser/lexer/Page;->getText(Ljava/lang/StringBuffer;II)V

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v1

    const/16 v2, 0x27

    if-eq v2, v1, :cond_0

    const/16 v2, 0x22

    if-ne v2, v1, :cond_1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->setLength(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public getLength()I
    .locals 3

    const/4 v0, 0x0

    invoke-super {p0}, Lorg/htmlparser/Attribute;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    :goto_0
    invoke-super {p0}, Lorg/htmlparser/Attribute;->getAssignment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    :goto_1
    invoke-super {p0}, Lorg/htmlparser/Attribute;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageAttribute;->getQuote()C

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 v0, v0, 0x2

    :cond_3
    return v0

    :cond_4
    iget-object v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameStart:I

    if-ltz v1, :cond_0

    iget v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameEnd:I

    if-ltz v1, :cond_0

    iget v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameEnd:I

    iget v2, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameStart:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    :cond_5
    iget-object v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameEnd:I

    if-ltz v1, :cond_1

    iget v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueStart:I

    if-ltz v1, :cond_1

    iget v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueStart:I

    iget v2, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameEnd:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueStart:I

    if-ltz v1, :cond_2

    iget v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueEnd:I

    if-ltz v1, :cond_2

    iget v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueEnd:I

    iget v2, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueStart:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_2
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lorg/htmlparser/Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameStart:I

    if-ltz v1, :cond_0

    iget-object v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    iget v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameStart:I

    iget v2, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameEnd:I

    invoke-virtual {v0, v1, v2}, Lorg/htmlparser/lexer/Page;->getText(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/PageAttribute;->setName(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getName(Ljava/lang/StringBuffer;)V
    .locals 3

    invoke-super {p0}, Lorg/htmlparser/Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameStart:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    iget v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameStart:I

    iget v2, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameEnd:I

    invoke-virtual {v0, p1, v1, v2}, Lorg/htmlparser/lexer/Page;->getText(Ljava/lang/StringBuffer;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public getNameEndPosition()I
    .locals 1

    iget v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameEnd:I

    return v0
.end method

.method public getNameStartPosition()I
    .locals 1

    iget v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameStart:I

    return v0
.end method

.method public getPage()Lorg/htmlparser/lexer/Page;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    return-object v0
.end method

.method public getRawValue()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageAttribute;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageAttribute;->getQuote()C

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getRawValue(Ljava/lang/StringBuffer;)V
    .locals 4

    iget-object v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mValue:Ljava/lang/String;

    if-nez v0, :cond_3

    iget v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueEnd:I

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageAttribute;->getQuote()C

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_0
    iget v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueStart:I

    iget v2, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueEnd:I

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    iget v2, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueStart:I

    iget v3, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueEnd:I

    invoke-virtual {v1, p1, v2, v3}, Lorg/htmlparser/lexer/Page;->getText(Ljava/lang/StringBuffer;II)V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageAttribute;->getQuote()C

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_4
    iget-object v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mValue:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public getValue()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Lorg/htmlparser/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueEnd:I

    if-ltz v1, :cond_0

    iget-object v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    iget v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueStart:I

    iget v2, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueEnd:I

    invoke-virtual {v0, v1, v2}, Lorg/htmlparser/lexer/Page;->getText(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/PageAttribute;->setValue(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public getValue(Ljava/lang/StringBuffer;)V
    .locals 3

    invoke-super {p0}, Lorg/htmlparser/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueEnd:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    iget v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameStart:I

    iget v2, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameEnd:I

    invoke-virtual {v0, p1, v1, v2}, Lorg/htmlparser/lexer/Page;->getText(Ljava/lang/StringBuffer;II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public getValueEndPosition()I
    .locals 1

    iget v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueEnd:I

    return v0
.end method

.method public getValueStartPosition()I
    .locals 1

    iget v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueStart:I

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageAttribute;->isWhitespace()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageAttribute;->isStandAlone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lorg/htmlparser/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueEnd:I

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStandAlone()Z
    .locals 1

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageAttribute;->isWhitespace()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lorg/htmlparser/Attribute;->getAssignment()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageAttribute;->isValued()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameEnd:I

    if-ltz v0, :cond_1

    iget v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueStart:I

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValued()Z
    .locals 2

    invoke-super {p0}, Lorg/htmlparser/Attribute;->getValue()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueStart:I

    if-ltz v0, :cond_1

    iget v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueEnd:I

    if-ltz v0, :cond_1

    iget v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueStart:I

    iget v1, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueEnd:I

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isWhitespace()Z
    .locals 1

    invoke-super {p0}, Lorg/htmlparser/Attribute;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameStart:I

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setNameEndPosition(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameEnd:I

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/PageAttribute;->setName(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/PageAttribute;->setAssignment(Ljava/lang/String;)V

    return-void
.end method

.method public setNameStartPosition(I)V
    .locals 1

    iput p1, p0, Lorg/htmlparser/lexer/PageAttribute;->mNameStart:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/PageAttribute;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public setPage(Lorg/htmlparser/lexer/Page;)V
    .locals 0

    iput-object p1, p0, Lorg/htmlparser/lexer/PageAttribute;->mPage:Lorg/htmlparser/lexer/Page;

    return-void
.end method

.method public setValueEndPosition(I)V
    .locals 1

    iput p1, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueEnd:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/PageAttribute;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setValueStartPosition(I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lorg/htmlparser/lexer/PageAttribute;->mValueStart:I

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/PageAttribute;->setAssignment(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/PageAttribute;->setValue(Ljava/lang/String;)V

    return-void
.end method
