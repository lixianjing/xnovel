.class public Lorg/b/i;
.super Ljava/lang/Object;


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/b/a/b;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {p1, v0}, Lorg/b/a/b;->a(Ljava/nio/ByteBuffer;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/b/i;->e:Ljava/lang/String;

    invoke-static {p1}, Lorg/b/a/b;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lorg/b/i;->c:I

    invoke-static {p1}, Lorg/b/a/b;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/b/i;->a:J

    invoke-static {p1}, Lorg/b/a/b;->b(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/b/i;->b:J

    const/4 v0, 0x0

    iput v0, p0, Lorg/b/i;->d:I

    iget-object v0, p0, Lorg/b/i;->e:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lorg/b/i;->d:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lorg/b/i;->d:I

    :goto_0
    iget-object v0, p0, Lorg/b/i;->e:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/b/i;->e:Ljava/lang/String;

    const-string v1, "/#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/b/i;->e:Ljava/lang/String;

    const-string v1, "/$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget v0, p0, Lorg/b/i;->d:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/b/i;->d:I

    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lorg/b/i;->d:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lorg/b/i;->d:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/b/i;->d:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/b/i;->d:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lorg/b/i;->d:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/b/i;->d:I

    goto :goto_1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChmUnitInfo\n\t path:           "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/b/i;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t start:          "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/b/i;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t length:         "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/b/i;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t space:          "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/b/i;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n\t flags:          "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/b/i;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
