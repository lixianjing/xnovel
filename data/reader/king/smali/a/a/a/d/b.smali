.class public La/a/a/d/b;
.super Ljava/lang/Object;


# instance fields
.field protected a:J

.field protected b:S

.field protected c:B

.field protected d:S

.field protected e:S


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short v0, p0, La/a/a/d/b;->b:S

    iput-byte v0, p0, La/a/a/d/b;->c:B

    iput-short v0, p0, La/a/a/d/b;->d:S

    iput-short v0, p0, La/a/a/d/b;->e:S

    return-void
.end method

.method public constructor <init>(La/a/a/d/b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short v0, p0, La/a/a/d/b;->b:S

    iput-byte v0, p0, La/a/a/d/b;->c:B

    iput-short v0, p0, La/a/a/d/b;->d:S

    iput-short v0, p0, La/a/a/d/b;->e:S

    invoke-virtual {p1}, La/a/a/d/b;->f()S

    move-result v0

    iput-short v0, p0, La/a/a/d/b;->d:S

    invoke-virtual {p1}, La/a/a/d/b;->g()S

    move-result v0

    iput-short v0, p0, La/a/a/d/b;->b:S

    invoke-virtual {p1}, La/a/a/d/b;->i()La/a/a/d/s;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/d/s;->a()B

    move-result v0

    iput-byte v0, p0, La/a/a/d/b;->c:B

    invoke-virtual {p1}, La/a/a/d/b;->h()S

    move-result v0

    iput-short v0, p0, La/a/a/d/b;->e:S

    invoke-virtual {p1}, La/a/a/d/b;->e()J

    move-result-wide v0

    iput-wide v0, p0, La/a/a/d/b;->a:J

    return-void
.end method

.method public constructor <init>([B)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-short v1, p0, La/a/a/d/b;->b:S

    iput-byte v1, p0, La/a/a/d/b;->c:B

    iput-short v1, p0, La/a/a/d/b;->d:S

    iput-short v1, p0, La/a/a/d/b;->e:S

    invoke-static {p1, v1}, La/a/a/c/b;->b([BI)S

    move-result v0

    iput-short v0, p0, La/a/a/d/b;->b:S

    add-int/lit8 v0, v1, 0x2

    iget-byte v1, p0, La/a/a/d/b;->c:B

    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, p0, La/a/a/d/b;->c:B

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, La/a/a/c/b;->b([BI)S

    move-result v1

    iput-short v1, p0, La/a/a/d/b;->d:S

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, La/a/a/c/b;->b([BI)S

    move-result v0

    iput-short v0, p0, La/a/a/d/b;->e:S

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iput-wide p1, p0, La/a/a/d/b;->a:J

    return-void
.end method

.method public a()Z
    .locals 1

    iget-short v0, p0, La/a/a/d/b;->d:S

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-short v0, p0, La/a/a/d/b;->d:S

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Z
    .locals 1

    iget-short v0, p0, La/a/a/d/b;->d:S

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Z
    .locals 3

    const/4 v2, 0x1

    sget-object v0, La/a/a/d/s;->f:La/a/a/d/s;

    iget-byte v1, p0, La/a/a/d/b;->c:B

    invoke-virtual {v0, v1}, La/a/a/d/s;->b(B)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    sget-object v0, La/a/a/d/s;->i:La/a/a/d/s;

    iget-byte v1, p0, La/a/a/d/b;->c:B

    invoke-virtual {v0, v1}, La/a/a/d/s;->b(B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-short v0, p0, La/a/a/d/b;->d:S

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, La/a/a/d/b;->a:J

    return-wide v0
.end method

.method public f()S
    .locals 1

    iget-short v0, p0, La/a/a/d/b;->d:S

    return v0
.end method

.method public g()S
    .locals 1

    iget-short v0, p0, La/a/a/d/b;->b:S

    return v0
.end method

.method public h()S
    .locals 1

    iget-short v0, p0, La/a/a/d/b;->e:S

    return v0
.end method

.method public i()La/a/a/d/s;
    .locals 1

    iget-byte v0, p0, La/a/a/d/b;->c:B

    invoke-static {v0}, La/a/a/d/s;->a(B)La/a/a/d/s;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HeaderType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/b;->i()La/a/a/d/s;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nHeadCRC: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/b;->g()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nFlags: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/b;->f()S

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nHeaderSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/b;->h()S

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nPosition in file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, La/a/a/d/b;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BaseBlock"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
