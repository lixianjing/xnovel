.class public final Lcom/kingreader/framework/a/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lcom/kingreader/framework/a/b/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/d;->a:J

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/d;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/d;->a:J

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/d;->b:J

    iput-object p1, p0, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    new-instance v0, Lcom/kingreader/framework/a/b/f;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/f;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/d;->e:Lcom/kingreader/framework/a/b/f;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/d;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/d;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/kingreader/framework/a/b/d;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/kingreader/framework/a/b/d;

    iget-object v0, p0, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
