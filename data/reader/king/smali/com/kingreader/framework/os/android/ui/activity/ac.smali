.class Lcom/kingreader/framework/os/android/ui/activity/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:I

.field final synthetic d:Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;Ljava/lang/String;Ljava/util/HashMap;I)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/ac;->d:Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/ac;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/activity/ac;->b:Ljava/util/HashMap;

    iput p4, p0, Lcom/kingreader/framework/os/android/ui/activity/ac;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ac;->d:Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->a(Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;)Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ac;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/ac;->b:Ljava/util/HashMap;

    iget v3, p0, Lcom/kingreader/framework/os/android/ui/activity/ac;->c:I

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/activity/ac;->d:Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->a(Ljava/lang/String;Ljava/util/HashMap;ILcom/kingreader/framework/os/android/ui/uicontrols/as;)V

    return-void
.end method
