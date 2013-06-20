.class public Lcom/kingreader/framework/a/a/b/b/j;
.super Lcom/kingreader/framework/a/a/b/b/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/kingreader/framework/a/a/b/b/n;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/b/b/n;-><init>()V

    invoke-direct {p0, v0}, Lcom/kingreader/framework/a/a/b/b/c;-><init>(Lcom/kingreader/framework/a/a/b;)V

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "RAR"

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
