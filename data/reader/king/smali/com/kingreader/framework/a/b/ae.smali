.class public Lcom/kingreader/framework/a/b/ae;
.super Ljava/lang/Object;


# instance fields
.field public d:Lcom/kingreader/framework/a/b/z;

.field public e:Lcom/kingreader/framework/a/b/m;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/a/b/z;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/a/b/ae;-><init>(Lcom/kingreader/framework/a/b/z;Lcom/kingreader/framework/a/b/m;)V

    return-void
.end method

.method constructor <init>(Lcom/kingreader/framework/a/b/z;Lcom/kingreader/framework/a/b/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kingreader/framework/a/b/ae;->d:Lcom/kingreader/framework/a/b/z;

    iput-object p2, p0, Lcom/kingreader/framework/a/b/ae;->e:Lcom/kingreader/framework/a/b/m;

    return-void
.end method
