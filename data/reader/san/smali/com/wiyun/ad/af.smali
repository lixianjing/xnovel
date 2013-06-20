.class final Lcom/wiyun/ad/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/wiyun/ad/aa;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lcom/wiyun/ad/aa;I)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/af;->a:Lcom/wiyun/ad/aa;

    iput p2, p0, Lcom/wiyun/ad/af;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/wiyun/ad/af;->a:Lcom/wiyun/ad/aa;

    iget-object v0, v0, Lcom/wiyun/ad/aa;->a:Lcom/wiyun/ad/a;

    invoke-virtual {v0}, Lcom/wiyun/ad/a;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/wiyun/ad/AdView;

    iget v1, p0, Lcom/wiyun/ad/af;->b:I

    invoke-virtual {v0, v1}, Lcom/wiyun/ad/AdView;->a(I)V

    return-void
.end method
