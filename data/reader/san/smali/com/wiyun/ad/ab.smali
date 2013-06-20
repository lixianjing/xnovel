.class final Lcom/wiyun/ad/ab;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Lcom/wiyun/ad/a;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/ab;->a:Lcom/wiyun/ad/a;

    iput-object p2, p0, Lcom/wiyun/ad/ab;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/wiyun/ad/ab;->a:Lcom/wiyun/ad/a;

    invoke-static {v0}, Lcom/wiyun/ad/a;->a(Lcom/wiyun/ad/a;)Lcom/wiyun/ad/an;

    move-result-object v0

    invoke-static {v0}, Lcom/wiyun/ad/ar;->a(Lcom/wiyun/ad/an;)V

    return-void
.end method
