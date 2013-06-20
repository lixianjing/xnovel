.class Lcom/umeng/api/activity/UpdateStatusActivity$3;
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
    iput-object p1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$3;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    .line 504
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .parameter "msg"

    .prologue
    .line 509
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 510
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 512
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$3;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->nickName:Ljava/lang/String;
    invoke-static {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$6(Lcom/umeng/api/activity/UpdateStatusActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 514
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$3;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->tvNikeName:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$7(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f53\u524d\u8d26\u53f7: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity$3;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->nickName:Ljava/lang/String;
    invoke-static {v3}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$6(Lcom/umeng/api/activity/UpdateStatusActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$3;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    const-string v2, "SNS"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/umeng/api/activity/UpdateStatusActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 516
    .local v0, settings:Landroid/content/SharedPreferences;
    sget-object v1, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sget-object v2, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne v1, v2, :cond_1

    .line 518
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "renr_nick"

    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity$3;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->nickName:Ljava/lang/String;
    invoke-static {v3}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$6(Lcom/umeng/api/activity/UpdateStatusActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 534
    .end local v0           #settings:Landroid/content/SharedPreferences;
    :cond_0
    :goto_0
    return-void

    .line 520
    .restart local v0       #settings:Landroid/content/SharedPreferences;
    :cond_1
    sget-object v1, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sget-object v2, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne v1, v2, :cond_2

    .line 522
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sina_nick"

    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity$3;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->nickName:Ljava/lang/String;
    invoke-static {v3}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$6(Lcom/umeng/api/activity/UpdateStatusActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 524
    :cond_2
    sget-object v1, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sget-object v2, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne v1, v2, :cond_0

    .line 526
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "tenc_nick"

    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity$3;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->nickName:Ljava/lang/String;
    invoke-static {v3}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$6(Lcom/umeng/api/activity/UpdateStatusActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 531
    .end local v0           #settings:Landroid/content/SharedPreferences;
    :cond_3
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$3;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->tvNikeName:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$7(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/widget/TextView;

    move-result-object v1

    const-string v2, "\u5f53\u524d\u8d26\u53f7\uff1a\u83b7\u53d6\u5931\u8d25"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
