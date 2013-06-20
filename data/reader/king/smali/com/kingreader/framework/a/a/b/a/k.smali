.class public abstract Lcom/kingreader/framework/a/a/b/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/a/a/b/a/i;


# static fields
.field public static d:I


# instance fields
.field protected a:Lcom/kingreader/framework/a/a/b/a/d;

.field protected b:Lcom/kingreader/framework/a/a/k;

.field protected c:Lcom/kingreader/framework/a/a/b/a/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7d0

    sput v0, Lcom/kingreader/framework/a/a/b/a/k;->d:I

    return-void
.end method

.method protected constructor <init>(Lcom/kingreader/framework/a/a/b/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/a/k;->a:Lcom/kingreader/framework/a/a/b/a/d;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/k;->r()V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->a:Lcom/kingreader/framework/a/a/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/a/d;->c()Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(I)Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/k;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->a:Lcom/kingreader/framework/a/a/b/a/d;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/a/b/a/d;->a(I)Z

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/k;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/a/b/a/j;Ljava/io/OutputStream;)Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->a:Lcom/kingreader/framework/a/a/b/a/d;

    invoke-virtual {v0, p1, p2}, Lcom/kingreader/framework/a/a/b/a/d;->a(Lcom/kingreader/framework/a/a/b/a/j;Ljava/io/OutputStream;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/k;->a()Z

    :cond_0
    invoke-static {p1}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->b:Lcom/kingreader/framework/a/a/k;

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->b:Lcom/kingreader/framework/a/a/k;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->b:Lcom/kingreader/framework/a/a/k;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/k;->e()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->a:Lcom/kingreader/framework/a/a/b/a/d;

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/a/k;->b:Lcom/kingreader/framework/a/a/k;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/a/k;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/a/b/a/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/k;->q()Z

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->b:Lcom/kingreader/framework/a/a/k;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/k;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->b:Lcom/kingreader/framework/a/a/k;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/k;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/a/b/a/k;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->a:Lcom/kingreader/framework/a/a/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/k;->p()Z

    move-result v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/k;->a()Z

    move v0, v2

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->a:Lcom/kingreader/framework/a/a/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->a:Lcom/kingreader/framework/a/a/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->a:Lcom/kingreader/framework/a/a/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->a:Lcom/kingreader/framework/a/a/b/a/d;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/a/b/a/d;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->a:Lcom/kingreader/framework/a/a/b/a/d;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/a/b/a/d;->b(Ljava/lang/String;)I

    move-result v0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/a/b/a/k;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method public c()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->a:Lcom/kingreader/framework/a/a/b/a/d;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/a/b/a/d;->b(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Lcom/kingreader/framework/a/a/b/a/j;
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/a/k;->a:Lcom/kingreader/framework/a/a/b/a/d;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/a/b/a/d;->f(Ljava/lang/String;)Lcom/kingreader/framework/a/a/b/a/j;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->a:Lcom/kingreader/framework/a/a/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/a/d;->h()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->a:Lcom/kingreader/framework/a/a/b/a/d;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/b/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->a:Lcom/kingreader/framework/a/a/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/a/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->a:Lcom/kingreader/framework/a/a/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/a/d;->i()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Lcom/kingreader/framework/a/a/h;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->a:Lcom/kingreader/framework/a/a/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/a/d;->e()Lcom/kingreader/framework/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/kingreader/framework/a/a/h;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->a:Lcom/kingreader/framework/a/a/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/a/d;->f()Lcom/kingreader/framework/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/kingreader/framework/a/a/h;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->a:Lcom/kingreader/framework/a/a/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/a/d;->g()Lcom/kingreader/framework/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/k;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v3, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/k;->h()Lcom/kingreader/framework/a/a/h;

    move-result-object v1

    if-ne v0, v1, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public l()Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/k;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/k;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v2, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/k;->h()Lcom/kingreader/framework/a/a/h;

    move-result-object v1

    if-ne v0, v1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_0
.end method

.method public m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->a:Lcom/kingreader/framework/a/a/b/a/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->a:Lcom/kingreader/framework/a/a/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/a/d;->k()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/k;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/k;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b/a/k;->a:Lcom/kingreader/framework/a/a/b/a/d;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/a/b/a/d;->e()Lcom/kingreader/framework/a/a/h;

    move-result-object v1

    iget-object v1, v1, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected p()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/a/b/a/k;->a(I)Z

    move-result v0

    return v0
.end method

.method protected q()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/k;->r()V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/b/a/k;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->c:Lcom/kingreader/framework/a/a/b/a/a/c;

    if-nez v0, :cond_1

    sget v0, Lcom/kingreader/framework/a/a/b/a/k;->d:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kingreader/framework/a/a/b/a/k;->d:I

    const/16 v1, 0x7d9

    if-le v0, v1, :cond_0

    const/16 v0, 0x7d0

    sput v0, Lcom/kingreader/framework/a/a/b/a/k;->d:I

    :cond_0
    new-instance v0, Lcom/kingreader/framework/a/a/b/a/a/c;

    sget v1, Lcom/kingreader/framework/a/a/b/a/k;->d:I

    invoke-direct {v0, p0, v1}, Lcom/kingreader/framework/a/a/b/a/a/c;-><init>(Lcom/kingreader/framework/a/a/b/a/i;I)V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->c:Lcom/kingreader/framework/a/a/b/a/a/c;

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->c:Lcom/kingreader/framework/a/a/b/a/a/c;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/a/a/c;->b()I

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->c:Lcom/kingreader/framework/a/a/b/a/a/c;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected r()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->c:Lcom/kingreader/framework/a/a/b/a/a/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->c:Lcom/kingreader/framework/a/a/b/a/a/c;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/a/a/c;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->c:Lcom/kingreader/framework/a/a/b/a/a/c;

    return-void
.end method

.method protected s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/k;->b:Lcom/kingreader/framework/a/a/k;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://localhost:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/kingreader/framework/a/a/b/a/k;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
