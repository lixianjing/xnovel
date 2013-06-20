.class Lcom/kingreader/framework/os/android/ui/activity/ag;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/ag;->b:Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/ag;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ag;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ag;->b:Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->a(Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;)Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->h()Lcom/kingreader/framework/a/a/l;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/a/a/e;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ag;->b:Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->a(Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;)Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->m()V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ag;->b:Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;

    const v1, 0x7f0900c6

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->removeDialog(I)V

    return-void
.end method
