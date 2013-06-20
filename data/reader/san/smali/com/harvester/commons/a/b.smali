.class final Lcom/harvester/commons/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/harvester/commons/b/e;


# instance fields
.field final synthetic a:Lcom/harvester/commons/a/a;


# direct methods
.method constructor <init>(Lcom/harvester/commons/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/harvester/commons/a/b;->a:Lcom/harvester/commons/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/harvester/commons/a/b;->a:Lcom/harvester/commons/a/a;

    iget-object v0, v0, Lcom/harvester/commons/a/a;->c:Lcom/harvester/commons/a/e;

    invoke-static {v0}, Lcom/harvester/commons/a/e;->a(Lcom/harvester/commons/a/e;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/harvester/commons/a/d;

    invoke-direct {v1, p0, p1}, Lcom/harvester/commons/a/d;-><init>(Lcom/harvester/commons/a/b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
