.class final Lcom/harvesters/ebooksang/a/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/harvesters/ebooksang/a/d/k;


# direct methods
.method constructor <init>(Lcom/harvesters/ebooksang/a/d/k;)V
    .locals 0

    iput-object p1, p0, Lcom/harvesters/ebooksang/a/d/c;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/c;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_text_size"

    invoke-static {v0, v1}, Lcom/harvesters/ebooksang/c/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x10

    :cond_0
    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    const/4 v1, 0x2

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/d/c;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-static {v1}, Lcom/harvesters/ebooksang/a/d/k;->j(Lcom/harvesters/ebooksang/a/d/k;)Landroid/widget/TextView;

    move-result-object v1

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/d/c;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-virtual {v1}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_text_size"

    invoke-static {v1, v2, v0}, Lcom/harvesters/ebooksang/c/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method
