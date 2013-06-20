.class Lcom/umeng/api/activity/UpdateStatusActivity$13;
.super Ljava/lang/Object;
.source "UpdateStatusActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/api/activity/UpdateStatusActivity;->executeUpdateBackground()V
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
    iput-object p1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$13;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 324
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 326
    sget-object v1, Lcom/umeng/api/common/SnsParams;->TYPE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    sget-object v2, Lcom/umeng/api/common/SnsParams$INFOR_TYPE;->PICTURE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    if-ne v1, v2, :cond_1

    .line 328
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$13;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity$13;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    sget-object v3, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    iget-object v4, p0, Lcom/umeng/api/activity/UpdateStatusActivity$13;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->newStatus:Ljava/lang/String;
    invoke-static {v4}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$26(Lcom/umeng/api/activity/UpdateStatusActivity;)Ljava/lang/String;

    move-result-object v4

    .line 329
    sget-object v5, Lcom/umeng/api/common/SnsParams;->PICTURE:[B

    .line 328
    invoke-static {v2, v3, v4, v5}, Lcom/umeng/api/sns/UMSnsService;->update(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;Ljava/lang/String;[B)Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    move-result-object v2

    #setter for: Lcom/umeng/api/activity/UpdateStatusActivity;->flag:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;
    invoke-static {v1, v2}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$27(Lcom/umeng/api/activity/UpdateStatusActivity;Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;)V

    .line 330
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$13;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->handler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$28(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    sget-object v1, Lcom/umeng/api/common/SnsParams;->TYPE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    sget-object v2, Lcom/umeng/api/common/SnsParams$INFOR_TYPE;->TEXT:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    if-ne v1, v2, :cond_0

    .line 334
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$13;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity$13;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    sget-object v3, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    iget-object v4, p0, Lcom/umeng/api/activity/UpdateStatusActivity$13;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->newStatus:Ljava/lang/String;
    invoke-static {v4}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$26(Lcom/umeng/api/activity/UpdateStatusActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/umeng/api/sns/UMSnsService;->update(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;Ljava/lang/String;)Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    move-result-object v2

    #setter for: Lcom/umeng/api/activity/UpdateStatusActivity;->flag:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;
    invoke-static {v1, v2}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$27(Lcom/umeng/api/activity/UpdateStatusActivity;Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;)V

    .line 335
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$13;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->handler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$28(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Lcom/umeng/api/exp/UMSNSException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 337
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 339
    .local v0, e:Lcom/umeng/api/exp/UMSNSException;
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$13;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #setter for: Lcom/umeng/api/activity/UpdateStatusActivity;->catchedException:Lcom/umeng/api/exp/UMSNSException;
    invoke-static {v1, v0}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$29(Lcom/umeng/api/activity/UpdateStatusActivity;Lcom/umeng/api/exp/UMSNSException;)V

    .line 340
    const-string v1, "UMengShare Exception"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "errCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/umeng/api/exp/UMSNSException;->getErrorCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", description: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/umeng/api/exp/UMSNSException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$13;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->handler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$28(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 343
    .end local v0           #e:Lcom/umeng/api/exp/UMSNSException;
    :catch_1
    move-exception v1

    move-object v0, v1

    .line 345
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
