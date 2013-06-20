.class Lcom/kingreader/framework/os/android/ui/page/br;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/br;->a:Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/br;->a:Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f07

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/page/br;->a:Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;

    invoke-static {v3}, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->a(Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;)Lcom/kingreader/framework/a/b/z;

    move-result-object v3

    iget-object v3, v3, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    add-int/lit8 v4, p2, 0x1

    iput v4, v3, Lcom/kingreader/framework/a/b/a/b;->a:I

    if-eqz v2, :cond_0

    array-length v3, v2

    if-ge p2, v3, :cond_0

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/page/br;->a:Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;

    invoke-static {v3}, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;->b(Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;)Landroid/widget/TextView;

    move-result-object v3

    aget-object v2, v2, p2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    move-object v0, v1

    check-cast v0, Landroid/app/Activity;

    move-object p0, v0

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/b;->a:I

    invoke-static {p0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/app/Activity;I)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
