.class final Lcom/wiyun/ad/ag;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Lcom/wiyun/ad/aa;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/ag;->a:Lcom/wiyun/ad/aa;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/wiyun/ad/ag;->a:Lcom/wiyun/ad/aa;

    iget-object v0, v0, Lcom/wiyun/ad/aa;->a:Lcom/wiyun/ad/a;

    invoke-virtual {v0}, Lcom/wiyun/ad/a;->getContext()Landroid/content/Context;

    iget-object v0, p0, Lcom/wiyun/ad/ag;->a:Lcom/wiyun/ad/aa;

    iget-object v0, v0, Lcom/wiyun/ad/aa;->a:Lcom/wiyun/ad/a;

    invoke-static {v0}, Lcom/wiyun/ad/a;->a(Lcom/wiyun/ad/a;)Lcom/wiyun/ad/an;

    move-result-object v0

    const-string v1, "download_complete"

    invoke-static {v0, v1}, Lcom/wiyun/ad/ar;->a(Lcom/wiyun/ad/an;Ljava/lang/String;)V

    return-void
.end method
