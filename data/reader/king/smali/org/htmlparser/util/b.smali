.class Lorg/htmlparser/util/b;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/htmlparser/util/SimpleNodeIterator;


# instance fields
.field a:I

.field final synthetic b:Lorg/htmlparser/util/NodeList;


# direct methods
.method constructor <init>(Lorg/htmlparser/util/NodeList;)V
    .locals 1

    iput-object p1, p0, Lorg/htmlparser/util/b;->b:Lorg/htmlparser/util/NodeList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/htmlparser/util/b;->a:I

    return-void
.end method


# virtual methods
.method public hasMoreNodes()Z
    .locals 2

    iget v0, p0, Lorg/htmlparser/util/b;->a:I

    iget-object v1, p0, Lorg/htmlparser/util/b;->b:Lorg/htmlparser/util/NodeList;

    #getter for: Lorg/htmlparser/util/NodeList;->size:I
    invoke-static {v1}, Lorg/htmlparser/util/NodeList;->access$000(Lorg/htmlparser/util/NodeList;)I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public nextNode()Lorg/htmlparser/Node;
    .locals 4

    iget-object v0, p0, Lorg/htmlparser/util/b;->b:Lorg/htmlparser/util/NodeList;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lorg/htmlparser/util/b;->a:I

    iget-object v2, p0, Lorg/htmlparser/util/b;->b:Lorg/htmlparser/util/NodeList;

    #getter for: Lorg/htmlparser/util/NodeList;->size:I
    invoke-static {v2}, Lorg/htmlparser/util/NodeList;->access$000(Lorg/htmlparser/util/NodeList;)I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Lorg/htmlparser/util/b;->b:Lorg/htmlparser/util/NodeList;

    #getter for: Lorg/htmlparser/util/NodeList;->nodeData:[Lorg/htmlparser/Node;
    invoke-static {v1}, Lorg/htmlparser/util/NodeList;->access$100(Lorg/htmlparser/util/NodeList;)[Lorg/htmlparser/Node;

    move-result-object v1

    iget v2, p0, Lorg/htmlparser/util/b;->a:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lorg/htmlparser/util/b;->a:I

    aget-object v1, v1, v2

    monitor-exit v0

    return-object v1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Vector Enumeration"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
