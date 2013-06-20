.class Lcom/kingreader/framework/os/android/ui/uicontrols/bt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/uicontrols/bs;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/bs;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bt;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/bs;

    iput-boolean p2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bt;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bt;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bt;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/bs;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/bs;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bt;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/bs;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/bs;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bt;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/bs;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/ui/uicontrols/bs;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
