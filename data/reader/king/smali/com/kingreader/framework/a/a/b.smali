.class public abstract Lcom/kingreader/framework/a/a/b;
.super Lcom/kingreader/framework/a/a/c;


# instance fields
.field protected a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/kingreader/framework/a/a/f;
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;S)Lcom/kingreader/framework/a/a/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, p3, v0}, Lcom/kingreader/framework/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;SLjava/lang/Object;)Lcom/kingreader/framework/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;SLjava/lang/Object;)Lcom/kingreader/framework/a/a/h;
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_1

    if-nez p1, :cond_2

    invoke-static {p2}, Lcom/kingreader/framework/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p2}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingreader/framework/a/a/i;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b;->b:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/kingreader/framework/a/a/b;->b:Ljava/util/List;

    :cond_0
    new-instance v1, Lcom/kingreader/framework/a/a/h;

    invoke-direct {v1, v0, p2, p3, v2}, Lcom/kingreader/framework/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;SZ)V

    iput-object p4, v1, Lcom/kingreader/framework/a/a/h;->f:Ljava/lang/Object;

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v0, p1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;S)Lcom/kingreader/framework/a/a/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/kingreader/framework/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;S)Lcom/kingreader/framework/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b;->a:Ljava/util/List;

    return-object v0
.end method

.method protected a(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/a/a/b;->a:Ljava/util/List;

    return-void
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;S)Lcom/kingreader/framework/a/a/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kingreader/framework/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;SLjava/lang/Object;)Lcom/kingreader/framework/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;SLjava/lang/Object;)Lcom/kingreader/framework/a/a/h;
    .locals 4

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    invoke-static {p2}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_3

    invoke-static {p2}, Lcom/kingreader/framework/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v0, :cond_2

    const-string v2, "TXT"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "UMD"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "PDB"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "HTML"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "HTM"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "XHTML"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/a/b;->b:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b;->b:Ljava/util/List;

    :cond_1
    new-instance v0, Lcom/kingreader/framework/a/a/h;

    invoke-direct {v0, v1, p2, p3, v3}, Lcom/kingreader/framework/a/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;SZ)V

    iput-object p4, v0, Lcom/kingreader/framework/a/a/h;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/kingreader/framework/a/a/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v1, p1

    goto :goto_0
.end method

.method protected b(Ljava/lang/String;S)Lcom/kingreader/framework/a/a/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/kingreader/framework/a/a/b;->b(Ljava/lang/String;Ljava/lang/String;S)Lcom/kingreader/framework/a/a/h;

    move-result-object v0

    return-object v0
.end method
