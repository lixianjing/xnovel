.class Lcom/kingreader/framework/a/a/b/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/a/a/b/c/a;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/a/a/b/c/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/c/c;->a:Lcom/kingreader/framework/a/a/b/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/b/i;)V
    .locals 4

    iget v0, p1, Lorg/b/i;->d:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/c/c;->a:Lcom/kingreader/framework/a/a/b/c/a;

    iget-object v1, p1, Lorg/b/i;->e:Ljava/lang/String;

    iget-object v2, p1, Lorg/b/i;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/kingreader/framework/a/a/b/c/a;->a(Lcom/kingreader/framework/a/a/b/c/a;Ljava/lang/String;Ljava/lang/String;S)Lcom/kingreader/framework/a/a/h;

    :cond_0
    return-void
.end method
