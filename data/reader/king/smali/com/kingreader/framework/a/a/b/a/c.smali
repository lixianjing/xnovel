.class Lcom/kingreader/framework/a/a/b/a/c;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/b/a;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/a/a/b/a/a;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/a/a/b/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/a/a/b/a/c;->a:Lcom/kingreader/framework/a/a/b/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/b/i;)V
    .locals 4

    iget v0, p1, Lorg/b/i;->d:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/b/a/c;->a:Lcom/kingreader/framework/a/a/b/a/a;

    iget-object v1, p1, Lorg/b/i;->e:Ljava/lang/String;

    iget-object v2, p1, Lorg/b/i;->e:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingreader/framework/a/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/String;S)Z

    :cond_0
    return-void
.end method
