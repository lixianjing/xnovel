.class public Lorg/htmlparser/tags/ImageTag;
.super Lorg/htmlparser/nodes/TagNode;


# static fields
.field private static final mIds:[Ljava/lang/String;


# instance fields
.field protected imageURL:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "IMG"

    aput-object v2, v0, v1

    sput-object v0, Lorg/htmlparser/tags/ImageTag;->mIds:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/htmlparser/nodes/TagNode;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/htmlparser/tags/ImageTag;->imageURL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public extractImageLocn()Ljava/lang/String;
    .locals 13

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    const-string v0, ""

    invoke-virtual {p0}, Lorg/htmlparser/tags/ImageTag;->getAttributesEx()Ljava/util/Vector;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v2

    move-object v3, v0

    move v4, v10

    move v0, v10

    :goto_0
    if-ge v0, v2, :cond_7

    if-ge v4, v12, :cond_7

    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/htmlparser/Attribute;

    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lorg/htmlparser/Attribute;->getValue()Ljava/lang/String;

    move-result-object v6

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "we\'re not supposed to in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    if-eqz v5, :cond_0

    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "SRC"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    if-eqz v6, :cond_9

    const-string v4, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v11

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    move-object v3, v6

    move v4, v9

    goto :goto_1

    :cond_2
    const-string v6, "SRC"

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "\""

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v9, v4, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_3
    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v9, v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v9

    invoke-virtual {v3, v9, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_4
    move v4, v10

    goto :goto_1

    :pswitch_1
    if-eqz v5, :cond_0

    const-string v7, "="

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v9, v4, :cond_5

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move v4, v10

    goto :goto_1

    :cond_5
    if-eqz v6, :cond_8

    invoke-virtual {v5, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    move v4, v10

    goto :goto_1

    :pswitch_2
    if-eqz v5, :cond_0

    if-nez v6, :cond_6

    move-object v3, v5

    :cond_6
    move v4, v10

    goto :goto_1

    :cond_7
    const/16 v0, 0xa

    invoke-static {v3, v0}, Lorg/htmlparser/util/ParserUtils;->removeChars(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lorg/htmlparser/util/ParserUtils;->removeChars(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    move v4, v11

    goto/16 :goto_1

    :cond_9
    move v4, v9

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public getIds()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/htmlparser/tags/ImageTag;->mIds:[Ljava/lang/String;

    return-object v0
.end method

.method public getImageURL()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/htmlparser/tags/ImageTag;->imageURL:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/tags/ImageTag;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/tags/ImageTag;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v0

    invoke-virtual {p0}, Lorg/htmlparser/tags/ImageTag;->extractImageLocn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/htmlparser/lexer/Page;->getAbsoluteURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/tags/ImageTag;->imageURL:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/tags/ImageTag;->imageURL:Ljava/lang/String;

    return-object v0
.end method

.method public setImageURL(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lorg/htmlparser/tags/ImageTag;->imageURL:Ljava/lang/String;

    const-string v0, "SRC"

    iget-object v1, p0, Lorg/htmlparser/tags/ImageTag;->imageURL:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/htmlparser/tags/ImageTag;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
