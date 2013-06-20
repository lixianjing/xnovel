.class final Lcom/wiyun/ad/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/wiyun/ad/aa;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/ad;->a:Lcom/wiyun/ad/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/wiyun/ad/ad;->a:Lcom/wiyun/ad/aa;

    iget-object v0, v0, Lcom/wiyun/ad/aa;->a:Lcom/wiyun/ad/a;

    invoke-virtual {v0}, Lcom/wiyun/ad/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/wiyun/ad/AdView;

    iget-object v1, p0, Lcom/wiyun/ad/ad;->a:Lcom/wiyun/ad/aa;

    invoke-static {v1}, Lcom/wiyun/ad/aa;->a(Lcom/wiyun/ad/aa;)I

    move-result v1

    iget-object v2, p0, Lcom/wiyun/ad/ad;->a:Lcom/wiyun/ad/aa;

    invoke-static {v2}, Lcom/wiyun/ad/aa;->b(Lcom/wiyun/ad/aa;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/wiyun/ad/AdView;->a(ILjava/lang/String;)V

    return-void
.end method
