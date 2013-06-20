.class final Lcom/harvesters/ebooksang/a/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/harvesters/ebooksang/a/d/k;


# direct methods
.method constructor <init>(Lcom/harvesters/ebooksang/a/d/k;)V
    .locals 0

    iput-object p1, p0, Lcom/harvesters/ebooksang/a/d/b;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/b;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_setting_radiobtn_id"

    const v2, 0x7f050059

    invoke-static {v0, v1, v2}, Lcom/harvesters/ebooksang/c/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/b;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/harvesters/ebooksang/i;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/b;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-static {v0}, Lcom/harvesters/ebooksang/a/d/k;->a(Lcom/harvesters/ebooksang/a/d/k;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/b;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-static {v0}, Lcom/harvesters/ebooksang/a/d/k;->b(Lcom/harvesters/ebooksang/a/d/k;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/b;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-static {v0}, Lcom/harvesters/ebooksang/a/d/k;->c(Lcom/harvesters/ebooksang/a/d/k;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/b;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-static {v0}, Lcom/harvesters/ebooksang/a/d/k;->d(Lcom/harvesters/ebooksang/a/d/k;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/b;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-static {v0}, Lcom/harvesters/ebooksang/a/d/k;->e(Lcom/harvesters/ebooksang/a/d/k;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/b;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-static {v0}, Lcom/harvesters/ebooksang/a/d/k;->f(Lcom/harvesters/ebooksang/a/d/k;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/b;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-static {v0}, Lcom/harvesters/ebooksang/a/d/k;->g(Lcom/harvesters/ebooksang/a/d/k;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/b;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-static {v0}, Lcom/harvesters/ebooksang/a/d/k;->i(Lcom/harvesters/ebooksang/a/d/k;)Landroid/widget/SeekBar;

    move-result-object v0

    const/high16 v1, 0x42c8

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/d/b;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-static {v2}, Lcom/harvesters/ebooksang/a/d/k;->h(Lcom/harvesters/ebooksang/a/d/k;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method
