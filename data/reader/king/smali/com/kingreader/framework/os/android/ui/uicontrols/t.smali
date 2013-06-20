.class public Lcom/kingreader/framework/os/android/ui/uicontrols/t;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

.field b:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

.field c:Z

.field d:Landroid/view/LayoutInflater;

.field final synthetic e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)V
    .locals 2

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-direct {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->c:Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->d:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ListView;I)V
    .locals 5

    const/4 v4, 0x0

    packed-switch p2, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)Landroid/widget/ListView;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/y;->a(Landroid/widget/ListView;Lcom/kingreader/framework/os/android/ui/uicontrols/t;)V

    :cond_0
    return-void

    :pswitch_0
    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/u;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-direct {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/u;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/v;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-direct {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/v;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aj;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    new-instance v2, Lcom/kingreader/framework/os/android/ui/uicontrols/ad;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-direct {v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/ad;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/aj;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;Lcom/kingreader/framework/os/android/ui/uicontrols/y;Z)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aj;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    new-instance v2, Lcom/kingreader/framework/os/android/ui/uicontrols/v;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-direct {v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/v;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)V

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/aj;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;Lcom/kingreader/framework/os/android/ui/uicontrols/y;Z)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aj;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    new-instance v2, Lcom/kingreader/framework/os/android/ui/uicontrols/v;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-direct {v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/v;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)V

    invoke-direct {v0, v1, v2, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/aj;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;Lcom/kingreader/framework/os/android/ui/uicontrols/y;Z)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    goto :goto_0

    :pswitch_5
    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/ac;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-direct {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ac;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    goto :goto_0

    :pswitch_6
    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/ag;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    new-instance v2, Lcom/kingreader/framework/os/android/ui/uicontrols/ab;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-direct {v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/ab;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)V

    invoke-direct {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/ag;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;Lcom/kingreader/framework/os/android/ui/uicontrols/y;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    goto :goto_0

    :pswitch_7
    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/x;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-direct {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/x;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    goto :goto_0

    :pswitch_8
    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/ah;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-direct {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ah;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/ae;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-direct {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ae;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/ai;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-direct {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ai;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/w;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-direct {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/w;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/s;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-direct {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/s;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_8
    .end packed-switch
.end method

.method public a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->clear()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->c:Z

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->d:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    invoke-interface {v2, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/y;->a(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/t;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/y;

    invoke-interface {v2, v0, v1, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/y;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/aw;Landroid/view/View;I)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    move-object v1, p2

    goto :goto_0

    :cond_2
    move-object v0, p2

    goto :goto_1
.end method
