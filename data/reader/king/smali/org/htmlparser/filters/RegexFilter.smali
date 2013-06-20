.class public Lorg/htmlparser/filters/RegexFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/htmlparser/NodeFilter;


# static fields
.field public static final FIND:I = 0x3

.field public static final LOOKINGAT:I = 0x2

.field public static final MATCH:I = 0x1


# instance fields
.field protected mPattern:Ljava/util/regex/Pattern;

.field protected mPatternString:Ljava/lang/String;

.field protected mStrategy:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ".*"

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Lorg/htmlparser/filters/RegexFilter;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, Lorg/htmlparser/filters/RegexFilter;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lorg/htmlparser/filters/RegexFilter;->setPattern(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lorg/htmlparser/filters/RegexFilter;->setStrategy(I)V

    return-void
.end method


# virtual methods
.method public accept(Lorg/htmlparser/Node;)Z
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, Lorg/htmlparser/Text;

    if-eqz v1, :cond_0

    check-cast p1, Lorg/htmlparser/Text;

    invoke-interface {p1}, Lorg/htmlparser/Text;->getText()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/htmlparser/filters/RegexFilter;->mPattern:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget v1, p0, Lorg/htmlparser/filters/RegexFilter;->mStrategy:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    :cond_0
    :goto_0
    return v0

    :pswitch_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/filters/RegexFilter;->mPatternString:Ljava/lang/String;

    return-object v0
.end method

.method public getStrategy()I
    .locals 1

    iget v0, p0, Lorg/htmlparser/filters/RegexFilter;->mStrategy:I

    return v0
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lorg/htmlparser/filters/RegexFilter;->mPatternString:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/filters/RegexFilter;->mPattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public setStrategy(I)V
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal strategy ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput p1, p0, Lorg/htmlparser/filters/RegexFilter;->mStrategy:I

    return-void
.end method
