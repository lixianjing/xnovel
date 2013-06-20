.class public final Lcom/harvesters/ebooksang/a/b/j;
.super Lcom/harvester/commons/a/c;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harvester/commons/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/harvesters/ebooksang/a/b/j;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_1

    new-instance v1, Lcom/harvesters/ebooksang/a/b/i;

    invoke-direct {v1, p0}, Lcom/harvesters/ebooksang/a/b/i;-><init>(Lcom/harvesters/ebooksang/a/b/j;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/j;->b:Landroid/content/Context;

    const v2, 0x7f030006

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f050027

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/harvesters/ebooksang/a/b/i;->a:Landroid/widget/TextView;

    const v0, 0x7f050024

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/harvesters/ebooksang/a/b/i;->b:Landroid/view/View;

    const v0, 0x7f050021

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/harvesters/ebooksang/a/b/i;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    :goto_0
    iput p1, v0, Lcom/harvesters/ebooksang/a/b/i;->d:I

    if-nez p1, :cond_2

    iget-object v2, v0, Lcom/harvesters/ebooksang/a/b/i;->b:Landroid/view/View;

    const v3, 0x7f020032

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/harvesters/ebooksang/a/b/i;->c:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/j;->a()Lcom/harvester/commons/types/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/harvester/commons/types/a;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/e/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/harvesters/ebooksang/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/harvesters/ebooksang/a/b/i;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/e/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/a/b/i;

    move-object v1, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/j;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_3

    iget-object v2, v0, Lcom/harvesters/ebooksang/a/b/i;->b:Landroid/view/View;

    const v3, 0x7f020029

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/harvesters/ebooksang/a/b/i;->c:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/harvesters/ebooksang/a/b/i;->b:Landroid/view/View;

    const v3, 0x7f02002f

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/harvesters/ebooksang/a/b/i;->c:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
