.class final Lcom/wiyun/ad/w;
.super Ljava/util/TimerTask;


# instance fields
.field final synthetic a:Lcom/wiyun/ad/AdView;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/AdView;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/w;->a:Lcom/wiyun/ad/AdView;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/wiyun/ad/w;->a:Lcom/wiyun/ad/AdView;

    new-instance v1, Lcom/wiyun/ad/aj;

    invoke-direct {v1, p0}, Lcom/wiyun/ad/aj;-><init>(Lcom/wiyun/ad/w;)V

    invoke-virtual {v0, v1}, Lcom/wiyun/ad/AdView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
