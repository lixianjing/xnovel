.class public interface abstract Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;
.super Ljava/lang/Object;
.source "UMSnsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/api/sns/UMSnsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OauthCallbackListener"
.end annotation


# virtual methods
.method public abstract onComplete(Landroid/os/Bundle;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)V
.end method

.method public abstract onError(Lcom/umeng/api/exp/UMSNSException;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)V
.end method
