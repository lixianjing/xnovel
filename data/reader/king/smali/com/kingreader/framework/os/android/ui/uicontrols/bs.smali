.class Lcom/kingreader/framework/os/android/ui/uicontrols/bs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bs;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bs;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bs;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bs;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bs;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bs;->b:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bs;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/kingreader/framework/os/android/ui/uicontrols/bt;

    invoke-direct {v2, p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bt;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/bs;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
