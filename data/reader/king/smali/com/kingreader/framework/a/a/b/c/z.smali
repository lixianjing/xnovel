.class public Lcom/kingreader/framework/a/a/b/c/z;
.super Lcom/kingreader/framework/a/a/b/c/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/kingreader/framework/a/a/b/c/av;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/b/c/av;-><init>()V

    invoke-direct {p0, v0}, Lcom/kingreader/framework/a/a/b/c/n;-><init>(Lcom/kingreader/framework/a/a/b;)V

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "ZIP"

    return-object v0
.end method
