.class Lcom/umeng/api/activity/UpdateStatusActivity$1;
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
    iput-object p1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$1;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    .line 443
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6
    .parameter "msg"

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 448
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 449
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v5, :cond_0

    .line 451
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$1;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$0(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_1

    .line 453
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$1;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    .line 454
    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity$1;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity$1;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->toastImgLoadFailed:Ljava/lang/String;
    invoke-static {v3}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$1(Lcom/umeng/api/activity/UpdateStatusActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/umeng/api/common/Util;->getResourceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 453
    invoke-static {v1, v2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 455
    .local v0, toast:Landroid/widget/Toast;
    const/16 v1, 0x11

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v4, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 456
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 464
    .end local v0           #toast:Landroid/widget/Toast;
    :cond_0
    :goto_0
    return-void

    .line 460
    :cond_1
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$1;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->btnImgScan:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$2(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity$1;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v2}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$0(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 461
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$1;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->btnImgScan:Landroid/widget/ImageView;
    invoke-static {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$2(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
