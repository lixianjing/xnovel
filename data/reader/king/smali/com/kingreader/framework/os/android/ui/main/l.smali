.class Lcom/kingreader/framework/os/android/ui/main/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/WebView$PictureListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/main/k;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/main/k;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/l;->a:Lcom/kingreader/framework/os/android/ui/main/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewPicture(Landroid/webkit/WebView;Landroid/graphics/Picture;)V
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/l;->a:Lcom/kingreader/framework/os/android/ui/main/k;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/k;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->b(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/l;->a:Lcom/kingreader/framework/os/android/ui/main/k;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/k;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->b(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
