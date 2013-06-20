.class Lcom/umeng/api/activity/OauthActivity$1;
.super Landroid/os/Handler;
.source "OauthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/api/activity/OauthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/api/activity/OauthActivity;


# direct methods
.method constructor <init>(Lcom/umeng/api/activity/OauthActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/api/activity/OauthActivity$1;->this$0:Lcom/umeng/api/activity/OauthActivity;

    .line 126
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .parameter "msg"

    .prologue
    .line 130
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 131
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/umeng/api/activity/OauthActivity$1;->this$0:Lcom/umeng/api/activity/OauthActivity;

    #getter for: Lcom/umeng/api/activity/OauthActivity;->mpDialog:Landroid/app/ProgressDialog;
    invoke-static {v0}, Lcom/umeng/api/activity/OauthActivity;->access$0(Lcom/umeng/api/activity/OauthActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 135
    :cond_0
    return-void
.end method
