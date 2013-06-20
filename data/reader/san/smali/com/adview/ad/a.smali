.class final Lcom/adview/ad/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/adview/ad/KyAdView;


# direct methods
.method constructor <init>(Lcom/adview/ad/KyAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/adview/ad/a;->a:Lcom/adview/ad/KyAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adview/ad/a;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v1}, Lcom/adview/ad/KyAdView;->a(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/RetAdBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adview/ad/RetAdBean;->getAdLink()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/String;

    const-string v3, "http://"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    const-string v4, "http://"

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    iget-object v2, p0, Lcom/adview/ad/a;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v2}, Lcom/adview/ad/KyAdView;->d(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/ApplyAdBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adview/ad/ApplyAdBean;->getTestMode()I

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/adview/ad/a;->a:Lcom/adview/ad/KyAdView;

    iget-object v3, p0, Lcom/adview/ad/a;->a:Lcom/adview/ad/KyAdView;

    invoke-static {v3}, Lcom/adview/ad/KyAdView;->e(Lcom/adview/ad/KyAdView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/adview/ad/KyAdView;->a(Lcom/adview/ad/KyAdView;Ljava/lang/String;)V

    :cond_0
    const-string v2, "AdViewAd"

    const-string v3, "Begin OnClick action....."

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
