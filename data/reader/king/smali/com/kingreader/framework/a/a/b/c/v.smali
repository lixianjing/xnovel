.class public Lcom/kingreader/framework/a/a/b/c/v;
.super Lcom/kingreader/framework/a/a/b/c/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lcom/kingreader/framework/a/a/b/c/ac;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/b/c/ac;-><init>()V

    invoke-direct {p0, v0}, Lcom/kingreader/framework/a/a/b/c/n;-><init>(Lcom/kingreader/framework/a/a/b;)V

    return-void
.end method


# virtual methods
.method public n()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "RAR"

    return-object v0
.end method
