.class Lcom/kingreader/framework/os/android/ui/activity/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/os/android/c/f;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/j;->a:Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/j;->a:Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->a(Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;)Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;->a(Ljava/lang/String;)V

    return-void
.end method
