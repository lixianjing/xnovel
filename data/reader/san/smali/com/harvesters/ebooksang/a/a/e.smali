.class final Lcom/harvesters/ebooksang/a/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/harvesters/ebooksang/e/b;

.field private synthetic b:Lcom/harvesters/ebooksang/a/a/c;


# direct methods
.method constructor <init>(Lcom/harvesters/ebooksang/a/a/c;Lcom/harvesters/ebooksang/e/b;)V
    .locals 0

    iput-object p1, p0, Lcom/harvesters/ebooksang/a/a/e;->b:Lcom/harvesters/ebooksang/a/a/c;

    iput-object p2, p0, Lcom/harvesters/ebooksang/a/a/e;->a:Lcom/harvesters/ebooksang/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/a/e;->b:Lcom/harvesters/ebooksang/a/a/c;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/a/c;->f()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/a/e;->a:Lcom/harvesters/ebooksang/e/b;

    invoke-virtual {v1}, Lcom/harvesters/ebooksang/e/b;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/harvesters/ebooksang/b/a/b;->c(Landroid/content/Context;I)I

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/a/e;->b:Lcom/harvesters/ebooksang/a/a/c;

    invoke-static {v1}, Lcom/harvesters/ebooksang/a/a/c;->a(Lcom/harvesters/ebooksang/a/a/c;)Lcom/harvesters/ebooksang/a/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/harvesters/ebooksang/a/a/d;->a()Lcom/harvester/commons/types/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/harvester/commons/types/a;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/e/b;

    iget-object v3, p0, Lcom/harvesters/ebooksang/a/a/e;->a:Lcom/harvesters/ebooksang/e/b;

    invoke-virtual {v3}, Lcom/harvesters/ebooksang/e/b;->a()I

    move-result v3

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/b;->a()I

    move-result v4

    if-ne v3, v4, :cond_3

    :goto_1
    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/a/e;->b:Lcom/harvesters/ebooksang/a/a/c;

    invoke-static {v0}, Lcom/harvesters/ebooksang/a/a/c;->a(Lcom/harvesters/ebooksang/a/a/c;)Lcom/harvesters/ebooksang/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/a/d;->a()Lcom/harvester/commons/types/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/harvester/commons/types/a;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/a/e;->b:Lcom/harvesters/ebooksang/a/a/c;

    invoke-static {v0}, Lcom/harvesters/ebooksang/a/a/c;->a(Lcom/harvesters/ebooksang/a/a/c;)Lcom/harvesters/ebooksang/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/a/d;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/a/e;->b:Lcom/harvesters/ebooksang/a/a/c;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/a/c;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06002d

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/a/e;->b:Lcom/harvesters/ebooksang/a/a/c;

    invoke-static {v0}, Lcom/harvesters/ebooksang/a/a/c;->a(Lcom/harvesters/ebooksang/a/a/c;)Lcom/harvesters/ebooksang/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/a/d;->a()Lcom/harvester/commons/types/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/harvester/commons/types/a;->size()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/a/e;->b:Lcom/harvesters/ebooksang/a/a/c;

    invoke-static {v0}, Lcom/harvesters/ebooksang/a/a/c;->b(Lcom/harvesters/ebooksang/a/a/c;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method
