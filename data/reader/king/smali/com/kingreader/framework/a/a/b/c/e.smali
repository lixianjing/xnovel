.class Lcom/kingreader/framework/a/a/b/c/e;
.super Lorg/xml/sax/helpers/DefaultHandler;


# instance fields
.field public a:Ljava/util/List;

.field final synthetic b:Lcom/kingreader/framework/a/a/b/c/d;

.field private c:S

.field private d:Ljava/lang/String;

.field private e:Lcom/kingreader/framework/a/a/h;

.field private f:Z

.field private g:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/a/a/b/c/d;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/c/e;->b:Lcom/kingreader/framework/a/a/b/c/d;

    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/e;->a:Ljava/util/List;

    iput-short v1, p0, Lcom/kingreader/framework/a/a/b/c/e;->c:S

    iput-object v2, p0, Lcom/kingreader/framework/a/a/b/c/e;->d:Ljava/lang/String;

    iput-object v2, p0, Lcom/kingreader/framework/a/a/b/c/e;->e:Lcom/kingreader/framework/a/a/h;

    iput-boolean v1, p0, Lcom/kingreader/framework/a/a/b/c/e;->f:Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/e;->g:Ljava/lang/StringBuffer;

    iput-object p2, p0, Lcom/kingreader/framework/a/a/b/c/e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1

    iget-boolean v0, p0, Lcom/kingreader/framework/a/a/b/c/e;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/e;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string v0, "navPoint"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/e;->e:Lcom/kingreader/framework/a/a/h;

    iget-short v0, p0, Lcom/kingreader/framework/a/a/b/c/e;->c:S

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/kingreader/framework/a/a/b/c/e;->c:S

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lcom/kingreader/framework/a/a/b/c/e;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/e;->e:Lcom/kingreader/framework/a/a/h;

    if-eqz v0, :cond_0

    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/e;->e:Lcom/kingreader/framework/a/a/h;

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/e;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingreader/framework/a/a/h;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/kingreader/framework/a/a/b/c/e;->f:Z

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const-string v0, "navPoint"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/e;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    :goto_1
    new-instance v1, Lcom/kingreader/framework/a/a/h;

    const-string v2, ""

    const-string v3, ""

    iget-short v4, p0, Lcom/kingreader/framework/a/a/b/c/e;->c:S

    add-int/lit8 v4, v4, 0x1

    int-to-short v4, v4

    iput-short v4, p0, Lcom/kingreader/framework/a/a/b/c/e;->c:S

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/kingreader/framework/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;SZ)V

    iput-object v1, p0, Lcom/kingreader/framework/a/a/b/c/e;->e:Lcom/kingreader/framework/a/a/h;

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/e;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/kingreader/framework/a/a/b/c/e;->e:Lcom/kingreader/framework/a/a/h;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/e;->e:Lcom/kingreader/framework/a/a/h;

    iget-short v1, v1, Lcom/kingreader/framework/a/a/h;->c:S

    iget-short v2, v0, Lcom/kingreader/framework/a/a/h;->c:S

    if-le v1, v2, :cond_0

    iput-boolean v5, v0, Lcom/kingreader/framework/a/a/h;->d:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_2
    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/e;->e:Lcom/kingreader/framework/a/a/h;

    if-eqz v0, :cond_2

    move v0, v6

    :goto_2
    iput-boolean v0, p0, Lcom/kingreader/framework/a/a/b/c/e;->f:Z

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/e;->g:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/e;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_2
    move v0, v5

    goto :goto_2

    :pswitch_3
    const-string v0, "content"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/e;->e:Lcom/kingreader/framework/a/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/e;->e:Lcom/kingreader/framework/a/a/h;

    const-string v1, "src"

    invoke-interface {p4, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/e;->e:Lcom/kingreader/framework/a/a/h;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/e;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/e;->e:Lcom/kingreader/framework/a/a/h;

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/e;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingreader/framework/a/a/b/c/e;->e:Lcom/kingreader/framework/a/a/h;

    iget-object v2, v2, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingreader/framework/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
