.class Lcom/kingreader/framework/os/android/ui/page/bg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/bg;->a:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bg;->a:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bg;->a:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->b(Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;)Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->onClick(Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
