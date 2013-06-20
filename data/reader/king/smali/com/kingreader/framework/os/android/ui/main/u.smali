.class Lcom/kingreader/framework/os/android/ui/main/u;
.super Lcom/kingreader/framework/a/b/af;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/u;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    invoke-direct {p0}, Lcom/kingreader/framework/a/b/af;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/u;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->a()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/u;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/u;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/u;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    iget-object p0, v0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    check-cast p0, Lcom/kingreader/framework/a/b/ax;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->G()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/a/b/ah;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/u;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->c(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/u;->a()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/u;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g()V

    return-void
.end method

.method public a(Lcom/kingreader/framework/a/b/ai;)V
    .locals 4

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/ai;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/u;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->d(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;)V

    goto :goto_0

    :cond_1
    iget v0, p1, Lcom/kingreader/framework/a/b/ai;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p1, Lcom/kingreader/framework/a/b/ai;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/u;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/model/b;->h(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/u;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "%"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p1, Lcom/kingreader/framework/a/b/ai;->c:I

    invoke-virtual {v1, v0, v2}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a(Ljava/lang/String;I)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p1, Lcom/kingreader/framework/a/b/ai;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/u;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "P"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/kingreader/framework/a/b/ai;->c:I

    invoke-virtual {v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/u;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iput v0, v1, Lcom/kingreader/framework/a/b/a/o;->b:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/u;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->k(Lcom/kingreader/framework/a/b/ae;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p1, Lcom/kingreader/framework/a/b/ai;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/u;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/u;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    iget-object p0, v1, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    check-cast p0, Lcom/kingreader/framework/a/b/al;

    int-to-float v0, v0

    const/high16 v1, 0x42c8

    div-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/b/al;->c(F)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_3
    .end packed-switch
.end method

.method public b(Lcom/kingreader/framework/a/b/ae;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/u;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/u;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/u;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/u;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->c(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;)V

    goto :goto_0
.end method

.method public c(Lcom/kingreader/framework/a/b/ae;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/u;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->c(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/u;->a()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/u;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g()V

    return-void
.end method

.method public g(Lcom/kingreader/framework/a/b/ae;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/u;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->c(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;)V

    return-void
.end method

.method public h(Lcom/kingreader/framework/a/b/ae;)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/u;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/u;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/model/b;->a(ZLcom/kingreader/framework/a/b/aq;)V

    :cond_0
    return-void
.end method
