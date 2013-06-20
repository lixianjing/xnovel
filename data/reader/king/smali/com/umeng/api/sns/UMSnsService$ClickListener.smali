.class Lcom/umeng/api/sns/UMSnsService$ClickListener;
.super Ljava/lang/Object;
.source "UMSnsService.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/api/sns/UMSnsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ClickListener"
.end annotation


# instance fields
.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .parameter "c"

    .prologue
    .line 717
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 719
    iput-object p1, p0, Lcom/umeng/api/sns/UMSnsService$ClickListener;->c:Landroid/content/Context;

    .line 720
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "view"

    .prologue
    const/4 v4, 0x0

    .line 724
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 726
    .local v0, viewId:I
    iget-object v1, p0, Lcom/umeng/api/sns/UMSnsService$ClickListener;->c:Landroid/content/Context;

    const-string v2, "id"

    invoke-static {}, Lcom/umeng/api/sns/UMSnsService;->access$4()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 728
    sget-object v1, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sput-object v1, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    .line 729
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 730
    const/4 v1, 0x1

    #calls: Lcom/umeng/api/sns/UMSnsService;->myDismiss(I)V
    invoke-static {v1}, Lcom/umeng/api/sns/UMSnsService;->access$5(I)V

    .line 744
    :cond_0
    :goto_0
    return-void

    .line 732
    :cond_1
    iget-object v1, p0, Lcom/umeng/api/sns/UMSnsService$ClickListener;->c:Landroid/content/Context;

    const-string v2, "id"

    invoke-static {}, Lcom/umeng/api/sns/UMSnsService;->access$6()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 734
    sget-object v1, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sput-object v1, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    .line 735
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 736
    const/4 v1, 0x2

    #calls: Lcom/umeng/api/sns/UMSnsService;->myDismiss(I)V
    invoke-static {v1}, Lcom/umeng/api/sns/UMSnsService;->access$5(I)V

    goto :goto_0

    .line 738
    :cond_2
    iget-object v1, p0, Lcom/umeng/api/sns/UMSnsService$ClickListener;->c:Landroid/content/Context;

    const-string v2, "id"

    invoke-static {}, Lcom/umeng/api/sns/UMSnsService;->access$7()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 740
    sget-object v1, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sput-object v1, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    .line 741
    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    .line 742
    const/4 v1, 0x3

    #calls: Lcom/umeng/api/sns/UMSnsService;->myDismiss(I)V
    invoke-static {v1}, Lcom/umeng/api/sns/UMSnsService;->access$5(I)V

    goto :goto_0
.end method
