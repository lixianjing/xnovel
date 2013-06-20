.class Lcom/kingreader/framework/a/a/b/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/j;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/a/a/b/c/a;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/a/a/b/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/c/b;->a:Lcom/kingreader/framework/a/a/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/b/h;)V
    .locals 5

    iget-object v0, p1, Lorg/b/h;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/b/h;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/kingreader/framework/a/a/h;

    iget-object v1, p1, Lorg/b/h;->a:Ljava/lang/String;

    iget-object v2, p1, Lorg/b/h;->b:Ljava/lang/String;

    iget v3, p1, Lorg/b/h;->e:I

    int-to-short v3, v3

    iget-object v4, p1, Lorg/b/h;->d:Ljava/util/LinkedList;

    if-eqz v4, :cond_1

    iget-object v4, p1, Lorg/b/h;->d:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    const/4 v4, 0x1

    :goto_1
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;SZ)V

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/c/b;->a:Lcom/kingreader/framework/a/a/b/c/a;

    invoke-static {v1}, Lcom/kingreader/framework/a/a/b/c/a;->a(Lcom/kingreader/framework/a/a/b/c/a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method
