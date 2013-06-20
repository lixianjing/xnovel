.class public final Lcom/harvesters/ebooksang/a/d/a;
.super Lcom/harvesters/ebooksang/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harvesters/ebooksang/a/c;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 2

    const-string v0, "top"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/d/a;->g()Lcom/harvesters/ebooksang/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/f;->a()Lcom/harvesters/ebooksang/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/harvesters/ebooksang/a/d/k;

    invoke-direct {v0, p0}, Lcom/harvesters/ebooksang/a/d/k;-><init>(Lcom/harvesters/ebooksang/a/c;)V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/d/a;->g()Lcom/harvesters/ebooksang/a/f;

    move-result-object v1

    invoke-virtual {v1, v0, p3, p4}, Lcom/harvesters/ebooksang/a/f;->a(Lcom/harvesters/ebooksang/a/d;ZZ)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x1

    const-string v0, "back"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/d/a;->g()Lcom/harvesters/ebooksang/a/f;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/harvesters/ebooksang/a/f;->a(ZZ)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
