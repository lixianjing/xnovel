.class public Lcom/kingreader/framework/os/android/model/i;
.super Lcom/kingreader/framework/a/b/af;


# instance fields
.field protected a:Lcom/kingreader/framework/os/android/model/b;

.field private b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/os/android/model/b;)V
    .locals 1

    invoke-direct {p0}, Lcom/kingreader/framework/a/b/af;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->b:Landroid/os/Handler;

    iput-object p1, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/a/b/ae;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->b:Landroid/os/Handler;

    new-instance v1, Lcom/kingreader/framework/os/android/model/j;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/model/j;-><init>(Lcom/kingreader/framework/os/android/model/i;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/ah;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0, v1, v1}, Lcom/kingreader/framework/os/android/model/b;->a(ZZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/i;->k(Lcom/kingreader/framework/a/b/ae;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0901c7

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public c(Lcom/kingreader/framework/a/b/ae;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0, v1, v1}, Lcom/kingreader/framework/os/android/model/b;->a(ZZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/i;->k(Lcom/kingreader/framework/a/b/ae;)V

    return-void
.end method

.method public d(Lcom/kingreader/framework/a/b/ae;)V
    .locals 0

    return-void
.end method

.method public e(Lcom/kingreader/framework/a/b/ae;)V
    .locals 4

    const v3, 0x7f0901c8

    const/16 v2, 0xbb8

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/q;->g:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/model/b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x79

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->e(I)Z

    :cond_1
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/i;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/i;->G()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;II)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    const-string v1, "EPUB2"

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    const-string v1, "ZIP"

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    const-string v1, "RAR"

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/ax;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_3
    const/16 v1, 0x6a

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;II)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lcom/kingreader/framework/a/b/ae;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0901c9

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/i;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/i;->H()Z

    move-result v0

    if-nez v0, :cond_1

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    const-string v1, "EPUB2"

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    const-string v1, "ZIP"

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    const-string v1, "RAR"

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/ax;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcom/kingreader/framework/a/b/ae;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f040011

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/model/b;->s()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0901c6

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public k(Lcom/kingreader/framework/a/b/ae;)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/i;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/model/b;->s()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/model/b;->a(Landroid/view/View;Z)V

    return-void
.end method
