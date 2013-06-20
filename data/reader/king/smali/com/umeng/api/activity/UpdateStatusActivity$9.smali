.class Lcom/umeng/api/activity/UpdateStatusActivity$9;
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
    iput-object p1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$9;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter "arg0"

    .prologue
    const/4 v4, 0x1

    .line 221
    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity$9;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->gridViev:Landroid/widget/GridView;
    invoke-static {v2}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$22(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/widget/GridView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/GridView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 223
    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity$9;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->gridViev:Landroid/widget/GridView;
    invoke-static {v2}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$22(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/widget/GridView;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setVisibility(I)V

    .line 226
    :cond_0
    invoke-static {}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$4()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 227
    invoke-static {}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$4()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    .line 228
    .local v0, cursor:I
    invoke-static {}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$4()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    const-string v3, "#\u8bf7\u8f93\u5165\u8bdd\u9898#"

    invoke-interface {v2, v0, v3}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 229
    invoke-static {}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$4()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 230
    .local v1, etable:Landroid/text/Editable;
    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v3, v0, 0x6

    invoke-static {v1, v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 231
    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity$9;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #setter for: Lcom/umeng/api/activity/UpdateStatusActivity;->topic:I
    invoke-static {v2, v4}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$8(Lcom/umeng/api/activity/UpdateStatusActivity;I)V

    .line 232
    return-void
.end method
