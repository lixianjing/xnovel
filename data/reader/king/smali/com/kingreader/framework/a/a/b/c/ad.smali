.class public Lcom/kingreader/framework/a/a/b/c/ad;
.super Ljava/lang/Object;


# instance fields
.field public a:[B

.field public b:Lcom/kingreader/framework/a/a/a/c;

.field public c:Lcom/kingreader/framework/a/b/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/kingreader/framework/a/b/k;)Lcom/kingreader/framework/a/a/b/c/ad;
    .locals 7

    const-wide/16 v5, 0x2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    new-instance v0, Lcom/kingreader/framework/a/a/b/c/ad;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/b/c/ad;-><init>()V

    const-string v1, "UTF-16LE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/kingreader/framework/a/a/b/c/ad;->a:[B

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/kingreader/framework/a/a/a/d;->a(B)Lcom/kingreader/framework/a/a/a/c;

    move-result-object v1

    iput-object v1, v0, Lcom/kingreader/framework/a/a/b/c/ad;->b:Lcom/kingreader/framework/a/a/a/c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/k;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/b/j;

    iget-object v2, p0, Lcom/kingreader/framework/a/b/j;->a:Lcom/kingreader/framework/a/b/bd;

    iget-wide v3, v2, Lcom/kingreader/framework/a/b/bd;->a:J

    mul-long/2addr v3, v5

    iput-wide v3, v2, Lcom/kingreader/framework/a/b/bd;->a:J

    iget-object v2, p0, Lcom/kingreader/framework/a/b/j;->a:Lcom/kingreader/framework/a/b/bd;

    iget-wide v3, v2, Lcom/kingreader/framework/a/b/bd;->b:J

    mul-long/2addr v3, v5

    iput-wide v3, v2, Lcom/kingreader/framework/a/b/bd;->b:J

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    iput-object p1, v0, Lcom/kingreader/framework/a/a/b/c/ad;->c:Lcom/kingreader/framework/a/b/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
