.class public Lcom/kingreader/framework/a/a/b/b/o;
.super Lcom/kingreader/framework/a/a/b/c/av;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/a/a/b/c/av;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([BLjava/lang/String;)Lcom/kingreader/framework/a/a/f;
    .locals 3

    new-instance v0, Lcom/kingreader/framework/a/a/u;

    invoke-direct {v0, p1, p2}, Lcom/kingreader/framework/a/a/u;-><init>([BLjava/lang/String;)V

    invoke-static {p2}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingreader/framework/a/a/i;->c(Ljava/lang/String;Lcom/kingreader/framework/a/a/g;)Lcom/kingreader/framework/a/a/b/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Lcom/kingreader/framework/a/a/b/b/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/kingreader/framework/a/a/b/b/b;->a()Z

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kingreader/framework/a/a/g;->d()Z

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected c(Ljava/lang/String;S)Lcom/kingreader/framework/a/a/h;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/a/a/b/b/o;->a(Ljava/lang/String;S)Lcom/kingreader/framework/a/a/h;

    move-result-object v0

    return-object v0
.end method
