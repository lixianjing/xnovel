.class Lcom/umeng/api/activity/UpdateStatusActivity$6;
.super Ljava/lang/Object;
.source "UpdateStatusActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/api/activity/UpdateStatusActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$6;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 154
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity$6;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    sget-object v1, Lcom/umeng/api/common/SnsParams;->PICTURE:[B

    const/4 v2, 0x0

    sget-object v3, Lcom/umeng/api/common/SnsParams;->PICTURE:[B

    array-length v3, v3

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    #setter for: Lcom/umeng/api/activity/UpdateStatusActivity;->bitmap:Landroid/graphics/Bitmap;
    invoke-static {v0, v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$18(Lcom/umeng/api/activity/UpdateStatusActivity;Landroid/graphics/Bitmap;)V

    .line 155
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity$6;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->hand:Landroid/os/Handler;
    invoke-static {v0}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$19(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 156
    return-void
.end method
