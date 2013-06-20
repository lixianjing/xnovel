.class Lcom/kingreader/framework/os/android/ui/page/bs;
.super Landroid/os/Handler;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/SearchPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/SearchPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/bs;->a:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    const/4 v5, 0x0

    const/16 v4, 0x3e8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bs;->a:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->a(Lcom/kingreader/framework/os/android/ui/page/SearchPage;)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    move v2, v7

    :goto_1
    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bs;->a:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-static {v1, v5}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->a(Lcom/kingreader/framework/os/android/ui/page/SearchPage;Lcom/kingreader/framework/os/android/b/d/b;)Lcom/kingreader/framework/os/android/b/d/b;

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bs;->a:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-static {v1, v6}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->a(Lcom/kingreader/framework/os/android/ui/page/SearchPage;Z)Z

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bs;->a:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->b(Lcom/kingreader/framework/os/android/ui/page/SearchPage;)Landroid/widget/TextView;

    move-result-object v1

    const v3, 0x7f0901da

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bs;->a:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    invoke-virtual {v1, v7}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->a(Z)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bs;->a:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->b()V

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/kingreader/framework/os/android/b/d/b;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/page/bs;->a:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-static {v3}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->b(Lcom/kingreader/framework/os/android/ui/page/SearchPage;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v1, :cond_3

    iget-object v4, v1, Lcom/kingreader/framework/os/android/b/d/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x6

    if-ge v4, v5, :cond_3

    const/16 v4, 0x8

    :goto_2
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/bs;->a:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-static {v2, v1}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->a(Lcom/kingreader/framework/os/android/ui/page/SearchPage;Lcom/kingreader/framework/os/android/b/d/b;)Lcom/kingreader/framework/os/android/b/d/b;

    move v1, v6

    :goto_3
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/bs;->a:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-static {v2, v1}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->a(Lcom/kingreader/framework/os/android/ui/page/SearchPage;I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bs;->a:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->d(Lcom/kingreader/framework/os/android/ui/page/SearchPage;)V

    goto :goto_0

    :cond_2
    move v2, v6

    goto :goto_1

    :cond_3
    move v4, v6

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/bs;->a:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->c(Lcom/kingreader/framework/os/android/ui/page/SearchPage;)Lcom/kingreader/framework/os/android/b/d/b;

    move-result-object v2

    iget-object v2, v2, Lcom/kingreader/framework/os/android/b/d/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v7

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/page/bs;->a:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-static {v3}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->c(Lcom/kingreader/framework/os/android/ui/page/SearchPage;)Lcom/kingreader/framework/os/android/b/d/b;

    move-result-object v3

    iget-object v3, v3, Lcom/kingreader/framework/os/android/b/d/b;->a:Ljava/util/ArrayList;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/b/d/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v2

    goto :goto_3

    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/kingreader/framework/os/android/b/a/d;

    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v3

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/bs;->a:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v1}, Lcom/kingreader/framework/os/android/b/a/a;->a(Lcom/kingreader/framework/os/android/b/a/d;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v3}, Lcom/kingreader/framework/os/android/b/a/a;->f()I

    move-object v0, v2

    check-cast v0, Landroid/app/Activity;

    move-object v1, v0

    const v2, 0x7f090017

    invoke-static {v1, v2, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;II)V

    :goto_4
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bs;->a:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->e(Lcom/kingreader/framework/os/android/ui/page/SearchPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bs;->a:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->e(Lcom/kingreader/framework/os/android/ui/page/SearchPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->dismiss()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bs;->a:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-static {v1, v5}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->a(Lcom/kingreader/framework/os/android/ui/page/SearchPage;Lcom/kingreader/framework/os/android/ui/uicontrols/az;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    :cond_5
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bs;->a:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->b()V

    goto/16 :goto_0

    :cond_6
    check-cast v2, Landroid/app/Activity;

    const v1, 0x7f090018

    invoke-static {v2, v1, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;II)V

    goto :goto_4

    :pswitch_2
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bs;->a:Lcom/kingreader/framework/os/android/ui/page/SearchPage;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/page/SearchPage;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f090019

    invoke-static {v1, v2, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;II)V

    goto :goto_4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
