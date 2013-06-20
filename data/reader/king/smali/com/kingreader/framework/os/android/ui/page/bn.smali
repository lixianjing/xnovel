.class Lcom/kingreader/framework/os/android/ui/page/bn;
.super Lcom/kingreader/framework/os/android/b/b/ac;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/bn;->a:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    const-string v0, "History"

    check-cast p1, Lcom/kingreader/framework/os/android/model/a/p;

    invoke-virtual {p1}, Lcom/kingreader/framework/os/android/model/a/p;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
