.class public final Lcom/harvesters/ebooksang/a/e/e;
.super Lcom/harvesters/ebooksang/a/d;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field private d:Z

.field private e:Lcom/harvesters/ebooksang/a/e/d;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/harvesters/ebooksang/a/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/harvesters/ebooksang/a/d;-><init>(Lcom/harvesters/ebooksang/a/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/harvesters/ebooksang/a/e/e;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/harvesters/ebooksang/a/e/e;)Lcom/harvesters/ebooksang/a/e/d;
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e/e;->e:Lcom/harvesters/ebooksang/a/e/d;

    return-object v0
.end method

.method static synthetic b(Lcom/harvesters/ebooksang/a/e/e;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e/e;->g:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const/4 v4, 0x1

    const/4 v1, -0x1

    iget-boolean v0, p0, Lcom/harvesters/ebooksang/a/e/e;->d:Z

    if-nez v0, :cond_0

    iput-boolean v4, p0, Lcom/harvesters/ebooksang/a/e/e;->d:Z

    :cond_0
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/e/e;->f()Landroid/content/Context;

    move-result-object v0

    const/16 v5, 0x32

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/harvesters/ebooksang/b/a/b;->a(Landroid/content/Context;IIIII)Lcom/harvester/commons/types/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/harvester/commons/types/a;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e/e;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/harvesters/ebooksang/a/e/e;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/e/e;->e:Lcom/harvesters/ebooksang/a/e/d;

    invoke-virtual {v1, v0}, Lcom/harvesters/ebooksang/a/e/d;->a(Lcom/harvester/commons/types/a;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 5

    const v4, 0x7f030012

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/e/e;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030002

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/e/e;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e/e;->b:Landroid/view/View;

    const v1, 0x7f05001b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/e/e;->f:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/e/e;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/e/e;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/e/e;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/e/e;->f:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/e/e;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    new-instance v0, Lcom/harvesters/ebooksang/a/e/d;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/e/e;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/harvesters/ebooksang/a/e/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/e/e;->e:Lcom/harvesters/ebooksang/a/e/d;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e/e;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/e/e;->e:Lcom/harvesters/ebooksang/a/e/d;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e/e;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e/e;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e/e;->b:Landroid/view/View;

    const v1, 0x7f05001c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/e/e;->g:Landroid/widget/TextView;

    return-void
.end method

.method public final c()Z
    .locals 6

    const/4 v4, 0x1

    invoke-static {}, Lcom/harvesters/ebooksang/Ebook;->c()Lcom/harvesters/ebooksang/a/c/a;

    move-result-object v0

    const-string v1, "\u4e66\u76ee"

    const-string v2, ""

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/harvesters/ebooksang/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    return v4
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const/4 v4, 0x1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/a/e/a;

    iget v0, v0, Lcom/harvesters/ebooksang/a/e/a;->e:I

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/e/e;->e:Lcom/harvesters/ebooksang/a/e/d;

    invoke-virtual {v1, v0}, Lcom/harvesters/ebooksang/a/e/d;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/harvesters/ebooksang/e/b;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "bookmark_key"

    invoke-virtual {v3, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "article"

    const-string v1, "article"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/harvesters/ebooksang/Ebook;->c()Lcom/harvesters/ebooksang/a/c/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/harvesters/ebooksang/a/c/a;->a(Z)V

    invoke-static {}, Lcom/harvesters/ebooksang/Ebook;->c()Lcom/harvesters/ebooksang/a/c/a;

    move-result-object v0

    const-string v1, "\u4e66\u76ee"

    const-string v2, "bookmark_article"

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/harvesters/ebooksang/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    :cond_0
    return-void
.end method

.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/a/e/a;

    iget v0, v0, Lcom/harvesters/ebooksang/a/e/a;->e:I

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/e/e;->e:Lcom/harvesters/ebooksang/a/e/d;

    invoke-virtual {v1, v0}, Lcom/harvesters/ebooksang/a/e/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/e/b;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/e/e;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f060040

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f060026

    new-instance v3, Lcom/harvesters/ebooksang/a/e/b;

    invoke-direct {v3, p0, v0}, Lcom/harvesters/ebooksang/a/e/b;-><init>(Lcom/harvesters/ebooksang/a/e/e;Lcom/harvesters/ebooksang/e/b;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f060027

    new-instance v2, Lcom/harvesters/ebooksang/a/e/c;

    invoke-direct {v2, p0}, Lcom/harvesters/ebooksang/a/e/c;-><init>(Lcom/harvesters/ebooksang/a/e/e;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v0, 0x0

    return v0
.end method
