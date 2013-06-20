.class Lcom/umeng/api/activity/UpdateStatusActivity$4;
.super Ljava/lang/Object;
.source "UpdateStatusActivity.java"

# interfaces
.implements Landroid/text/TextWatcher;


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
    iput-object p1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$4;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .parameter "s"

    .prologue
    .line 589
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .parameter "s"
    .parameter "start"
    .parameter "count"
    .parameter "after"

    .prologue
    .line 593
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3
    .parameter "s"
    .parameter "start"
    .parameter "before"
    .parameter "count"

    .prologue
    .line 598
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$4;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    const/4 v2, 0x0

    #setter for: Lcom/umeng/api/activity/UpdateStatusActivity;->topic:I
    invoke-static {v1, v2}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$8(Lcom/umeng/api/activity/UpdateStatusActivity;I)V

    .line 599
    const/16 v1, 0x8c

    invoke-static {}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$4()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/umeng/api/common/Util;->countContentLength(Ljava/lang/String;)I

    move-result v2

    sub-int v0, v1, v2

    .line 600
    .local v0, tmp:I
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$4;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->tvWordCount:Landroid/widget/TextView;
    invoke-static {v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$9(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    return-void
.end method
