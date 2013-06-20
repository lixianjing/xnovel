.class final Lcom/harvesters/ebooksang/f;
.super Landroid/os/Handler;


# instance fields
.field private synthetic a:Lcom/harvesters/ebooksang/Ebook;


# direct methods
.method constructor <init>(Lcom/harvesters/ebooksang/Ebook;)V
    .locals 0

    iput-object p1, p0, Lcom/harvesters/ebooksang/f;->a:Lcom/harvesters/ebooksang/Ebook;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3

    const v2, 0x7f050036

    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/harvesters/ebooksang/f;->a:Lcom/harvesters/ebooksang/Ebook;

    invoke-virtual {v0, v2}, Lcom/harvesters/ebooksang/Ebook;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/f;->a:Lcom/harvesters/ebooksang/Ebook;

    invoke-virtual {v0, v2}, Lcom/harvesters/ebooksang/Ebook;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/f;->a:Lcom/harvesters/ebooksang/Ebook;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/Ebook;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->makeActive()V

    iget-object v0, p0, Lcom/harvesters/ebooksang/f;->a:Lcom/harvesters/ebooksang/Ebook;

    const-string v1, "forward"

    invoke-virtual {v0, v1}, Lcom/harvesters/ebooksang/Ebook;->a(Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
