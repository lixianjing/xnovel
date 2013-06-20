.class Lcom/kingreader/framework/os/android/ui/page/l;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/l;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    const/4 v5, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/l;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->b(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->a(Z)V

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->p:Lcom/kingreader/framework/a/b/a/u;

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->p:Lcom/kingreader/framework/a/b/a/u;

    iget-wide v1, v1, Lcom/kingreader/framework/a/b/a/u;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    int-to-long v1, v1

    iput-wide v1, v0, Lcom/kingreader/framework/a/b/a/u;->b:J

    invoke-static {}, Lcom/kingreader/framework/os/android/model/o;->c()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    move v1, v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
