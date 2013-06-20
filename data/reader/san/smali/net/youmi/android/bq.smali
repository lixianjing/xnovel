.class final Lnet/youmi/android/bq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnet/youmi/android/bb;


# direct methods
.method constructor <init>(Lnet/youmi/android/bb;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    invoke-static {v0}, Lnet/youmi/android/bb;->b(Lnet/youmi/android/bb;)Lnet/youmi/android/AdView;

    move-result-object v0

    iget-boolean v0, v0, Lnet/youmi/android/AdView;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    invoke-static {v0}, Lnet/youmi/android/bb;->c(Lnet/youmi/android/bb;)Lnet/youmi/android/an;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    invoke-static {v0}, Lnet/youmi/android/bb;->c(Lnet/youmi/android/bb;)Lnet/youmi/android/an;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/an;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    invoke-static {v0}, Lnet/youmi/android/bb;->c(Lnet/youmi/android/bb;)Lnet/youmi/android/an;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/an;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    invoke-static {v0}, Lnet/youmi/android/bb;->e(Lnet/youmi/android/bb;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    new-instance v0, Lnet/youmi/android/bh;

    iget-object v1, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    invoke-static {v1}, Lnet/youmi/android/bb;->d(Lnet/youmi/android/bb;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/youmi/android/bh;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    invoke-static {v1}, Lnet/youmi/android/bb;->b(Lnet/youmi/android/bb;)Lnet/youmi/android/AdView;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnet/youmi/android/AdView;->c:Z

    iget-object v1, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    iget-object v1, v1, Lnet/youmi/android/bb;->a:Lnet/youmi/android/v;

    iget-object v2, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    invoke-static {v2}, Lnet/youmi/android/bb;->c(Lnet/youmi/android/bb;)Lnet/youmi/android/an;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/an;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lnet/youmi/android/bh;->a(Lnet/youmi/android/v;Lnet/youmi/android/am;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    invoke-static {v0}, Lnet/youmi/android/bb;->c(Lnet/youmi/android/bb;)Lnet/youmi/android/an;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/an;->h()Lnet/youmi/android/cm;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    invoke-static {v0}, Lnet/youmi/android/bb;->e(Lnet/youmi/android/bb;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lnet/youmi/android/bh;

    iget-object v1, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    invoke-static {v1}, Lnet/youmi/android/bb;->d(Lnet/youmi/android/bb;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/youmi/android/bh;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    invoke-static {v1}, Lnet/youmi/android/bb;->b(Lnet/youmi/android/bb;)Lnet/youmi/android/AdView;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnet/youmi/android/AdView;->c:Z

    iget-object v1, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    invoke-static {v1}, Lnet/youmi/android/bb;->c(Lnet/youmi/android/bb;)Lnet/youmi/android/an;

    move-result-object v1

    invoke-virtual {v1}, Lnet/youmi/android/an;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    invoke-static {v1}, Lnet/youmi/android/bb;->c(Lnet/youmi/android/bb;)Lnet/youmi/android/an;

    move-result-object v1

    invoke-virtual {v1}, Lnet/youmi/android/an;->o()V

    iget-object v1, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    iget-object v1, v1, Lnet/youmi/android/bb;->a:Lnet/youmi/android/v;

    iget-object v2, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    invoke-static {v2}, Lnet/youmi/android/bb;->c(Lnet/youmi/android/bb;)Lnet/youmi/android/an;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/an;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lnet/youmi/android/bh;->a(Lnet/youmi/android/v;Lnet/youmi/android/am;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    iget-object v1, v1, Lnet/youmi/android/bb;->a:Lnet/youmi/android/v;

    iget-object v2, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    invoke-static {v2}, Lnet/youmi/android/bb;->d(Lnet/youmi/android/bb;)Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    invoke-static {v3}, Lnet/youmi/android/bb;->c(Lnet/youmi/android/bb;)Lnet/youmi/android/an;

    move-result-object v3

    invoke-virtual {v3}, Lnet/youmi/android/an;->f()I

    move-result v3

    iget-object v4, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    invoke-static {v4}, Lnet/youmi/android/bb;->c(Lnet/youmi/android/bb;)Lnet/youmi/android/an;

    move-result-object v4

    invoke-virtual {v4}, Lnet/youmi/android/an;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lnet/youmi/android/bp;->a(Landroid/app/Activity;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lnet/youmi/android/bh;->a(Lnet/youmi/android/v;Lnet/youmi/android/am;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v0, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    invoke-static {v0}, Lnet/youmi/android/bb;->c(Lnet/youmi/android/bb;)Lnet/youmi/android/an;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/an;->m()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    invoke-static {v0}, Lnet/youmi/android/bb;->e(Lnet/youmi/android/bb;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lnet/youmi/android/bh;

    iget-object v1, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    invoke-static {v1}, Lnet/youmi/android/bb;->d(Lnet/youmi/android/bb;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/youmi/android/bh;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    invoke-static {v1}, Lnet/youmi/android/bb;->b(Lnet/youmi/android/bb;)Lnet/youmi/android/AdView;

    move-result-object v1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lnet/youmi/android/AdView;->c:Z

    iget-object v1, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    iget-object v1, v1, Lnet/youmi/android/bb;->a:Lnet/youmi/android/v;

    sget-object v2, Lnet/youmi/android/x;->d:Lnet/youmi/android/am;

    iget-object v3, p0, Lnet/youmi/android/bq;->a:Lnet/youmi/android/bb;

    invoke-static {v3}, Lnet/youmi/android/bb;->c(Lnet/youmi/android/bb;)Lnet/youmi/android/an;

    move-result-object v3

    invoke-virtual {v3}, Lnet/youmi/android/an;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lnet/youmi/android/bh;->a(Lnet/youmi/android/v;Lnet/youmi/android/am;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
