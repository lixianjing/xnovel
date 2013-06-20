.class public final Lcom/harvesters/ebooksang/a/b/d;
.super Lcom/harvester/commons/a/c;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harvester/commons/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/harvesters/ebooksang/a/b/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez p2, :cond_1

    new-instance v1, Lcom/harvesters/ebooksang/a/b/h;

    invoke-direct {v1, p0}, Lcom/harvesters/ebooksang/a/b/h;-><init>(Lcom/harvesters/ebooksang/a/b/d;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/d;->b:Landroid/content/Context;

    const v2, 0x7f030004

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f050020

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/harvesters/ebooksang/a/b/h;->a:Landroid/widget/TextView;

    const v0, 0x7f05001e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/harvesters/ebooksang/a/b/h;->b:Landroid/view/View;

    const v0, 0x7f050021

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/harvesters/ebooksang/a/b/h;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iput p1, v1, Lcom/harvesters/ebooksang/a/b/h;->d:I

    if-nez p1, :cond_2

    iget-object v0, v1, Lcom/harvesters/ebooksang/a/b/h;->b:Landroid/view/View;

    const v3, 0x7f020032

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/harvesters/ebooksang/a/b/h;->c:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/d;->a()Lcom/harvester/commons/types/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/harvester/commons/types/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/e/d;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/harvesters/ebooksang/c/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/harvesters/ebooksang/a/b/d;->b:Landroid/content/Context;

    const-string v4, "key_tran_simp"

    invoke-static {v3, v4}, Lcom/harvesters/ebooksang/c/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-ne v3, v5, :cond_4

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/harvesters/ebooksang/c/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/harvesters/ebooksang/e/d;->a(Ljava/lang/String;)V

    :goto_2
    iget-object v1, v1, Lcom/harvesters/ebooksang/a/b/h;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/a/b/h;

    move-object v1, v0

    move-object v2, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/d;->getCount()I

    move-result v0

    sub-int/2addr v0, v5

    if-ne p1, v0, :cond_3

    iget-object v0, v1, Lcom/harvesters/ebooksang/a/b/h;->b:Landroid/view/View;

    const v3, 0x7f020029

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/harvesters/ebooksang/a/b/h;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/harvesters/ebooksang/a/b/h;->b:Landroid/view/View;

    const v3, 0x7f02002f

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/harvesters/ebooksang/a/b/h;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/d;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/harvesters/ebooksang/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/harvesters/ebooksang/e/d;->a(Ljava/lang/String;)V

    goto :goto_2
.end method
