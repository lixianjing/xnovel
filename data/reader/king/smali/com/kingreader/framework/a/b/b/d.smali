.class public Lcom/kingreader/framework/a/b/b/d;
.super Lcom/kingreader/framework/a/b/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/a/b/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(II)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/d;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    invoke-virtual {v1, p2}, Lcom/kingreader/framework/a/b/a/y;->b(I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/v;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->e(I)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/d;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/a/b/z;->d(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget-boolean v1, v1, Lcom/kingreader/framework/a/b/a/p;->c:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->e(I)Z

    goto :goto_0

    :pswitch_2
    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/v;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->e(I)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/b/d;->s()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/a/b/z;->d(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected b(I)V
    .locals 0

    return-void
.end method

.method protected b(II)V
    .locals 0

    return-void
.end method

.method protected c(II)V
    .locals 0

    return-void
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "Html.PanTool"

    return-object v0
.end method

.method protected p()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
