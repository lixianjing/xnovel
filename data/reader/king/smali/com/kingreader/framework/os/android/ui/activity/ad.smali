.class Lcom/kingreader/framework/os/android/ui/activity/ad;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/a/a/d;

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;Lcom/kingreader/framework/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/ad;->b:Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/ad;->a:Lcom/kingreader/framework/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ad;->b:Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ad;->a:Lcom/kingreader/framework/a/a/d;

    invoke-static {v0, p2, v1}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->a(Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;ILcom/kingreader/framework/a/a/d;)V

    return-void
.end method
