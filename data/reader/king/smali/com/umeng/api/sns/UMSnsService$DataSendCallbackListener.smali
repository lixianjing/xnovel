.class public interface abstract Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;
.super Ljava/lang/Object;
.source "UMSnsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/api/sns/UMSnsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DataSendCallbackListener"
.end annotation


# virtual methods
.method public abstract onDataSendFailedWithException(Lcom/umeng/api/exp/UMSNSException;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)V
.end method

.method public abstract onDataSendFinished(Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)V
.end method
