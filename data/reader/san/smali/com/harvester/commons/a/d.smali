.class final Lcom/harvester/commons/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/graphics/Bitmap;

.field private synthetic b:Lcom/harvester/commons/a/b;


# direct methods
.method constructor <init>(Lcom/harvester/commons/a/b;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/harvester/commons/a/d;->b:Lcom/harvester/commons/a/b;

    iput-object p2, p0, Lcom/harvester/commons/a/d;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/harvester/commons/a/d;->b:Lcom/harvester/commons/a/b;

    iget-object v0, v0, Lcom/harvester/commons/a/b;->a:Lcom/harvester/commons/a/a;

    iget-object v1, p0, Lcom/harvester/commons/a/d;->a:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lcom/harvester/commons/a/a;->a(Lcom/harvester/commons/a/a;Landroid/graphics/Bitmap;)V

    return-void
.end method
