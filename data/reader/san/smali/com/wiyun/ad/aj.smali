.class final Lcom/wiyun/ad/aj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/wiyun/ad/w;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/w;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/aj;->a:Lcom/wiyun/ad/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/aj;->a:Lcom/wiyun/ad/w;

    iget-object v0, v0, Lcom/wiyun/ad/w;->a:Lcom/wiyun/ad/AdView;

    invoke-virtual {v0}, Lcom/wiyun/ad/AdView;->requestAd()V

    return-void
.end method
