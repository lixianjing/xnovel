.class Lorg/htmlparser/filters/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/htmlparser/NodeFilter;


# instance fields
.field private a:Ljava/util/regex/Pattern;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lorg/htmlparser/filters/c;->a:Ljava/util/regex/Pattern;

    iput-object p1, p0, Lorg/htmlparser/filters/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Lorg/htmlparser/Node;)Z
    .locals 4

    const/4 v3, 0x0

    instance-of v1, p1, Lorg/htmlparser/Tag;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/htmlparser/Tag;

    move-object v1, v0

    iget-object v2, p0, Lorg/htmlparser/filters/c;->b:Ljava/lang/String;

    invoke-interface {v1, v2}, Lorg/htmlparser/Tag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/htmlparser/filters/c;->a:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/htmlparser/filters/c;->a:Ljava/util/regex/Pattern;

    check-cast p1, Lorg/htmlparser/Tag;

    iget-object v2, p0, Lorg/htmlparser/filters/c;->b:Ljava/lang/String;

    invoke-interface {p1, v2}, Lorg/htmlparser/Tag;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0
.end method
