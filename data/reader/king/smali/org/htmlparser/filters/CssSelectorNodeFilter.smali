.class public Lorg/htmlparser/filters/CssSelectorNodeFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/htmlparser/NodeFilter;


# static fields
.field private static final COMBINATOR:I = 0x5

.field private static final COMMA:I = 0x7

.field private static final COMMENT:I = 0x1

.field private static final DELIM:I = 0x6

.field private static final NAME:I = 0x4

.field private static final QUOTEDSTRING:I = 0x2

.field private static final RELATION:I = 0x3

.field private static tokens:Ljava/util/regex/Pattern;


# instance fields
.field private m:Ljava/util/regex/Matcher;

.field private therule:Lorg/htmlparser/NodeFilter;

.field private token:Ljava/lang/String;

.field private tokentype:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "(/\\*.*?\\*/) | (   \".*?[^\"]\" | \'.*?[^\']\' | \"\" | \'\' ) | ( [\\~\\*\\$\\^\\|]? = ) | ( [a-zA-Z_\\*](?:[a-zA-Z0-9_-]|\\\\.)* ) | \\s*( [+>~\\s] )\\s* | ( [\\.\\[\\]\\#\\:)(] ) | ( [\\,] ) | ( . )"

    const/16 v1, 0x26

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->tokens:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->m:Ljava/util/regex/Matcher;

    const/4 v0, 0x0

    iput v0, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->tokentype:I

    iput-object v1, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->token:Ljava/lang/String;

    sget-object v0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->tokens:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->m:Ljava/util/regex/Matcher;

    invoke-direct {p0}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->nextToken()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->parse()Lorg/htmlparser/NodeFilter;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->therule:Lorg/htmlparser/NodeFilter;

    :cond_0
    return-void
.end method

.method private nextToken()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->m:Ljava/util/regex/Matcher;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->m:Ljava/util/regex/Matcher;

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    :goto_0
    iget-object v1, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->m:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->groupCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->m:Ljava/util/regex/Matcher;

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v0, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->tokentype:I

    iget-object v1, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->m:Ljava/util/regex/Matcher;

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->token:Ljava/lang/String;

    move v0, v3

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput v2, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->tokentype:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->token:Ljava/lang/String;

    move v0, v2

    goto :goto_1
.end method

.method private parse()Lorg/htmlparser/NodeFilter;
    .locals 3

    const/4 v0, 0x0

    :cond_0
    iget v1, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->tokentype:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->token:Ljava/lang/String;

    if-nez v1, :cond_0

    return-object v0

    :pswitch_1
    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->parseSimple()Lorg/htmlparser/NodeFilter;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Lorg/htmlparser/filters/AndFilter;

    invoke-direct {p0}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->parseSimple()Lorg/htmlparser/NodeFilter;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/htmlparser/filters/AndFilter;-><init>(Lorg/htmlparser/NodeFilter;Lorg/htmlparser/NodeFilter;)V

    move-object v0, v1

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->token:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    sparse-switch v1, :sswitch_data_0

    new-instance v1, Lorg/htmlparser/filters/d;

    invoke-direct {v1, v0}, Lorg/htmlparser/filters/d;-><init>(Lorg/htmlparser/NodeFilter;)V

    move-object v0, v1

    :goto_1
    invoke-direct {p0}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->nextToken()Z

    goto :goto_0

    :sswitch_0
    new-instance v1, Lorg/htmlparser/filters/b;

    invoke-direct {v1, v0}, Lorg/htmlparser/filters/b;-><init>(Lorg/htmlparser/NodeFilter;)V

    move-object v0, v1

    goto :goto_1

    :sswitch_1
    new-instance v1, Lorg/htmlparser/filters/HasParentFilter;

    invoke-direct {v1, v0}, Lorg/htmlparser/filters/HasParentFilter;-><init>(Lorg/htmlparser/NodeFilter;)V

    move-object v0, v1

    goto :goto_1

    :pswitch_3
    new-instance v1, Lorg/htmlparser/filters/OrFilter;

    invoke-direct {p0}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->parse()Lorg/htmlparser/NodeFilter;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/htmlparser/filters/OrFilter;-><init>(Lorg/htmlparser/NodeFilter;Lorg/htmlparser/NodeFilter;)V

    invoke-direct {p0}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->nextToken()Z

    move-object v0, v1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_0
        0x3e -> :sswitch_1
    .end sparse-switch
