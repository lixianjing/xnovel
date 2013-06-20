.class final Lcom/harvesters/ebooksang/a/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/harvesters/ebooksang/a/d/k;


# direct methods
.method constructor <init>(Lcom/harvesters/ebooksang/a/d/k;)V
    .locals 0

    iput-object p1, p0, Lcom/harvesters/ebooksang/a/d/h;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/h;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-static {v0}, Lcom/harvesters/ebooksang/a/d/k;->k(Lcom/harvesters/ebooksang/a/d/k;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/h;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-static {v0}, Lcom/harvesters/ebooksang/a/d/k;->j(Lcom/harvesters/ebooksang/a/d/k;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/d/h;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-static {v1}, Lcom/harvesters/ebooksang/a/d/k;->l(Lcom/harvesters/ebooksang/a/d/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/h;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_tran_simp"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/harvesters/ebooksang/c/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/h;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-static {v0}, Lcom/harvesters/ebooksang/a/d/k;->j(Lcom/harvesters/ebooksang/a/d/k;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/d/h;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-static {v1}, Lcom/harvesters/ebooksang/a/d/k;->l(Lcom/harvesters/ebooksang/a/d/k;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/harvesters/ebooksang/c/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/h;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_tran_simp"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/harvesters/ebooksang/c/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method
