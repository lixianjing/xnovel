.class Lcom/kingreader/framework/os/android/ui/activity/p;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/p;->a:Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/p;->a:Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/p;->a:Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;->d(Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;)Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;->b(Ljava/lang/String;)V

    return-void
.end method