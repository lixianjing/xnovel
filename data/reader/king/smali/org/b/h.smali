.class public Lorg/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Lorg/b/h;

.field public d:Ljava/util/LinkedList;

.field public e:I

.field public f:Z

.field private g:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/b/h;->e:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/b/h;->f:Z

    const-string v0, ""

    iput-object v0, p0, Lorg/b/h;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lorg/b/h;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/b/h;->d:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/b/h;->g:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;Ljava/lang/String;)Lorg/b/h;
    .locals 8

    new-instance v1, Lorg/b/h;

    invoke-direct {v1}, Lorg/b/h;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, Lorg/b/h;->g:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-object v0, v1, Lorg/b/h;->c:Lorg/b/h;

    const-string v0, "<Top>"

    iput-object v0, v1, Lorg/b/h;->a:Ljava/lang/String;

    new-instance v2, Lorg/b/a/g;

    invoke-direct {v2, p0, p1}, Lorg/b/a/g;-><init>(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    move-object v0, v1

    move-object v3, v1

    :cond_0
    :goto_0
    invoke-virtual {v2}, Lorg/b/a/g;->b()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v2}, Lorg/b/a/g;->a()Lorg/b/a/f;

    move-result-object v4

    iget-object v5, v4, Lorg/b/a/f;->a:Ljava/lang/String;

    const-string v6, "ul"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v4, Lorg/b/a/f;->b:I

    const/4 v6, 0x1

    if-le v5, v6, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    iget-object v5, v4, Lorg/b/a/f;->a:Ljava/lang/String;

    const-string v6, "/ul"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v4, Lorg/b/a/f;->b:I

    if-lez v5, :cond_2

    iget-object v5, v3, Lorg/b/h;->c:Lorg/b/h;

    if-eqz v5, :cond_2

    iget-object v0, v3, Lorg/b/h;->c:Lorg/b/h;

    move-object v7, v3

    move-object v3, v0

    move-object v0, v7

    goto :goto_0

    :cond_2
    iget-object v5, v4, Lorg/b/a/f;->a:Ljava/lang/String;

    const-string v6, "object"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v4, v4, Lorg/b/a/f;->d:Ljava/util/HashMap;

    const-string v5, "type"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v4, "text/sitemap"

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lorg/b/h;

    invoke-direct {v4}, Lorg/b/h;-><init>()V

    iput-object v3, v4, Lorg/b/h;->c:Lorg/b/h;

    invoke-virtual {v2}, Lorg/b/a/g;->a()Lorg/b/a/f;

    move-result-object v0

    :goto_1
    iget-object v5, v0, Lorg/b/a/f;->a:Ljava/lang/String;

    const-string v6, "/object"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, v0, Lorg/b/a/f;->a:Ljava/lang/String;

    const-string v6, "param"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v5, v0, Lorg/b/a/f;->d:Ljava/util/HashMap;

    const-string v6, "name"

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lorg/b/a/f;->d:Ljava/util/HashMap;

    const-string v5, "value"

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez p0, :cond_4

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v5, "Illegal content file!"

    invoke-virtual {v0, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    :goto_2
    invoke-virtual {v2}, Lorg/b/a/g;->a()Lorg/b/a/f;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string v5, "Name"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    iput-object v0, v4, Lorg/b/h;->a:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string v5, "Local"

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const-string v5, "./"

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lorg/b/h;->b:Ljava/lang/String;

    goto :goto_2

    :cond_7
    iget-object v0, v3, Lorg/b/h;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    const-string v0, ""

    iget-object v5, v4, Lorg/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, Lorg/b/h;->g:Ljava/util/HashMap;

    iget-object v5, v4, Lorg/b/h;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lorg/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v0, v4

    goto/16 :goto_0

    :cond_9
    return-object v1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iput p1, p0, Lorg/b/h;->e:I

    iget-object v0, p0, Lorg/b/h;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/b/h;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/b/h;

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0, v1}, Lorg/b/h;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lorg/b/j;)V
    .locals 2

    iget-object v0, p0, Lorg/b/h;->c:Lorg/b/h;

    if-eqz v0, :cond_0

    invoke-interface {p1, p0}, Lorg/b/j;->a(Lorg/b/h;)V

    :cond_0
    iget-object v0, p0, Lorg/b/h;->d:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/b/h;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/b/h;

    invoke-virtual {p0, p1}, Lorg/b/h;->a(Lorg/b/j;)V

    goto :goto_0

    :cond_1
    return-void
.end method
