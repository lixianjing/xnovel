.class Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "OauthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/api/activity/OauthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AuthWebViewClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/api/activity/OauthActivity;


# direct methods
.method private constructor <init>(Lcom/umeng/api/activity/OauthActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;->this$0:Lcom/umeng/api/activity/OauthActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/umeng/api/activity/OauthActivity;Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 157
    invoke-direct {p0, p1}, Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;-><init>(Lcom/umeng/api/activity/OauthActivity;)V

    return-void
.end method

.method private doWaitUrl(Ljava/lang/String;)V
    .locals 8
    .parameter "url"

    .prologue
    const/4 v7, 0x0

    .line 229
    iget-object v4, p0, Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;->this$0:Lcom/umeng/api/activity/OauthActivity;

    const/4 v5, 0x1

    #setter for: Lcom/umeng/api/activity/OauthActivity;->flag:I
    invoke-static {v4, v5}, Lcom/umeng/api/activity/OauthActivity;->access$6(Lcom/umeng/api/activity/OauthActivity;I)V

    .line 230
    invoke-static {p1}, Lcom/umeng/api/common/Util;->parseUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 231
    .local v3, values:Landroid/os/Bundle;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 233
    .local v2, token:Lorg/json/JSONObject;
    :try_start_0
    const-string v4, "uid"

    const-string v5, "uid"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 234
    const-string v4, "key"

    const-string v5, "access_key"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    const-string v4, "secret"

    const-string v5, "access_secret"

    invoke-virtual {v3, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    iget-object v4, p0, Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;->this$0:Lcom/umeng/api/activity/OauthActivity;

    const-string v5, "SNS"

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Lcom/umeng/api/activity/OauthActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 240
    .local v1, settings:Landroid/content/SharedPreferences;
    sget-object v4, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sget-object v5, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne v4, v5, :cond_2

    .line 242
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "renr_uid"

    const-string v6, "uid"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 243
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "renr_token"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 244
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "renr_nick"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 259
    :cond_0
    :goto_1
    iget-object v4, p0, Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;->this$0:Lcom/umeng/api/activity/OauthActivity;

    invoke-virtual {v4}, Lcom/umeng/api/activity/OauthActivity;->finish()V

    .line 261
    iget-object v4, p0, Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;->this$0:Lcom/umeng/api/activity/OauthActivity;

    #getter for: Lcom/umeng/api/activity/OauthActivity;->mListener:Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;
    invoke-static {v4}, Lcom/umeng/api/activity/OauthActivity;->access$3(Lcom/umeng/api/activity/OauthActivity;)Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 263
    iget-object v4, p0, Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;->this$0:Lcom/umeng/api/activity/OauthActivity;

    #getter for: Lcom/umeng/api/activity/OauthActivity;->mListener:Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;
    invoke-static {v4}, Lcom/umeng/api/activity/OauthActivity;->access$3(Lcom/umeng/api/activity/OauthActivity;)Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;

    move-result-object v4

    sget-object v5, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    invoke-interface {v4, v3, v5}, Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;->onComplete(Landroid/os/Bundle;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)V

    .line 265
    :cond_1
    return-void

    .line 236
    .end local v1           #settings:Landroid/content/SharedPreferences;
    :catch_0
    move-exception v4

    move-object v0, v4

    .line 237
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 246
    .end local v0           #e:Lorg/json/JSONException;
    .restart local v1       #settings:Landroid/content/SharedPreferences;
    :cond_2
    sget-object v4, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sget-object v5, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne v4, v5, :cond_3

    .line 248
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "sina_uid"

    const-string v6, "uid"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 249
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "sina_token"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 250
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "sina_nick"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    .line 252
    :cond_3
    sget-object v4, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sget-object v5, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne v4, v5, :cond_0

    .line 254
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "tenc_uid"

    const-string v6, "uid"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 255
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "tenc_token"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 256
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "tenc_nick"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .parameter "view"
    .parameter "url"

    .prologue
    .line 214
    iget-object v0, p0, Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;->this$0:Lcom/umeng/api/activity/OauthActivity;

    #getter for: Lcom/umeng/api/activity/OauthActivity;->handler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/umeng/api/activity/OauthActivity;->access$4(Lcom/umeng/api/activity/OauthActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 215
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;->this$0:Lcom/umeng/api/activity/OauthActivity;

    #getter for: Lcom/umeng/api/activity/OauthActivity;->flag:I
    invoke-static {v0}, Lcom/umeng/api/activity/OauthActivity;->access$5(Lcom/umeng/api/activity/OauthActivity;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;->this$0:Lcom/umeng/api/activity/OauthActivity;

    #getter for: Lcom/umeng/api/activity/OauthActivity;->waitUrl:Ljava/lang/String;
    invoke-static {v0}, Lcom/umeng/api/activity/OauthActivity;->access$2(Lcom/umeng/api/activity/OauthActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0, p2}, Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;->doWaitUrl(Ljava/lang/String;)V

    .line 221
    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter "view"
    .parameter "url"
    .parameter "favicon"

    .prologue
    .line 208
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 209
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .parameter "view"
    .parameter "errorCode"
    .parameter "description"
    .parameter "failingUrl"

    .prologue
    .line 190
    const-string v0, "Tag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nerrCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " description:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    iget-object v0, p0, Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;->this$0:Lcom/umeng/api/activity/OauthActivity;

    #getter for: Lcom/umeng/api/activity/OauthActivity;->mpDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/umeng/api/activity/OauthActivity;->access$0(Lcom/umeng/api/activity/OauthActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;->this$0:Lcom/umeng/api/activity/OauthActivity;

    #getter for: Lcom/umeng/api/activity/OauthActivity;->mpDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/umeng/api/activity/OauthActivity;->access$0(Lcom/umeng/api/activity/OauthActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 195
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;->this$0:Lcom/umeng/api/activity/OauthActivity;

    invoke-virtual {v0}, Lcom/umeng/api/activity/OauthActivity;->finish()V

    .line 199
    iget-object v0, p0, Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;->this$0:Lcom/umeng/api/activity/OauthActivity;

    #getter for: Lcom/umeng/api/activity/OauthActivity;->mListener:Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;
    invoke-static {v0}, Lcom/umeng/api/activity/OauthActivity;->access$3(Lcom/umeng/api/activity/OauthActivity;)Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;->this$0:Lcom/umeng/api/activity/OauthActivity;

    #getter for: Lcom/umeng/api/activity/OauthActivity;->mListener:Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;
    invoke-static {v0}, Lcom/umeng/api/activity/OauthActivity;->access$3(Lcom/umeng/api/activity/OauthActivity;)Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;

    move-result-object v0

    new-instance v1, Lcom/umeng/api/exp/UMSNSException;

    invoke-direct {v1, p2, p3}, Lcom/umeng/api/exp/UMSNSException;-><init>(ILjava/lang/String;)V

    sget-object v2, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    invoke-interface {v0, v1, v2}, Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;->onError(Lcom/umeng/api/exp/UMSNSException;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)V

    .line 203
    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .parameter "view"
    .parameter "url"

    .prologue
    .line 162
    sget-object v0, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sget-object v1, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne v0, v1, :cond_1

    .line 164
    iget-object v0, p0, Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;->this$0:Lcom/umeng/api/activity/OauthActivity;

    const-string v1, "http://sns.whalecloud.com/renr/main?uid"

    #setter for: Lcom/umeng/api/activity/OauthActivity;->waitUrl:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/umeng/api/activity/OauthActivity;->access$1(Lcom/umeng/api/activity/OauthActivity;Ljava/lang/String;)V

    .line 175
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;->this$0:Lcom/umeng/api/activity/OauthActivity;

    #getter for: Lcom/umeng/api/activity/OauthActivity;->waitUrl:Ljava/lang/String;
    invoke-static {v0}, Lcom/umeng/api/activity/OauthActivity;->access$2(Lcom/umeng/api/activity/OauthActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 177
    invoke-direct {p0, p2}, Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;->doWaitUrl(Ljava/lang/String;)V

    .line 184
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 166
    :cond_1
    sget-object v0, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sget-object v1, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne v0, v1, :cond_2

    .line 168
    iget-object v0, p0, Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;->this$0:Lcom/umeng/api/activity/OauthActivity;

    const-string v1, "http://sns.whalecloud.com/sina/main?uid"

    #setter for: Lcom/umeng/api/activity/OauthActivity;->waitUrl:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/umeng/api/activity/OauthActivity;->access$1(Lcom/umeng/api/activity/OauthActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_2
    sget-object v0, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sget-object v1, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne v0, v1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/umeng/api/activity/OauthActivity$AuthWebViewClient;->this$0:Lcom/umeng/api/activity/OauthActivity;

    const-string v1, "http://sns.whalecloud.com/main?uid"

    #setter for: Lcom/umeng/api/activity/OauthActivity;->waitUrl:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/umeng/api/activity/OauthActivity;->access$1(Lcom/umeng/api/activity/OauthActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 181
    :cond_3
    const-string v0, "UMengShare"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
