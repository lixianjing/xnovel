.class public final Lcom/harvesters/ebooksang/a/b/g;
.super Lcom/harvesters/ebooksang/a/d;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private d:Z

.field private e:Lcom/harvesters/ebooksang/a/b/d;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lcom/harvesters/ebooksang/a/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/harvesters/ebooksang/a/d;-><init>(Lcom/harvesters/ebooksang/a/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/harvesters/ebooksang/a/b/g;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lcom/harvesters/ebooksang/a/b/g;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/harvesters/ebooksang/a/b/g;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/g;->e:Lcom/harvesters/ebooksang/a/b/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/g;->e:Lcom/harvesters/ebooksang/a/b/d;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/b/d;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    const v5, 0x7f030012

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/g;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030005

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/g;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/g;->b:Landroid/view/View;

    const v1, 0x7f050022

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/g;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/g;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/g;->b:Landroid/view/View;

    const v1, 0x7f050009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/g;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u300a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u300b"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/g;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/g;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v5, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/g;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v5, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/g;->f:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/g;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    new-instance v0, Lcom/harvesters/ebooksang/a/b/d;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/g;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/harvesters/ebooksang/a/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/g;->e:Lcom/harvesters/ebooksang/a/b/d;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/g;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/g;->e:Lcom/harvesters/ebooksang/a/b/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/g;->e:Lcom/harvesters/ebooksang/a/b/d;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/g;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/harvesters/ebooksang/b/a/c;->a(Landroid/content/Context;)Lcom/harvester/commons/types/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/harvesters/ebooksang/a/b/d;->a(Lcom/harvester/commons/types/a;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/g;->b:Landroid/view/View;

    const v1, 0x7f05000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/g;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/g;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c()Z
    .locals 2

    new-instance v0, Lcom/harvesters/ebooksang/a/f/a;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/g;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/harvesters/ebooksang/a/f/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/f/a;->a()V

    const/4 v0, 0x1

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/g;->c()Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f05000a
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f05001d

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/a/b/h;

    iget v0, v0, Lcom/harvesters/ebooksang/a/b/h;->d:I

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/g;->e:Lcom/harvesters/ebooksang/a/b/d;

    invoke-virtual {v2}, Lcom/harvesters/ebooksang/a/b/d;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/g;->e:Lcom/harvesters/ebooksang/a/b/d;

    invoke-virtual {v2, v0}, Lcom/harvesters/ebooksang/a/b/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/e/d;

    if-eqz v0, :cond_0

    const-string v2, "cate_main_key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "sub"

    const-string v2, "sub"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cate_main_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/e/d;

    new-instance v1, Lcom/harvesters/ebooksang/a/b/c;

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/g;->c:Lcom/harvesters/ebooksang/a/c;

    invoke-direct {v1, v2, v0}, Lcom/harvesters/ebooksang/a/b/c;-><init>(Lcom/harvesters/ebooksang/a/c;Lcom/harvesters/ebooksang/e/d;)V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/g;->g()Lcom/harvesters/ebooksang/a/f;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v3}, Lcom/harvesters/ebooksang/a/f;->a(Lcom/harvesters/ebooksang/a/d;ZZ)V

    goto :goto_0
.end method
