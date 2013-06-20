.class public Lcom/kingreader/framework/a/a/b/b/k;
.super Lcom/kingreader/framework/a/a/b/b/c;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/a/a/g;)V
    .locals 1

    new-instance v0, Lcom/kingreader/framework/a/a/b/c/al;

    invoke-direct {v0, p1}, Lcom/kingreader/framework/a/a/b/c/al;-><init>(Lcom/kingreader/framework/a/a/g;)V

    invoke-direct {p0, v0}, Lcom/kingreader/framework/a/a/b/b/c;-><init>(Lcom/kingreader/framework/a/a/b;)V

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "UMD"

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
