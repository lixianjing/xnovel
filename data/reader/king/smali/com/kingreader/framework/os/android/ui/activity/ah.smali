.class Lcom/kingreader/framework/os/android/ui/activity/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/ah;->a:Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ah;->a:Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;

    const v1, 0x7f0900c6

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->removeDialog(I)V

    return-void
.end method
