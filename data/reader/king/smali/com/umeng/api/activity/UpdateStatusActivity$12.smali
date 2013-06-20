.class Lcom/umeng/api/activity/UpdateStatusActivity$12;
.super Ljava/lang/Object;
.source "UpdateStatusActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/api/activity/UpdateStatusActivity;->onStart()V
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
    iput-object p1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$12;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 278
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 280
    :try_start_0
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$12;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity$12;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    sget-object v3, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    invoke-static {v2, v3}, Lcom/umeng/api/sns/UMSnsService;->getUserNickname(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)Ljava/lang/String;

    move-result-object v2

    #setter for: Lcom/umeng/api/activity/UpdateStatusActivity;->nickName:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$24(Lcom/umeng/api/activity/UpdateStatusActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/umeng/api/exp/UMSNSException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :goto_0
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$12;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->updateNickNameHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$25(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 286
    return-void

    .line 281
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 282
    .local v0, e:Lcom/umeng/api/exp/UMSNSException;
    invoke-virtual {v0}, Lcom/umeng/api/exp/UMSNSException;->printStackTrace()V

    .line 283
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$12;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    const-string v2, "\u83b7\u53d6\u5931\u8d25"

    #setter for: Lcom/umeng/api/activity/UpdateStatusActivity;->nickName:Ljava/lang/String;
    invoke-static {v1, v2}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$24(Lcom/umeng/api/activity/UpdateStatusActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
