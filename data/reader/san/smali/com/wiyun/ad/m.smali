.class final Lcom/wiyun/ad/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/wiyun/ad/i;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/i;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/m;->a:Lcom/wiyun/ad/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/m;->a:Lcom/wiyun/ad/i;

    iget-object v0, v0, Lcom/wiyun/ad/i;->a:Lcom/wiyun/ad/AdView;

    invoke-static {v0}, Lcom/wiyun/ad/AdView;->d(Lcom/wiyun/ad/AdView;)V

    return-void
.end method
