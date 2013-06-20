.class Lcom/kingreader/framework/a/b/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/kingreader/framework/a/b/b/b;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/a/b/b/b;J)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/a/b/b/c;->b:Lcom/kingreader/framework/a/b/b/b;

    iput-wide p2, p0, Lcom/kingreader/framework/a/b/b/c;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x3

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/c;->b:Lcom/kingreader/framework/a/b/b/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/b/b;->m()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/c;->b:Lcom/kingreader/framework/a/b/b/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/b/b;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/c;->b:Lcom/kingreader/framework/a/b/b/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/b/b;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/c;->b:Lcom/kingreader/framework/a/b/b/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/b/b;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/b/c;->a:J

    iget-object v2, p0, Lcom/kingreader/framework/a/b/b/c;->b:Lcom/kingreader/framework/a/b/b/b;

    iget-wide v2, v2, Lcom/kingreader/framework/a/b/b/b;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/c;->b:Lcom/kingreader/framework/a/b/b/b;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v5, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/c;->b:Lcom/kingreader/framework/a/b/b/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/b/b;->q()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/c;->b:Lcom/kingreader/framework/a/b/b/b;

    invoke-virtual {v0, v5}, Lcom/kingreader/framework/a/b/b/b;->a(I)V

    iget-object v1, p0, Lcom/kingreader/framework/a/b/b/c;->b:Lcom/kingreader/framework/a/b/b/b;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/b/c;->b:Lcom/kingreader/framework/a/b/b/b;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/am;

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->a:I

    iget-object v2, p0, Lcom/kingreader/framework/a/b/b/c;->b:Lcom/kingreader/framework/a/b/b/b;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/b/b;->h:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/am;

    iget v2, p0, Lcom/kingreader/framework/a/b/am;->b:I

    invoke-virtual {v1, v0, v2}, Lcom/kingreader/framework/a/b/b/b;->b(II)V

    :cond_1
    return-void
.end method
