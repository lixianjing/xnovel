.class Lcom/umeng/api/activity/UpdateStatusActivity$5;
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


# instance fields
.field final synthetic this$0:Lcom/umeng/api/activity/UpdateStatusActivity;


# direct methods
.method constructor <init>(Lcom/umeng/api/activity/UpdateStatusActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    .line 604
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8
    .parameter "msg"

    .prologue
    const/4 v2, -0x1

    const/16 v7, 0x96

    const/16 v6, 0x11

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 609
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 610
    invoke-static {}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$10()Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

    move-result-object v1

    if-nez v1, :cond_7

    .line 612
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v4, :cond_6

    .line 614
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->flag:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;
    invoke-static {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$11(Lcom/umeng/api/activity/UpdateStatusActivity;)Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    move-result-object v1

    sget-object v2, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;->UPDATED:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    if-ne v1, v2, :cond_2

    .line 616
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    invoke-virtual {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 617
    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->toastUpdated:Ljava/lang/String;
    invoke-static {v3}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$12(Lcom/umeng/api/activity/UpdateStatusActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/api/common/Util;->getResourceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 616
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 618
    .local v0, toast:Landroid/widget/Toast;
    invoke-virtual {v0, v6, v5, v7}, Landroid/widget/Toast;->setGravity(III)V

    .line 619
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 667
    .end local v0           #toast:Landroid/widget/Toast;
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$0(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$0(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 669
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$0(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 671
    :cond_1
    return-void

    .line 621
    :cond_2
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->flag:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;
    invoke-static {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$11(Lcom/umeng/api/activity/UpdateStatusActivity;)Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    move-result-object v1

    sget-object v2, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;->REPEATED:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    if-ne v1, v2, :cond_3

    .line 623
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    invoke-virtual {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 624
    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->toastRepeated:Ljava/lang/String;
    invoke-static {v3}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$13(Lcom/umeng/api/activity/UpdateStatusActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/api/common/Util;->getResourceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 623
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 625
    .restart local v0       #toast:Landroid/widget/Toast;
    invoke-virtual {v0, v6, v5, v7}, Landroid/widget/Toast;->setGravity(III)V

    .line 626
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 628
    .end local v0           #toast:Landroid/widget/Toast;
    :cond_3
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->flag:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;
    invoke-static {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$11(Lcom/umeng/api/activity/UpdateStatusActivity;)Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    move-result-object v1

    sget-object v2, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;->FILE_TO_LARGE:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    if-ne v1, v2, :cond_4

    .line 630
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    invoke-virtual {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 631
    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->toastFileToLarge:Ljava/lang/String;
    invoke-static {v3}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$14(Lcom/umeng/api/activity/UpdateStatusActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/api/common/Util;->getResourceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 630
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 632
    .restart local v0       #toast:Landroid/widget/Toast;
    invoke-virtual {v0, v6, v5, v7}, Landroid/widget/Toast;->setGravity(III)V

    .line 633
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 635
    .end local v0           #toast:Landroid/widget/Toast;
    :cond_4
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->flag:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;
    invoke-static {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$11(Lcom/umeng/api/activity/UpdateStatusActivity;)Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    move-result-object v1

    sget-object v2, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;->SEND_TIME_EXTENDS_LIMIT:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    if-ne v1, v2, :cond_5

    .line 637
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    invoke-virtual {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 638
    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->toastExtendSendLimit:Ljava/lang/String;
    invoke-static {v3}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$15(Lcom/umeng/api/activity/UpdateStatusActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/api/common/Util;->getResourceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 637
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 639
    .restart local v0       #toast:Landroid/widget/Toast;
    invoke-virtual {v0, v6, v5, v7}, Landroid/widget/Toast;->setGravity(III)V

    .line 640
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 644
    .end local v0           #toast:Landroid/widget/Toast;
    :cond_5
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    invoke-virtual {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 645
    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->toastNetworkUnavailable:Ljava/lang/String;
    invoke-static {v3}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$16(Lcom/umeng/api/activity/UpdateStatusActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/api/common/Util;->getResourceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 644
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 646
    .restart local v0       #toast:Landroid/widget/Toast;
    invoke-virtual {v0, v6, v5, v7}, Landroid/widget/Toast;->setGravity(III)V

    .line 647
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 650
    .end local v0           #toast:Landroid/widget/Toast;
    :cond_6
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_0

    .line 652
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->catchedException:Lcom/umeng/api/exp/UMSNSException;
    invoke-static {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$17(Lcom/umeng/api/activity/UpdateStatusActivity;)Lcom/umeng/api/exp/UMSNSException;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/api/common/Manager;->catchedException(Lcom/umeng/api/exp/UMSNSException;)V

    goto/16 :goto_0

    .line 657
    :cond_7
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v4, :cond_8

    .line 659
    invoke-static {}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$10()Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->flag:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;
    invoke-static {v2}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$11(Lcom/umeng/api/activity/UpdateStatusActivity;)Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    move-result-object v2

    sget-object v3, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    invoke-interface {v1, v2, v3}, Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;->onDataSendFinished(Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)V

    goto/16 :goto_0

    .line 661
    :cond_8
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_0

    .line 663
    invoke-static {}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$10()Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity$5;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->catchedException:Lcom/umeng/api/exp/UMSNSException;
    invoke-static {v2}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$17(Lcom/umeng/api/activity/UpdateStatusActivity;)Lcom/umeng/api/exp/UMSNSException;

    move-result-object v2

    sget-object v3, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    invoke-interface {v1, v2, v3}, Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;->onDataSendFailedWithException(Lcom/umeng/api/exp/UMSNSException;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)V

    goto/16 :goto_0
.end method
