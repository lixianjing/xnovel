.class final Lcom/wiyun/ad/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/wiyun/ad/aa;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/ai;->a:Lcom/wiyun/ad/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/ai;->a:Lcom/wiyun/ad/aa;

    iget-object v0, v0, Lcom/wiyun/ad/aa;->a:Lcom/wiyun/ad/a;

    invoke-virtual {v0}, Lcom/wiyun/ad/a;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/wiyun/ad/AdView;

    invoke-virtual {p0}, Lcom/wiyun/ad/AdView;->a()V

    return-void
.end method
