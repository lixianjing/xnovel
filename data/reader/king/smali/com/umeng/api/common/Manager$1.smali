.class Lcom/umeng/api/common/Manager$1;
.super Ljava/lang/Object;
.source "Manager.java"

# interfaces
.implements Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/api/common/Manager;->catchedException(Lcom/umeng/api/exp/UMSNSException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onComplete(Landroid/os/Bundle;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)V
    .locals 5
    .parameter "value"
    .parameter "platform"

    .prologue
    .line 574
    const-string v2, "uid"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 575
    .local v1, uid:Ljava/lang/String;
    sget-object v2, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    const-string v3, "SNS"

    const/4 v4, 0x3

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 576
    .local v0, settings:Landroid/content/SharedPreferences;
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "renr_uid"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 577
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "renr_token"

    const-string v4, "accesstoken"

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 578
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "renr_nick"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 579
    return-void
.end method

.method public onError(Lcom/umeng/api/exp/UMSNSException;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)V
    .locals 0
    .parameter "e"
    .parameter "platform"

    .prologue
    .line 583
    invoke-virtual {p1}, Lcom/umeng/api/exp/UMSNSException;->printStackTrace()V

    .line 584
    return-void
.end method
