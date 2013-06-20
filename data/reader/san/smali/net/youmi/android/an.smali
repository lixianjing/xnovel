.class final Lnet/youmi/android/an;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Landroid/graphics/Bitmap;

.field private j:Lnet/youmi/android/ai;

.field private k:Lnet/youmi/android/cm;

.field private l:Landroid/graphics/Bitmap;

.field private m:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnet/youmi/android/an;->a:I

    const/4 v0, 0x3

    iput v0, p0, Lnet/youmi/android/an;->b:I

    iput-boolean v1, p0, Lnet/youmi/android/an;->e:Z

    iput-boolean v1, p0, Lnet/youmi/android/an;->f:Z

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/an;->a:I

    return v0
.end method

.method final a(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/an;->l:Landroid/graphics/Bitmap;

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/an;->m:Ljava/lang/String;

    return-void
.end method

.method final a(Lnet/youmi/android/cm;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/an;->k:Lnet/youmi/android/cm;

    return-void
.end method

.method final a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-gtz p2, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    if-nez p3, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    iput p2, p0, Lnet/youmi/android/an;->d:I

    iput-object v0, p0, Lnet/youmi/android/an;->c:Ljava/lang/String;

    if-nez p6, :cond_3

    const-string v0, ""

    :goto_1
    if-nez p4, :cond_4

    const-string v1, ""

    :goto_2
    iput-object v1, p0, Lnet/youmi/android/an;->g:Ljava/lang/String;

    if-nez p5, :cond_5

    const-string v2, ""

    :goto_3
    iput-object v2, p0, Lnet/youmi/android/an;->h:Ljava/lang/String;

    if-eq p8, v4, :cond_6

    if-eq p8, v6, :cond_6

    if-eq p8, v5, :cond_6

    move v0, v3

    goto :goto_0

    :cond_3
    invoke-virtual {p6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    iput p8, p0, Lnet/youmi/android/an;->a:I

    const/4 v2, 0x4

    if-eq p7, v2, :cond_7

    if-eq p7, v6, :cond_7

    if-eq p7, v5, :cond_7

    if-eq p7, v4, :cond_7

    move v0, v3

    goto :goto_0

    :cond_7
    iput p7, p0, Lnet/youmi/android/an;->b:I

    packed-switch p7, :pswitch_data_0

    move v0, v3

    goto :goto_0

    :pswitch_0
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move v0, v3

    goto :goto_0

    :pswitch_1
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_8

    move v0, v3

    goto :goto_0

    :cond_8
    :try_start_1
    new-instance v1, Lnet/youmi/android/bh;

    invoke-direct {v1, p1}, Lnet/youmi/android/bh;-><init>(Landroid/app/Activity;)V

    sget-object v2, Lnet/youmi/android/x;->b:Lnet/youmi/android/am;

    invoke-virtual {v1, v0, v2}, Lnet/youmi/android/bh;->a(Ljava/lang/String;Lnet/youmi/android/am;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lnet/youmi/android/bh;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/an;->i:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :goto_4
    :try_start_2
    iget-object v0, p0, Lnet/youmi/android/an;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_b

    move v0, v3

    goto :goto_0

    :cond_9
    move v0, v3

    goto :goto_0

    :pswitch_2
    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    if-eqz v1, :cond_a

    move v0, v3

    goto/16 :goto_0

    :cond_a
    :try_start_3
    new-instance v1, Lnet/youmi/android/bh;

    invoke-direct {v1, p1}, Lnet/youmi/android/bh;-><init>(Landroid/app/Activity;)V

    sget-object v2, Lnet/youmi/android/x;->a:Lnet/youmi/android/am;

    invoke-virtual {v1, v0, v2}, Lnet/youmi/android/bh;->a(Ljava/lang/String;Lnet/youmi/android/am;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v1}, Lnet/youmi/android/bh;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/an;->i:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :goto_5
    :try_start_4
    iget-object v0, p0, Lnet/youmi/android/an;->i:Landroid/graphics/Bitmap;

    if-nez v0, :cond_b

    const/4 v0, 0x1

    iput v0, p0, Lnet/youmi/android/an;->b:I

    :cond_b
    move v0, v4

    goto/16 :goto_0

    :cond_c
    move v0, v3

    goto/16 :goto_0

    :pswitch_3
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result v1

    if-eqz v1, :cond_d

    move v0, v3

    goto/16 :goto_0

    :cond_d
    :try_start_5
    new-instance v1, Lnet/youmi/android/bh;

    invoke-direct {v1, p1}, Lnet/youmi/android/bh;-><init>(Landroid/app/Activity;)V

    sget-object v2, Lnet/youmi/android/x;->c:Lnet/youmi/android/am;

    invoke-virtual {v1, v0, v2}, Lnet/youmi/android/bh;->a(Ljava/lang/String;Lnet/youmi/android/am;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lnet/youmi/android/ai;

    iget-object v1, v1, Lnet/youmi/android/bh;->b:[B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/youmi/android/ai;-><init>([BB)V

    iput-object v0, p0, Lnet/youmi/android/an;->j:Lnet/youmi/android/ai;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    :try_start_6
    iget-object v0, p0, Lnet/youmi/android/an;->j:Lnet/youmi/android/ai;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    if-nez v0, :cond_b

    move v0, v3

    goto/16 :goto_0

    :cond_e
    move v0, v3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move v0, v3

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method final b()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/an;->b:I

    return v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/an;->g:Ljava/lang/String;

    return-object v0
.end method

.method final d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/an;->i:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/an;->c:Ljava/lang/String;

    return-object v0
.end method

.method final f()I
    .locals 1

    iget v0, p0, Lnet/youmi/android/an;->d:I

    return v0
.end method

.method final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/an;->h:Ljava/lang/String;

    return-object v0
.end method

.method final h()Lnet/youmi/android/cm;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/an;->k:Lnet/youmi/android/cm;

    return-object v0
.end method

.method final i()Z
    .locals 1

    iget-boolean v0, p0, Lnet/youmi/android/an;->e:Z

    return v0
.end method

.method final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/youmi/android/an;->e:Z

    return-void
.end method

.method final k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/youmi/android/an;->f:Z

    return-void
.end method

.method final l()Lnet/youmi/android/ai;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/an;->j:Lnet/youmi/android/ai;

    return-object v0
.end method

.method final m()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/an;->l:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/an;->m:Ljava/lang/String;

    return-object v0
.end method

.method final o()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnet/youmi/android/an;->a:I

    return-void
.end method
