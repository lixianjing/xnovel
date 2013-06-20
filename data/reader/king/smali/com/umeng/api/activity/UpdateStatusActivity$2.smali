.class Lcom/umeng/api/activity/UpdateStatusActivity$2;
.super Landroid/os/Handler;
.source "UpdateStatusActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/api/activity/UpdateStatusActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 472
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 473
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_1

    .line 475
    invoke-static {}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$3()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$4()Landroid/widget/EditText;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 477
    invoke-static {v2}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$5(I)V

    .line 478
    sget-object v1, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sget-object v2, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne v1, v2, :cond_2

    .line 480
    invoke-static {}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$3()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "renr_default_msg"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    .local v0, tmp:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$4()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 494
    .end local v0           #tmp:Ljava/lang/String;
    :cond_0
    :goto_0
    invoke-static {}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$4()Landroid/widget/EditText;

    move-result-object v1

    const-string v2, "\u8bf4\u70b9\u4ec0\u4e48..."

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 501
    :cond_1
    :goto_1
    return-void

    .line 483
    :cond_2
    sget-object v1, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sget-object v2, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne v1, v2, :cond_3

    .line 485
    invoke-static {}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$3()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "sina_default_msg"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    .restart local v0       #tmp:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$4()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 488
    .end local v0           #tmp:Ljava/lang/String;
    :cond_3
    sget-object v1, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sget-object v2, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne v1, v2, :cond_0

    .line 490
    invoke-static {}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$3()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "tenc_default_msg"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 491
    .restart local v0       #tmp:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$4()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 498
    .end local v0           #tmp:Ljava/lang/String;
    :cond_4
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$5(I)V

    goto :goto_1
.end method
