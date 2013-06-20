.class Lcom/umeng/api/activity/UpdateStatusActivity$11;
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
    iput-object p1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$11;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "view"

    .prologue
    .line 256
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity$11;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #calls: Lcom/umeng/api/activity/UpdateStatusActivity;->doUpdateBackground()V
    invoke-static {v0}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$23(Lcom/umeng/api/activity/UpdateStatusActivity;)V

    .line 257
    return-void
.end method
