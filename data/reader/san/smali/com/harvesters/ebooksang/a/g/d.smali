.class public final Lcom/harvesters/ebooksang/a/g/d;
.super Lcom/harvesters/ebooksang/a/d;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private d:Z

.field private e:Lcom/harvesters/ebooksang/a/g/a;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/harvesters/ebooksang/a/c;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/harvesters/ebooksang/a/d;-><init>(Lcom/harvesters/ebooksang/a/c;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/harvesters/ebooksang/a/g/d;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/harvesters/ebooksang/a/g/d;->d:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/harvesters/ebooksang/a/g/d;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/g/d;->e:Lcom/harvesters/ebooksang/a/g/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/g/d;->e:Lcom/harvesters/ebooksang/a/g/a;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/g/a;->notifyDataSetChanged()V

    :cond_1
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/g/d;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/g/d;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_tran_simp"

    invoke-static {v1, v2}, Lcom/harvesters/ebooksang/c/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/g/d;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/harvesters/ebooksang/c/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/harvesters/ebooksang/a/g/d;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/harvesters/ebooksang/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 7

    const v3, 0x7f030012

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/g/d;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f030010

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/g/d;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/g/d;->b:Landroid/view/View;

    const v1, 0x7f050049

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/g/d;->f:Landroid/widget/ListView;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/g/d;->f:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/g/d;->b:Landroid/view/View;

    const v1, 0x7f05001c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/g/d;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/g/d;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/g/d;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/g/d;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v3, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/g/d;->f:Landroid/widget/ListView;

    invoke-virtual {v2, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/g/d;->f:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    new-instance v0, Lcom/harvesters/ebooksang/a/g/a;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/g/d;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/harvesters/ebooksang/a/g/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/g/d;->e:Lcom/harvesters/ebooksang/a/g/a;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/g/d;->f:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/g/d;->e:Lcom/harvesters/ebooksang/a/g/a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-static {}, Lcom/harvesters/ebooksang/Ebook;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    new-instance v0, Lcom/harvester/commons/types/a;

    invoke-direct {v0}, Lcom/harvester/commons/types/a;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/g/d;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "morebook.txt"

    invoke-static {v1, v2}, Lcom/harvesters/ebooksang/c/b;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/harvesters/ebooksang/d/d;

    invoke-direct {v2}, Lcom/harvesters/ebooksang/d/d;-><init>()V

    new-instance v2, Lcom/harvester/commons/types/a;

    invoke-direct {v2}, Lcom/harvester/commons/types/a;-><init>()V

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    move v1, v6

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/harvesters/ebooksang/d/b;

    invoke-direct {v5}, Lcom/harvesters/ebooksang/d/b;-><init>()V

    invoke-static {v4}, Lcom/harvesters/ebooksang/d/b;->a(Ljava/lang/String;)Lcom/harvesters/ebooksang/e/c;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/harvester/commons/types/a;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/g/d;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060007

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/harvesters/ebooksang/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v1, Lcom/harvester/commons/types/a;

    invoke-direct {v1}, Lcom/harvester/commons/types/a;-><init>()V

    invoke-virtual {v0}, Lcom/harvester/commons/types/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/e/c;

    invoke-virtual {v1, v0}, Lcom/harvester/commons/types/a;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v2, "MoreBookListController"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/harvester/commons/types/a;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/g/d;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/g/d;->b:Landroid/view/View;

    const v1, 0x7f050009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/g/d;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/g/d;->b:Landroid/view/View;

    const v1, 0x7f05000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/g/d;->h:Landroid/widget/Button;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/g/d;->h:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/g/d;->i:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/g/d;->e:Lcom/harvesters/ebooksang/a/g/a;

    invoke-virtual {v0, v1}, Lcom/harvesters/ebooksang/a/g/a;->a(Lcom/harvester/commons/types/a;)V

    goto :goto_3
.end method

.method public final c()Z
    .locals 2

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/g/d;->h()Lcom/harvesters/ebooksang/a/b;

    move-result-object v0

    const-string v1, "back"

    invoke-interface {v0, v1}, Lcom/harvesters/ebooksang/a/b;->a(Ljava/lang/String;)Z

    move-result v0

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
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/g/d;->c()Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f05000a
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f050044

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/a/g/b;

    iget v0, v0, Lcom/harvesters/ebooksang/a/g/b;->d:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/g/d;->e:Lcom/harvesters/ebooksang/a/g/a;

    invoke-virtual {v1}, Lcom/harvesters/ebooksang/a/g/a;->getCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/harvesters/ebooksang/a/g/d;->e:Lcom/harvesters/ebooksang/a/g/a;

    invoke-virtual {v1, v0}, Lcom/harvesters/ebooksang/a/g/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/e/c;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/harvesters/ebooksang/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/webkit/WebView;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/g/d;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/g/d;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060042

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
