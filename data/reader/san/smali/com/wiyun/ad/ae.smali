.class final Lcom/wiyun/ad/ae;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/wiyun/ad/aa;


# direct methods
.method constructor <init>(Lcom/wiyun/ad/aa;)V
    .locals 0

    iput-object p1, p0, Lcom/wiyun/ad/ae;->a:Lcom/wiyun/ad/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/wiyun/ad/ae;->a:Lcom/wiyun/ad/aa;

    iget-object v0, v0, Lcom/wiyun/ad/aa;->a:Lcom/wiyun/ad/a;

    invoke-virtual {v0}, Lcom/wiyun/ad/a;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "no_sd_card"

    invoke-static {v1}, Lcom/wiyun/ad/aw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
