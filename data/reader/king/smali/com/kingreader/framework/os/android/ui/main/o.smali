.class Lcom/kingreader/framework/os/android/ui/main/o;
.super Lcom/kingreader/framework/os/android/model/i;


# instance fields
.field final synthetic b:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;Lcom/kingreader/framework/os/android/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/o;->b:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    invoke-direct {p0, p2}, Lcom/kingreader/framework/os/android/model/i;-><init>(Lcom/kingreader/framework/os/android/model/b;)V

    return-void
.end method


# virtual methods
.method public k(Lcom/kingreader/framework/a/b/ae;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/model/i;->k(Lcom/kingreader/framework/a/b/ae;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/o;->b:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->e:Lcom/kingreader/framework/os/android/ui/main/k;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/o;->b:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/o;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/o;->b:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float v0, v1, v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/o;->b:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->e:Lcom/kingreader/framework/os/android/ui/main/k;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/main/k;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/high16 v2, 0x3f00

    add-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "javascript:document.getElementsByTagName(\'body\')[0].style.color = \'#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/o;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/o;->a:I

    const v2, 0xffffff

    and-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/o;->b:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView2;->e:Lcom/kingreader/framework/os/android/ui/main/k;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/main/k;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
