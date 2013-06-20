.class final Lcom/harvesters/ebooksang/a/d/i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private synthetic a:Lcom/harvesters/ebooksang/a/d/k;


# direct methods
.method constructor <init>(Lcom/harvesters/ebooksang/a/d/k;)V
    .locals 0

    iput-object p1, p0, Lcom/harvesters/ebooksang/a/d/i;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/i;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-static {v0}, Lcom/harvesters/ebooksang/a/d/k;->o(Lcom/harvesters/ebooksang/a/d/k;)Landroid/widget/ToggleButton;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/i;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_full_screen"

    invoke-static {v0, v1, v2}, Lcom/harvesters/ebooksang/c/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/i;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06001c

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/d/i;->a:Lcom/harvesters/ebooksang/a/d/k;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/d/k;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_full_screen"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/harvesters/ebooksang/c/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0
.end method
