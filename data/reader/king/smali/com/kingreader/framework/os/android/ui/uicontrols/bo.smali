.class Lcom/kingreader/framework/os/android/ui/uicontrols/bo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bo;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bo;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bo;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bo;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bo;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bo;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bo;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->h:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bo;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bo;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/WapView;)Landroid/os/Handler;

    move-result-object v2

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bo;->a:Ljava/lang/String;

    invoke-static {v2, v0, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
