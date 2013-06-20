.class final Lcom/wiyun/ad/ak;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Lcom/wiyun/ad/n;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/n;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/ak;->a:Lcom/wiyun/ad/n;

    iput-object p2, p0, Lcom/wiyun/ad/ak;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/ak;->a:Lcom/wiyun/ad/n;

    iget-object v0, v0, Lcom/wiyun/ad/n;->a:Lcom/wiyun/ad/AdView;

    invoke-static {v0}, Lcom/wiyun/ad/AdView;->e(Lcom/wiyun/ad/AdView;)Lcom/wiyun/ad/an;

    move-result-object v0

    invoke-static {v0}, Lcom/wiyun/ad/ar;->a(Lcom/wiyun/ad/an;)V

    return-void
.end method
