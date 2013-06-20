.class final Lcom/kingreader/framework/a/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/a/a/d;Lcom/kingreader/framework/a/a/d;)I
    .locals 6

    const/4 v5, 0x1

    const/4 v4, -0x1

    iget-boolean v0, p1, Lcom/kingreader/framework/a/a/d;->e:Z

    iget-boolean v1, p2, Lcom/kingreader/framework/a/a/d;->e:Z

    if-ne v0, v1, :cond_3

    iget-boolean v0, p1, Lcom/kingreader/framework/a/a/d;->e:Z

    if-eqz v0, :cond_2

    iget-wide v0, p1, Lcom/kingreader/framework/a/a/d;->f:J

    iget-wide v2, p2, Lcom/kingreader/framework/a/a/d;->f:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    move v0, v4

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p1, Lcom/kingreader/framework/a/a/d;->f:J

    iget-wide v2, p2, Lcom/kingreader/framework/a/a/d;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v5

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/kingreader/framework/a/a/d;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/kingreader/framework/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_3
    iget-boolean v0, p1, Lcom/kingreader/framework/a/a/d;->e:Z

    if-eqz v0, :cond_4

    move v0, v5

    goto :goto_0

    :cond_4
    move v0, v4

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/kingreader/framework/a/a/d;

    check-cast p2, Lcom/kingreader/framework/a/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/a/a/o;->a(Lcom/kingreader/framework/a/a/d;Lcom/kingreader/framework/a/a/d;)I

    move-result v0

    return v0
.end method
