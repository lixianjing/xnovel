.class Lcom/umeng/api/activity/UpdateStatusActivity$7;
.super Ljava/lang/Object;
.source "UpdateStatusActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/api/activity/UpdateStatusActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/api/activity/UpdateStatusActivity;


# direct methods
.method constructor <init>(Lcom/umeng/api/activity/UpdateStatusActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$7;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Lcom/umeng/api/activity/UpdateStatusActivity$7;)Lcom/umeng/api/activity/UpdateStatusActivity;
    .locals 1
    .parameter

    .prologue
    .line 173
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity$7;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    return-object v0
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter "arg1"
    .parameter "arg2"
    .parameter "arg3"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .local p1, arg0:Landroid/widget/AdapterView;,"Landroid/widget/AdapterView<*>;"
    const/4 v5, 0x1

    .line 178
    new-instance v2, Lcom/umeng/api/activity/UpdateStatusActivity$7$1;

    invoke-direct {v2, p0}, Lcom/umeng/api/activity/UpdateStatusActivity$7$1;-><init>(Lcom/umeng/api/activity/UpdateStatusActivity$7;)V

    .line 190
    .local v2, imageGetter:Landroid/text/Html$ImageGetter;
    invoke-static {}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$4()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 191
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<img src=\'"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/umeng/api/common/ImageAdapter;->mImage:[Ljava/lang/Integer;

    aget-object v4, v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'/>"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object v0

    .line 192
    .local v0, cs:Ljava/lang/CharSequence;
    invoke-static {}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$4()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v1

    .line 193
    .local v1, cursor:I
    invoke-static {}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$4()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3, v1, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 194
    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity$7;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #setter for: Lcom/umeng/api/activity/UpdateStatusActivity;->flagFace:I
    invoke-static {v3, v5}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$21(Lcom/umeng/api/activity/UpdateStatusActivity;I)V

    .line 195
    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity$7;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->gridViev:Landroid/widget/GridView;
    invoke-static {v3}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$22(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/widget/GridView;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/GridView;->setVisibility(I)V

    .line 196
    return-void
.end method