.end method

.method private parseAttributeExp()Lorg/htmlparser/NodeFilter;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x1

    iget v0, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->tokentype:I

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->token:Ljava/lang/String;

    invoke-direct {p0}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->nextToken()Z

    const-string v1, "]"

    iget-object v2, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/htmlparser/filters/HasAttributeFilter;

    invoke-static {v0}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/htmlparser/filters/HasAttributeFilter;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Syntax error at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->tokentype:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v1, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->tokentype:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->token:Ljava/lang/String;

    invoke-direct {p0}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->nextToken()Z

    iget v2, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->tokentype:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->token:Ljava/lang/String;

    iget-object v3, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->token:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "~="

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    new-instance v1, Lorg/htmlparser/filters/c;

    invoke-static {v0}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\\b"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "([^a-zA-Z0-9])"

    const-string v5, "\\\\$1"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\\b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/htmlparser/filters/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget v2, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->tokentype:I

    if-ne v2, v5, :cond_6

    iget-object v2, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->token:Ljava/lang/String;

    invoke-static {v2}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string v3, "|="

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    new-instance v1, Lorg/htmlparser/filters/c;

    invoke-static {v0}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "([^a-zA-Z0-9])"

    const-string v5, "\\\\$1"

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\\-[^a-zA-Z0-9]*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lorg/htmlparser/filters/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    const-string v3, "="

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    new-instance v1, Lorg/htmlparser/filters/HasAttributeFilter;

    invoke-direct {v1, v0, v2}, Lorg/htmlparser/filters/HasAttributeFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->nextToken()Z

    return-object v0

    :cond_5
    move-object v0, v6

    goto/16 :goto_0

    :cond_6
    move-object v2, v6

    goto/16 :goto_1
.end method

