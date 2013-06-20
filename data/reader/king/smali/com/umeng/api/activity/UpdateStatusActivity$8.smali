.class Lcom/umeng/api/activity/UpdateStatusActivity$8;
.super Ljava/lang/Object;
.source "UpdateStatusActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$8;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .parameter "view"

    .prologue
    const/16 v1, 0x8

    .line 203
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity$8;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->gridViev:Landroid/widget/GridView;
    invoke-static {v0}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$22(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 205
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity$8;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->gridViev:Landroid/widget/GridView;
    invoke-static {v0}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$22(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/widget/GridView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    .line 211
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity$8;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->gridViev:Landroid/widget/GridView;
    invoke-static {v0}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$22(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/widget/GridView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    goto :goto_0
.end method
