.class public final Lcom/harvesters/ebooksang/a/a/d;
.super Lcom/harvester/commons/a/c;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/harvester/commons/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/harvesters/ebooksang/a/a/d;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/a/d;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const/16 v5, 0x8

    const/4 v8, 0x0

    if-nez p2, :cond_2

    new-instance v1, Lcom/harvesters/ebooksang/a/a/b;

    invoke-direct {v1, p0}, Lcom/harvesters/ebooksang/a/a/b;-><init>(Lcom/harvesters/ebooksang/a/a/d;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/a/d;->b:Landroid/content/Context;

    const v2, 0x7f03000b

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f050032

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/harvesters/ebooksang/a/a/b;->a:Landroid/widget/TextView;

    const v0, 0x7f050031

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/harvesters/ebooksang/a/a/b;->b:Landroid/widget/TextView;

    const v0, 0x7f050034

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/harvesters/ebooksang/a/a/b;->c:Landroid/widget/TextView;

    const v0, 0x7f05002f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/harvesters/ebooksang/a/a/b;->e:Landroid/view/View;

    const v0, 0x7f050021

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/harvesters/ebooksang/a/a/b;->f:Landroid/view/View;

    const v0, 0x7f050033

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/harvesters/ebooksang/a/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iput p1, v1, Lcom/harvesters/ebooksang/a/a/b;->g:I

    if-nez p1, :cond_3

    iget-object v0, v1, Lcom/harvesters/ebooksang/a/a/b;->e:Landroid/view/View;

    const v3, 0x7f020032

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/harvesters/ebooksang/a/a/b;->f:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/a/d;->a()Lcom/harvester/commons/types/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/harvester/commons/types/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/e/b;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/harvesters/ebooksang/c/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v1, Lcom/harvesters/ebooksang/a/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/harvesters/ebooksang/a/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/b;->h()I

    move-result v3

    if-lez v3, :cond_6

    iget-object v3, v1, Lcom/harvesters/ebooksang/a/a/b;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/harvesters/ebooksang/a/a/d;->c:Ljava/lang/String;

    const-string v5, "${page}"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/b;->h()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/harvesters/ebooksang/a/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/harvesters/ebooksang/c/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/harvesters/ebooksang/a/a/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/b;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/harvesters/ebooksang/c/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v1, v1, Lcom/harvesters/ebooksang/a/a/b;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/a/a/b;

    move-object v1, v0

    move-object v2, p2

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/a/d;->getCount()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    iget-object v0, v1, Lcom/harvesters/ebooksang/a/a/b;->e:Landroid/view/View;

    const v3, 0x7f020029

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/harvesters/ebooksang/a/a/b;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_4
    iget-object v0, v1, Lcom/harvesters/ebooksang/a/a/b;->e:Landroid/view/View;

    const v3, 0x7f02002f

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v1, Lcom/harvesters/ebooksang/a/a/b;->f:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    iget-object v3, v1, Lcom/harvesters/ebooksang/a/a/b;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    :cond_6
    iget-object v3, v1, Lcom/harvesters/ebooksang/a/a/b;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
