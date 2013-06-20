.class Lcom/kingreader/framework/a/a/b/c/g;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field final synthetic c:Lcom/kingreader/framework/a/a/b/c/d;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/a/a/b/c/d;)V
    .locals 1

    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/c/g;->c:Lcom/kingreader/framework/a/a/b/c/d;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/a/a/b/c/g;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 3

    iget-boolean v0, p0, Lcom/kingreader/framework/a/a/b/c/g;->a:Z

    if-nez v0, :cond_0

    const-string v0, "rootfile"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    const-string v0, "full-path"

    invoke-interface {p4, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/g;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/g;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/a/a/b/c/g;->a:Z

    new-instance v0, Lorg/xml/sax/SAXParseException;

    const-string v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/xml/sax/SAXParseException;-><init>(Ljava/lang/String;Lorg/xml/sax/Locator;)V

    throw v0

    :cond_0
    return-void
.end method
