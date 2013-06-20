.class public final Lcom/harvesters/ebooksang/a/e/d;
.super Lcom/harvester/commons/a/c;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harvester/commons/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/harvesters/ebooksang/a/e/d;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    if-nez p2, :cond_3

    new-instance v1, Lcom/harvesters/ebooksang/a/e/a;

    invoke-direct {v1, p0}, Lcom/harvesters/ebooksang/a/e/a;-><init>(Lcom/harvesters/ebooksang/a/e/d;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/e/d;->b:Landroid/content/Context;

    const v2, 0x7f030001

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f050015

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/harvesters/ebooksang/a/e/a;->a:Landroid/widget/TextView;

    const v0, 0x7f050018

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/harvesters/ebooksang/a/e/a;->b:Landroid/widget/TextView;

    const v0, 0x7f05001a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/harvesters/ebooksang/a/e/a;->c:Landroid/widget/TextView;

    const v0, 0x7f050019

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/harvesters/ebooksang/a/e/a;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iput p1, v1, Lcom/harvesters/ebooksang/a/e/a;->e:I

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/e/d;->a()Lcom/harvester/commons/types/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/harvester/commons/types/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/e/b;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/harvesters/ebooksang/c/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, v1, Lcom/harvesters/ebooksang/a/e/a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/harvesters/ebooksang/a/e/a;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/harvesters/ebooksang/c/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, Lcom/harvesters/ebooksang/a/e/a;->b:Landroid/widget/TextView;

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

    iget-object v3, v1, Lcom/harvesters/ebooksang/a/e/a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/b;->h()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/harvesters/ebooksang/a/e/d;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f06001e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v1, Lcom/harvesters/ebooksang/a/e/a;->d:Landroid/widget/TextView;

    const-string v4, "${page}"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/b;->h()I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ""

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object v2

    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/a/e/a;

    move-object v1, v0

    move-object v2, p2

    goto/16 :goto_0

    :cond_4
    iget-object v3, v1, Lcom/harvesters/ebooksang/a/e/a;->a:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1
.end method
