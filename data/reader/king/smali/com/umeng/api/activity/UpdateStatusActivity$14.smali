.class Lcom/umeng/api/activity/UpdateStatusActivity$14;
.super Ljava/lang/Object;
.source "UpdateStatusActivity.java"

# interfaces
.implements Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/api/activity/UpdateStatusActivity;->doUpdateBackground()V
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
    iput-object p1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$14;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    .line 390
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Landroid/os/Bundle;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)V
    .locals 1
    .parameter "value"
    .parameter "platform"

    .prologue
    .line 394
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity$14;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #calls: Lcom/umeng/api/activity/UpdateStatusActivity;->executeUpdateBackground()V
    invoke-static {v0}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$30(Lcom/umeng/api/activity/UpdateStatusActivity;)V

    .line 395
    return-void
.end method

.method public onError(Lcom/umeng/api/exp/UMSNSException;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)V
    .locals 0
    .parameter "e"
    .parameter "platform"

    .prologue
    .line 400
    return-void
.end method
