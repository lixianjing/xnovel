.class Lcom/kingreader/framework/os/android/ui/uicontrols/bb;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bb;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bb;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0b004a

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/c/a;->b(Landroid/app/Activity;I)Z

    return-void
.end method