.method private parsePseudoClass()Lorg/htmlparser/NodeFilter;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pseudoclasses not implemented yet"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private parseSimple()Lorg/htmlparser/NodeFilter;
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->token:Ljava/lang/String;

    if-eqz v0, :cond_a

    move-object v0, v8

    move v1, v6

    :cond_0
    iget v2, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->tokentype:I

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_1

    iget-object v2, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->token:Ljava/lang/String;

    if-nez v2, :cond_0

    :cond_1
    :goto_1
    return-object v0

    :pswitch_1
    invoke-direct {p0}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->nextToken()Z

    goto :goto_0

    :pswitch_2
    const-string v2, "*"

    iget-object v3, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->token:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lorg/htmlparser/filters/e;

    invoke-direct {v0, v8}, Lorg/htmlparser/filters/e;-><init>(Lorg/htmlparser/filters/a;)V

    :goto_2
    invoke-direct {p0}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->nextToken()Z

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    new-instance v0, Lorg/htmlparser/filters/TagNameFilter;

    iget-object v2, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->token:Ljava/lang/String;

    invoke-static {v2}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/htmlparser/filters/TagNameFilter;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v2, Lorg/htmlparser/filters/AndFilter;

    new-instance v3, Lorg/htmlparser/filters/TagNameFilter;

    iget-object v4, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->token:Ljava/lang/String;

    invoke-static {v4}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/htmlparser/filters/TagNameFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lorg/htmlparser/filters/AndFilter;-><init>(Lorg/htmlparser/NodeFilter;Lorg/htmlparser/NodeFilter;)V

    move-object v0, v2

    goto :goto_2

    :pswitch_3
    iget-object v2, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->token:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_3
    invoke-direct {p0}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->nextToken()Z

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->nextToken()Z

    iget v2, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->tokentype:I

    if-eq v2, v7, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Syntax error at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Lorg/htmlparser/filters/HasAttributeFilter;

    const-string v2, "class"

    iget-object v3, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->token:Ljava/lang/String;

    invoke-static {v3}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/htmlparser/filters/HasAttributeFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v2, Lorg/htmlparser/filters/AndFilter;

    new-instance v3, Lorg/htmlparser/filters/HasAttributeFilter;

    const-string v4, "class"

    iget-object v5, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->token:Ljava/lang/String;

    invoke-static {v5}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/htmlparser/filters/HasAttributeFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lorg/htmlparser/filters/AndFilter;-><init>(Lorg/htmlparser/NodeFilter;Lorg/htmlparser/NodeFilter;)V

    move-object v0, v2

    goto :goto_3

    :sswitch_1
    invoke-direct {p0}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->nextToken()Z

    iget v2, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->tokentype:I

    if-eq v2, v7, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Syntax error at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->token:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez v0, :cond_7

    new-instance v0, Lorg/htmlparser/filters/HasAttributeFilter;

    const-string v2, "id"

    iget-object v3, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->token:Ljava/lang/String;

    invoke-static {v3}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lorg/htmlparser/filters/HasAttributeFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    new-instance v2, Lorg/htmlparser/filters/AndFilter;

    new-instance v3, Lorg/htmlparser/filters/HasAttributeFilter;

    const-string v4, "id"

    iget-object v5, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->token:Ljava/lang/String;

    invoke-static {v5}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->unescape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lorg/htmlparser/filters/HasAttributeFilter;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v0, v3}, Lorg/htmlparser/filters/AndFilter;-><init>(Lorg/htmlparser/NodeFilter;Lorg/htmlparser/NodeFilter;)V

    move-object v0, v2

    goto/16 :goto_3

    :sswitch_2
    invoke-direct {p0}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->nextToken()Z

    if-nez v0, :cond_8

    invoke-direct {p0}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->parsePseudoClass()Lorg/htmlparser/NodeFilter;

    move-result-object v0

    goto/16 :goto_3

    :cond_8
    new-instance v2, Lorg/htmlparser/filters/AndFilter;

    invoke-direct {p0}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->parsePseudoClass()Lorg/htmlparser/NodeFilter;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lorg/htmlparser/filters/AndFilter;-><init>(Lorg/htmlparser/NodeFilter;Lorg/htmlparser/NodeFilter;)V

    move-object v0, v2

    goto/16 :goto_3

    :sswitch_3
    invoke-direct {p0}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->nextToken()Z

    if-nez v0, :cond_9

    invoke-direct {p0}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->parseAttributeExp()Lorg/htmlparser/NodeFilter;

    move-result-object v0

    goto/16 :goto_3

    :cond_9
    new-instance v2, Lorg/htmlparser/filters/AndFilter;

    invoke-direct {p0}, Lorg/htmlparser/filters/CssSelectorNodeFilter;->parseAttributeExp()Lorg/htmlparser/NodeFilter;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lorg/htmlparser/filters/AndFilter;-><init>(Lorg/htmlparser/NodeFilter;Lorg/htmlparser/NodeFilter;)V

    move-object v0, v2

    goto/16 :goto_3

    :cond_a
    move-object v0, v8

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x23 -> :sswitch_1
        0x2e -> :sswitch_0
        0x3a -> :sswitch_2
        0x5b -> :sswitch_3
    .end sparse-switch
.end method

.method public static unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-string v1, "\\\\(?:([a-fA-F0-9]{2,6})|(.))"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public accept(Lorg/htmlparser/Node;)Z
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/filters/CssSelectorNodeFilter;->therule:Lorg/htmlparser/NodeFilter;

    invoke-interface {v0, p1}, Lorg/htmlparser/NodeFilter;->accept(Lorg/htmlparser/Node;)Z

    move-result v0

    return v0
.end method
