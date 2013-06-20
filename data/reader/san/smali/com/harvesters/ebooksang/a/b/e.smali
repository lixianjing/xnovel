.class public final Lcom/harvesters/ebooksang/a/b/e;
.super Lcom/harvesters/ebooksang/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harvesters/ebooksang/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/e;->g()Lcom/harvesters/ebooksang/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/f;->a()Lcom/harvesters/ebooksang/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/e;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/harvesters/ebooksang/b/a/c;->a(Landroid/content/Context;)Lcom/harvester/commons/types/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/harvesters/ebooksang/a/b/g;

    invoke-direct {v0, p0}, Lcom/harvesters/ebooksang/a/b/g;-><init>(Lcom/harvesters/ebooksang/a/c;)V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/e;->g()Lcom/harvesters/ebooksang/a/f;

    move-result-object v1

    invoke-virtual {v1, v0, p3, p4}, Lcom/harvesters/ebooksang/a/f;->a(Lcom/harvesters/ebooksang/a/d;ZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/harvesters/ebooksang/e/d;

    invoke-direct {v0}, Lcom/harvesters/ebooksang/e/d;-><init>()V

    new-instance v1, Lcom/harvesters/ebooksang/a/b/c;

    invoke-direct {v1, p0, v0}, Lcom/harvesters/ebooksang/a/b/c;-><init>(Lcom/harvesters/ebooksang/a/c;Lcom/harvesters/ebooksang/e/d;)V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/e;->g()Lcom/harvesters/ebooksang/a/f;

    move-result-object v0

    invoke-virtual {v0, v1, p3, p4}, Lcom/harvesters/ebooksang/a/f;->a(Lcom/harvesters/ebooksang/a/d;ZZ)V

    goto :goto_0

    :cond_2
    const-string v0, "bookmark_article"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/e;->g()Lcom/harvesters/ebooksang/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/f;->a()Lcom/harvesters/ebooksang/a/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/e;->g()Lcom/harvesters/ebooksang/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/f;->b()V

    :goto_1
    const-string v0, "bookmark_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/e/b;

    new-instance v1, Lcom/harvesters/ebooksang/a/b/c;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/e;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/b;->b()I

    move-result v3

    invoke-static {v2, v3}, Lcom/harvesters/ebooksang/b/a/c;->a(Landroid/content/Context;I)Lcom/harvesters/ebooksang/e/d;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/harvesters/ebooksang/a/b/c;-><init>(Lcom/harvesters/ebooksang/a/c;Lcom/harvesters/ebooksang/e/d;)V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/e;->g()Lcom/harvesters/ebooksang/a/f;

    move-result-object v2

    invoke-virtual {v2, v1, v5, v5}, Lcom/harvesters/ebooksang/a/f;->a(Lcom/harvesters/ebooksang/a/d;ZZ)V

    new-instance v1, Lcom/harvesters/ebooksang/a/b/f;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/e;->c()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/b;->d()I

    move-result v3

    invoke-static {v2, v3}, Lcom/harvesters/ebooksang/b/a/a;->a(Landroid/content/Context;I)Lcom/harvesters/ebooksang/e/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/b;->h()I

    move-result v0

    invoke-direct {v1, p0, v2, v0}, Lcom/harvesters/ebooksang/a/b/f;-><init>(Lcom/harvesters/ebooksang/a/c;Lcom/harvesters/ebooksang/e/a;I)V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/e;->g()Lcom/harvesters/ebooksang/a/f;

    move-result-object v0

    invoke-virtual {v0, v1, v5, v4}, Lcom/harvesters/ebooksang/a/f;->a(Lcom/harvesters/ebooksang/a/d;ZZ)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/harvesters/ebooksang/a/b/g;

    invoke-direct {v0, p0}, Lcom/harvesters/ebooksang/a/b/g;-><init>(Lcom/harvesters/ebooksang/a/c;)V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/e;->g()Lcom/harvesters/ebooksang/a/f;

    move-result-object v1

    invoke-virtual {v1, v0, v5, v5}, Lcom/harvesters/ebooksang/a/f;->a(Lcom/harvesters/ebooksang/a/d;ZZ)V

    goto :goto_1

    :cond_4
    const-string v0, "article_next_cate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "cate_sub_key"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/e/a;

    new-instance v1, Lcom/harvesters/ebooksang/a/b/f;

    invoke-direct {v1, p0, v0, v4, v4}, Lcom/harvesters/ebooksang/a/b/f;-><init>(Lcom/harvesters/ebooksang/a/c;Lcom/harvesters/ebooksang/e/a;IZ)V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/e;->g()Lcom/harvesters/ebooksang/a/f;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v4}, Lcom/harvesters/ebooksang/a/f;->a(Lcom/harvesters/ebooksang/a/d;ZZ)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "article_pre_cate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/e;->g()Lcom/harvesters/ebooksang/a/f;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lcom/harvesters/ebooksang/a/f;->a(ZZ)Z

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/e;->g()Lcom/harvesters/ebooksang/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/f;->a()Lcom/harvesters/ebooksang/a/d;

    move-result-object v0

    instance-of v0, v0, Lcom/harvesters/ebooksang/a/b/f;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/harvesters/ebooksang/Ebook;->c()Lcom/harvesters/ebooksang/a/c/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/harvesters/ebooksang/a/c/a;->a(Z)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "back"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/e;->g()Lcom/harvesters/ebooksang/a/f;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/harvesters/ebooksang/a/f;->a(ZZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
