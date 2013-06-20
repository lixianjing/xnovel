.class public final Lcom/harvesters/ebooksang/a/g/a;
.super Lcom/harvester/commons/a/c;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/harvester/commons/a/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/harvesters/ebooksang/a/g/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v4, 0x0

    if-nez p2, :cond_1

    new-instance v1, Lcom/harvesters/ebooksang/a/g/b;

    invoke-direct {v1, p0}, Lcom/harvesters/ebooksang/a/g/b;-><init>(Lcom/harvesters/ebooksang/a/g/a;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/g/a;->b:Landroid/content/Context;

    const v2, 0x7f03000f

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f050048

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/harvesters/ebooksang/a/g/b;->a:Landroid/widget/TextView;

    const v0, 0x7f050045

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/harvesters/ebooksang/a/g/b;->b:Landroid/view/View;

    const v0, 0x7f050021

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/harvesters/ebooksang/a/g/b;->c:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    move-object v1, v2

    :goto_0
    iput p1, v0, Lcom/harvesters/ebooksang/a/g/b;->d:I

    if-nez p1, :cond_2

    iget-object v2, v0, Lcom/harvesters/ebooksang/a/g/b;->b:Landroid/view/View;

    const v3, 0x7f020032

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/harvesters/ebooksang/a/g/b;->c:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/g/a;->a()Lcom/harvester/commons/types/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/harvester/commons/types/a;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/harvesters/ebooksang/e/c;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/e/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/harvesters/ebooksang/c/f;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, v0, Lcom/harvesters/ebooksang/a/g/b;->a:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u300a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/e/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u300b"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/a/g/b;

    move-object v1, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/g/a;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne p1, v2, :cond_3

    iget-object v2, v0, Lcom/harvesters/ebooksang/a/g/b;->b:Landroid/view/View;

    const v3, 0x7f020029

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/harvesters/ebooksang/a/g/b;->c:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/harvesters/ebooksang/a/g/b;->b:Landroid/view/View;

    const v3, 0x7f02002f

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/harvesters/ebooksang/a/g/b;->c:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
