.class Lcom/kingreader/framework/os/android/ui/page/ca;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/ca;->a:Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ca;->a:Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070033

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ca;->a:Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->a(Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;)Lcom/kingreader/framework/a/b/z;

    move-result-object v1

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    sub-int v2, p2, v3

    iput v2, v1, Lcom/kingreader/framework/a/b/a/r;->b:I

    if-eqz v0, :cond_0

    array-length v1, v0

    if-ge p2, v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ca;->a:Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->b(Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;)Landroid/widget/TextView;

    move-result-object v1

    aget-object v0, v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ca;->a:Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->a(Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;)Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->f()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ca;->a:Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;->a(Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;)Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->j(Lcom/kingreader/framework/a/b/ae;)V

    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
