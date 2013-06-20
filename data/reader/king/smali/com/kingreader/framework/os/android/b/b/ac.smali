.class public Lcom/kingreader/framework/os/android/b/b/ac;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/os/android/b/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/m;)V
    .locals 1

    iget-object v0, p1, Lcom/kingreader/framework/os/android/model/a/m;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f090050

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    :goto_0
    return-void

    :cond_0
    check-cast p0, Landroid/app/Activity;

    iget-object v0, p1, Lcom/kingreader/framework/os/android/model/a/m;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/model/a/m;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
