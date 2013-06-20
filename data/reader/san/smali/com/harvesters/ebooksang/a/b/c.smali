.class public final Lcom/harvesters/ebooksang/a/b/c;
.super Lcom/harvesters/ebooksang/a/d;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private d:Z

.field private e:Lcom/harvesters/ebooksang/a/b/j;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Lcom/harvesters/ebooksang/e/d;

.field private j:Ljava/util/List;

.field private k:Landroid/os/Handler;

.field private l:I


# direct methods
.method public constructor <init>(Lcom/harvesters/ebooksang/a/c;Lcom/harvesters/ebooksang/e/d;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/harvesters/ebooksang/a/d;-><init>(Lcom/harvesters/ebooksang/a/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/harvesters/ebooksang/a/b/c;->d:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->k:Landroid/os/Handler;

    iput-object p2, p0, Lcom/harvesters/ebooksang/a/b/c;->i:Lcom/harvesters/ebooksang/e/d;

    return-void
.end method

.method private a(I)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-ne p1, v3, :cond_0

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/c;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/harvesters/ebooksang/c/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->e:Lcom/harvesters/ebooksang/a/b/j;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/b/j;->a()Lcom/harvester/commons/types/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/harvester/commons/types/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/e/a;

    if-ne p1, v3, :cond_1

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/harvesters/ebooksang/c/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/harvesters/ebooksang/e/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/c;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/harvesters/ebooksang/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/harvesters/ebooksang/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/harvesters/ebooksang/e/a;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->e:Lcom/harvesters/ebooksang/a/b/j;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/b/j;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic a(Lcom/harvesters/ebooksang/a/b/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harvesters/ebooksang/a/b/c;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lcom/harvesters/ebooksang/a/b/c;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/harvesters/ebooksang/a/b/c;->d:Z

    :cond_0
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/c;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_tran_simp"

    invoke-static {v0, v1}, Lcom/harvesters/ebooksang/c/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iget v1, p0, Lcom/harvesters/ebooksang/a/b/c;->l:I

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/c;->k:Landroid/os/Handler;

    new-instance v2, Lcom/harvesters/ebooksang/a/b/k;

    invoke-direct {v2, p0, v0}, Lcom/harvesters/ebooksang/a/b/k;-><init>(Lcom/harvesters/ebooksang/a/b/c;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput v0, p0, Lcom/harvesters/ebooksang/a/b/c;->l:I

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    const v4, 0x7f030012

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/c;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030007

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->b:Landroid/view/View;

    const v1, 0x7f050028

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/c;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/c;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/c;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/c;->f:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/c;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    new-instance v0, Lcom/harvesters/ebooksang/a/b/j;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/c;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/harvesters/ebooksang/a/b/j;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->e:Lcom/harvesters/ebooksang/a/b/j;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/c;->e:Lcom/harvesters/ebooksang/a/b/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->i:Lcom/harvesters/ebooksang/e/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/harvesters/ebooksang/e/d;

    invoke-direct {v0}, Lcom/harvesters/ebooksang/e/d;-><init>()V

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->i:Lcom/harvesters/ebooksang/e/d;

    :cond_0
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->e:Lcom/harvesters/ebooksang/a/b/j;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/c;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/c;->i:Lcom/harvesters/ebooksang/e/d;

    invoke-virtual {v2}, Lcom/harvesters/ebooksang/e/d;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/harvesters/ebooksang/b/a/a;->b(Landroid/content/Context;I)Lcom/harvester/commons/types/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/harvesters/ebooksang/a/b/j;->a(Lcom/harvester/commons/types/a;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->b:Landroid/view/View;

    const v1, 0x7f050009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->i:Lcom/harvesters/ebooksang/e/d;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/harvesters/ebooksang/c/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/c;->i:Lcom/harvesters/ebooksang/e/d;

    invoke-virtual {v1}, Lcom/harvesters/ebooksang/e/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->b:Landroid/view/View;

    const v1, 0x7f05000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/c;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/harvesters/ebooksang/b/a/c;->a(Landroid/content/Context;)Lcom/harvester/commons/types/a;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->j:Ljava/util/List;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->j:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->h:Landroid/widget/Button;

    const v1, 0x7f060025

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/c;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_tran_simp"

    invoke-static {v0, v1}, Lcom/harvesters/ebooksang/c/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/harvesters/ebooksang/a/b/c;->l:I

    iget v0, p0, Lcom/harvesters/ebooksang/a/b/c;->l:I

    invoke-direct {p0, v0}, Lcom/harvesters/ebooksang/a/b/c;->a(I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/c;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060007

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/c;->g:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u300a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u300b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->h:Landroid/widget/Button;

    const v1, 0x7f060024

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_1
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/c;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/c;->h()Lcom/harvesters/ebooksang/a/b;

    move-result-object v0

    const-string v1, "back"

    invoke-interface {v0, v1}, Lcom/harvesters/ebooksang/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/harvesters/ebooksang/a/f/a;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/c;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/harvesters/ebooksang/a/f/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/f/a;->a()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/c;->c()Z

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

    const v1, 0x7f050023

    if-ne v0, v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/a/b/i;

    iget v0, v0, Lcom/harvesters/ebooksang/a/b/i;->d:I

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/c;->e:Lcom/harvesters/ebooksang/a/b/j;

    invoke-virtual {v2}, Lcom/harvesters/ebooksang/a/b/j;->getCount()I

    move-result v2

    if-lt v0, v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/c;->e:Lcom/harvesters/ebooksang/a/b/j;

    invoke-virtual {v2, v0}, Lcom/harvesters/ebooksang/a/b/j;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/e/a;

    if-eqz v0, :cond_0

    const-string v2, "cate_sub_key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "article"

    const-string v2, "article"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cate_sub_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/e/a;

    new-instance v1, Lcom/harvesters/ebooksang/a/b/f;

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/c;->c:Lcom/harvesters/ebooksang/a/c;

    invoke-direct {v1, v2, v0, v3}, Lcom/harvesters/ebooksang/a/b/f;-><init>(Lcom/harvesters/ebooksang/a/c;Lcom/harvesters/ebooksang/e/a;I)V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/c;->g()Lcom/harvesters/ebooksang/a/f;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v3}, Lcom/harvesters/ebooksang/a/f;->a(Lcom/harvesters/ebooksang/a/d;ZZ)V

    goto :goto_0
.end method
