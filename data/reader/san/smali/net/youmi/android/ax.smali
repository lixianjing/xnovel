.class final Lnet/youmi/android/ax;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnet/youmi/android/ck;

.field private final synthetic b:Lnet/youmi/android/bh;


# direct methods
.method constructor <init>(Lnet/youmi/android/ck;Lnet/youmi/android/bh;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/ax;->a:Lnet/youmi/android/ck;

    iput-object p2, p0, Lnet/youmi/android/ax;->b:Lnet/youmi/android/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lnet/youmi/android/ax;->a:Lnet/youmi/android/ck;

    iget-object v0, v0, Lnet/youmi/android/ck;->a:Lnet/youmi/android/bb;

    invoke-static {v0}, Lnet/youmi/android/bb;->a(Lnet/youmi/android/bb;)V

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/ax;->a:Lnet/youmi/android/ck;

    iget-object v0, v0, Lnet/youmi/android/ck;->a:Lnet/youmi/android/bb;

    invoke-static {v0}, Lnet/youmi/android/bb;->c(Lnet/youmi/android/bb;)Lnet/youmi/android/an;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/an;->a()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, Lnet/youmi/android/ax;->a:Lnet/youmi/android/ck;

    iget-object v0, v0, Lnet/youmi/android/ck;->a:Lnet/youmi/android/bb;

    invoke-static {v0}, Lnet/youmi/android/bb;->e(Lnet/youmi/android/bb;)V

    :goto_1
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lnet/youmi/android/ax;->a:Lnet/youmi/android/ck;

    iget-object v0, v0, Lnet/youmi/android/ck;->a:Lnet/youmi/android/bb;

    invoke-static {v0}, Lnet/youmi/android/bb;->c(Lnet/youmi/android/bb;)Lnet/youmi/android/an;

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/ax;->b:Lnet/youmi/android/bh;

    invoke-virtual {v1}, Lnet/youmi/android/bh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/youmi/android/an;->a(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lnet/youmi/android/ax;->a:Lnet/youmi/android/ck;

    iget-object v0, v0, Lnet/youmi/android/ck;->a:Lnet/youmi/android/bb;

    invoke-static {v0}, Lnet/youmi/android/bb;->c(Lnet/youmi/android/bb;)Lnet/youmi/android/an;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/an;->j()V

    iget-object v0, p0, Lnet/youmi/android/ax;->a:Lnet/youmi/android/ck;

    iget-object v0, v0, Lnet/youmi/android/ck;->a:Lnet/youmi/android/bb;

    invoke-static {v0}, Lnet/youmi/android/bb;->d(Lnet/youmi/android/bb;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/ax;->b:Lnet/youmi/android/bh;

    invoke-virtual {v1}, Lnet/youmi/android/bh;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lnet/youmi/android/bp;->a(Landroid/app/Activity;Ljava/lang/String;)Lnet/youmi/android/cm;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/ax;->a:Lnet/youmi/android/ck;

    iget-object v0, v0, Lnet/youmi/android/ck;->a:Lnet/youmi/android/bb;

    invoke-static {v0}, Lnet/youmi/android/bb;->c(Lnet/youmi/android/bb;)Lnet/youmi/android/an;

    move-result-object v0

    invoke-virtual {v0}, Lnet/youmi/android/an;->o()V

    new-instance v0, Lnet/youmi/android/bh;

    iget-object v1, p0, Lnet/youmi/android/ax;->a:Lnet/youmi/android/ck;

    iget-object v1, v1, Lnet/youmi/android/ck;->a:Lnet/youmi/android/bb;

    invoke-static {v1}, Lnet/youmi/android/bb;->d(Lnet/youmi/android/bb;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/youmi/android/bh;-><init>(Landroid/app/Activity;)V

    iget-object v1, p0, Lnet/youmi/android/ax;->a:Lnet/youmi/android/ck;

    iget-object v1, v1, Lnet/youmi/android/ck;->a:Lnet/youmi/android/bb;

    iget-object v1, v1, Lnet/youmi/android/bb;->a:Lnet/youmi/android/v;

    iget-object v2, p0, Lnet/youmi/android/ax;->a:Lnet/youmi/android/ck;

    iget-object v2, v2, Lnet/youmi/android/ck;->a:Lnet/youmi/android/bb;

    invoke-static {v2}, Lnet/youmi/android/bb;->c(Lnet/youmi/android/bb;)Lnet/youmi/android/an;

    move-result-object v2

    invoke-virtual {v2}, Lnet/youmi/android/an;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lnet/youmi/android/bh;->a(Lnet/youmi/android/v;Lnet/youmi/android/am;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lnet/youmi/android/ax;->a:Lnet/youmi/android/ck;

    iget-object v1, v1, Lnet/youmi/android/ck;->a:Lnet/youmi/android/bb;

    invoke-static {v1}, Lnet/youmi/android/bb;->c(Lnet/youmi/android/bb;)Lnet/youmi/android/an;

    move-result-object v1

    invoke-virtual {v1, v0}, Lnet/youmi/android/an;->a(Lnet/youmi/android/cm;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lnet/youmi/android/ax;->a:Lnet/youmi/android/ck;

    iget-object v0, v0, Lnet/youmi/android/ck;->a:Lnet/youmi/android/bb;

    invoke-static {v0}, Lnet/youmi/android/bb;->c(Lnet/youmi/android/bb;)Lnet/youmi/android/an;

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/ax;->b:Lnet/youmi/android/bh;

    invoke-virtual {v1}, Lnet/youmi/android/bh;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/youmi/android/an;->a(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
