.class Lcom/kingreader/framework/os/android/ui/activity/bt;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/bt;->a:Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bt;->a:Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;

    invoke-static {}, Lcom/kingreader/framework/os/android/b/f/c/e;->a()Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
