.class public Lcom/kingreader/framework/os/android/model/b/a;
.super Lcom/kingreader/framework/a/b/b/f;

# interfaces
.implements Lcom/kingreader/framework/a/b/n;


# instance fields
.field private a:Lcom/kingreader/framework/os/android/model/b/d;

.field private b:Lcom/kingreader/framework/os/android/model/b/d;

.field private c:Lcom/kingreader/framework/a/b/m;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:I

.field private l:I

.field private m:F

.field private n:Lcom/kingreader/framework/a/b/aq;

.field private o:Ljava/util/TimerTask;

.field private final p:I

.field private final q:I

.field private final r:I

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/high16 v2, -0x4080

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/kingreader/framework/a/b/b/f;-><init>()V

    new-instance v0, Lcom/kingreader/framework/os/android/model/b/d;

    invoke-direct {v0}, Lcom/kingreader/framework/os/android/model/b/d;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->b:Lcom/kingreader/framework/os/android/model/b/d;

    iput v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->f:F

    iput v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->g:F

    iput v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->h:F

    iput v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->i:F

    iput-boolean v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->j:Z

    iput v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->k:I

    iput v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->m:F

    new-instance v0, Lcom/kingreader/framework/a/b/aq;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/aq;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->n:Lcom/kingreader/framework/a/b/aq;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->o:Ljava/util/TimerTask;

    iput v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->p:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->q:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->r:I

    iput v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->s:I

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/model/b/a;)Lcom/kingreader/framework/os/android/model/b/d;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->b:Lcom/kingreader/framework/os/android/model/b/d;

    return-object v0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/model/b/a;Lcom/kingreader/framework/os/android/model/b/d;)Lcom/kingreader/framework/os/android/model/b/d;
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/model/b/a;->a:Lcom/kingreader/framework/os/android/model/b/d;

    return-object p1
.end method

.method private a(I)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->c:Lcom/kingreader/framework/a/b/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->c:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->f()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/model/b/a;->j()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b/a;->f()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->s()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v2}, Lcom/kingreader/framework/a/b/m;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    iput v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->s:I

    :goto_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->c:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v2}, Lcom/kingreader/framework/a/b/m;->y()Z

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v2}, Lcom/kingreader/framework/a/b/m;->m()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    iput v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->s:I

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    iput v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->s:I

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->d:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->c:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v2}, Lcom/kingreader/framework/a/b/m;->x()Z

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/model/b/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/model/b/a;->j()V

    return-void
.end method

.method static synthetic c(Lcom/kingreader/framework/os/android/model/b/a;)F
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->f:F

    return v0
.end method

.method static synthetic d(Lcom/kingreader/framework/os/android/model/b/a;)F
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->g:F

    return v0
.end method

.method private i()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->a:Lcom/kingreader/framework/os/android/model/b/d;

    iput-boolean v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->j:Z

    const/high16 v0, -0x4080

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->g:F

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->f:F

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->i:F

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->h:F

    iput v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->k:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->m:F

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/model/b/a;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/b;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/b;->a(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->e:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->d:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->a:Lcom/kingreader/framework/os/android/model/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->a:Lcom/kingreader/framework/os/android/model/b/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b/d;->g()V

    iput-object v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->a:Lcom/kingreader/framework/os/android/model/b/d;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/kingreader/framework/a/b/n;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->a:Lcom/kingreader/framework/os/android/model/b/d;

    if-eqz v0, :cond_0

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(II)V
    .locals 8

    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b/a;->f()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b/a;->e()Lcom/kingreader/framework/a/b/a/v;

    move-result-object v1

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    invoke-virtual {v1, p1}, Lcom/kingreader/framework/a/b/a/y;->a(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b/a;->e()Lcom/kingreader/framework/a/b/a/v;

    move-result-object v2

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    invoke-virtual {v2, p2}, Lcom/kingreader/framework/a/b/a/y;->b(I)I

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->d()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/p;->d:I

    if-nez v3, :cond_d

    :goto_1
    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->f()I

    move-result v3

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget-boolean v3, v3, Lcom/kingreader/framework/a/b/a/r;->e:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/p;->d:I

    if-eqz v3, :cond_3

    move v1, v2

    :cond_2
    :goto_2
    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->h()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/a/q;->k()Z

    move-result v2

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->g()V

    if-nez v2, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    invoke-virtual {v0, v4, v6}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    goto :goto_0

    :cond_3
    if-ne v1, v5, :cond_5

    :cond_4
    :goto_3
    if-ne v2, v5, :cond_6

    move v1, v4

    goto :goto_2

    :cond_5
    if-ne v1, v4, :cond_4

    goto :goto_3

    :cond_6
    if-ne v2, v4, :cond_7

    move v1, v5

    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_2

    :cond_8
    invoke-virtual {v0, p1, p2}, Lcom/kingreader/framework/a/b/z;->a(II)Lcom/kingreader/framework/a/b/j;

    move-result-object v2

    if-eqz v2, :cond_9

    iput-boolean v4, v2, Lcom/kingreader/framework/a/b/j;->e:Z

    invoke-virtual {v0, v4, v6}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/j;)Z

    goto :goto_0

    :cond_9
    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/v;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x75

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->e(I)Z

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b/a;->f()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kingreader/framework/a/b/z;->d(Z)V

    goto :goto_0

    :pswitch_1
    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/v;->a()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->e(I)Z

    goto :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b/a;->f()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kingreader/framework/a/b/z;->d(Z)V

    goto/16 :goto_0

    :pswitch_2
    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget-boolean v1, v1, Lcom/kingreader/framework/a/b/a/p;->c:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b/a;->f()Lcom/kingreader/framework/a/b/z;

    move-result-object v1

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/v;->a()Z

    move-result v1

    if-nez v1, :cond_c

    move v1, v4

    :goto_4
    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->d(Z)V

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x0

    goto :goto_4

    :cond_d
    move v7, v2

    move v2, v1

    move v1, v7

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/kingreader/framework/a/b/l;Lcom/kingreader/framework/a/b/m;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/aq;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->a:Lcom/kingreader/framework/os/android/model/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b/a;->f()Lcom/kingreader/framework/a/b/z;

    move-result-object v6

    iget-object v0, v6, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget-object v5, v0, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    check-cast p1, Lcom/kingreader/framework/os/android/ui/main/c;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->a:Lcom/kingreader/framework/os/android/model/b/d;

    iget-object v1, p1, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->d:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/a;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v4

    invoke-virtual {v5}, Lcom/kingreader/framework/a/b/aq;->d()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/kingreader/framework/os/android/model/b/d;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->a:Lcom/kingreader/framework/os/android/model/b/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b/d;->c()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->a:Lcom/kingreader/framework/os/android/model/b/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b/d;->e()I

    move-result v0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/model/b/a;->j()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->k:I

    invoke-virtual {v6, v7}, Lcom/kingreader/framework/a/b/z;->b(Lcom/kingreader/framework/a/b/aq;)V

    invoke-virtual {v6, v8, v7}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->s:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {v6, v7}, Lcom/kingreader/framework/a/b/z;->e(Lcom/kingreader/framework/a/b/ae;)V

    goto :goto_0

    :sswitch_1
    invoke-virtual {v6, v7}, Lcom/kingreader/framework/a/b/z;->b(Lcom/kingreader/framework/a/b/aq;)V

    invoke-virtual {v6, v8, v7}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    goto :goto_0

    :pswitch_2
    iget v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->s:I

    if-ne v0, v8, :cond_0

    invoke-virtual {v6, v7}, Lcom/kingreader/framework/a/b/z;->f(Lcom/kingreader/framework/a/b/ae;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/kingreader/framework/a/b/m;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/model/b/a;->c:Lcom/kingreader/framework/a/b/m;

    return-void
.end method

.method public a(III)Z
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b/a;->f()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->n()Lcom/kingreader/framework/a/b/r;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/kingreader/framework/a/b/r;->f()V

    :cond_0
    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->g()V

    :cond_1
    int-to-float v1, p2

    iput v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->f:F

    iput v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->h:F

    int-to-float v1, p3

    iput v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->g:F

    iput v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->i:F

    iput-boolean v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->j:Z

    iput v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->k:I

    iput-object v5, p0, Lcom/kingreader/framework/os/android/model/b/a;->a:Lcom/kingreader/framework/os/android/model/b/d;

    iput v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->s:I

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->f()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_2
    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->b:Lcom/kingreader/framework/os/android/model/b/d;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/model/b/d;->a()Lcom/kingreader/framework/os/android/model/b/d;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->b:Lcom/kingreader/framework/os/android/model/b/d;

    iget v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->f:F

    iget v3, p0, Lcom/kingreader/framework/os/android/model/b/a;->g:F

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v4

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/aq;->d()I

    move-result v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/kingreader/framework/os/android/model/b/d;->a(FFII)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->b:Lcom/kingreader/framework/os/android/model/b/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b/d;->f()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b/a;->g()V

    :cond_3
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    iput-object v5, p0, Lcom/kingreader/framework/os/android/model/b/a;->a:Lcom/kingreader/framework/os/android/model/b/d;

    goto :goto_0
.end method

.method public b()V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/model/b/a;->i()V

    return-void
.end method

.method public b(II)V
    .locals 4

    const/16 v3, 0x83

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b/a;->f()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->f()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcom/kingreader/framework/os/android/model/b/a;->c:Lcom/kingreader/framework/a/b/m;

    check-cast p0, Lcom/kingreader/framework/a/b/v;

    invoke-interface {p0, p1, p2}, Lcom/kingreader/framework/a/b/v;->b(II)Lcom/kingreader/framework/a/b/a;

    move-result-object v1

    new-instance v2, Lcom/kingreader/framework/a/b/ad;

    invoke-direct {v2, v0, p1, p2, v1}, Lcom/kingreader/framework/a/b/ad;-><init>(Lcom/kingreader/framework/a/b/z;IILjava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/ad;)V

    goto :goto_0

    :cond_2
    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/p;->e:I

    if-ne v1, v3, :cond_0

    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v1, v2}, Lcom/kingreader/framework/a/b/m;->a(Lcom/kingreader/framework/a/b/ad;)V

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/a/b/z;->e(I)Z

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/ad;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public b(III)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b/a;->f()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    const/high16 v2, -0x4080

    iput v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->g:F

    iput v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->f:F

    iput v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->i:F

    iput v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->h:F

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->b:Lcom/kingreader/framework/os/android/model/b/d;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->b:Lcom/kingreader/framework/os/android/model/b/d;

    int-to-float v3, p2

    int-to-float v4, p3

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v5

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/aq;->d()I

    move-result v1

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/kingreader/framework/os/android/model/b/d;->c(FFII)Z

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->b:Lcom/kingreader/framework/os/android/model/b/d;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/model/b/d;->c()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->a:Lcom/kingreader/framework/os/android/model/b/d;

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->b:Lcom/kingreader/framework/os/android/model/b/d;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/model/b/d;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/model/b/a;->a(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->b:Lcom/kingreader/framework/os/android/model/b/d;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->a:Lcom/kingreader/framework/os/android/model/b/d;

    :cond_0
    invoke-virtual {v0, v6}, Lcom/kingreader/framework/a/b/z;->b(Lcom/kingreader/framework/a/b/aq;)V

    invoke-virtual {v0, v7, v6}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    :cond_1
    :goto_1
    iput-boolean v8, p0, Lcom/kingreader/framework/os/android/model/b/a;->j:Z

    iput v8, p0, Lcom/kingreader/framework/os/android/model/b/a;->k:I

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b/a;->h()V

    return v7

    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/kingreader/framework/os/android/model/b/a;->a(II)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/model/b/a;->j()V

    goto :goto_1

    :pswitch_2
    invoke-virtual {v0, v6}, Lcom/kingreader/framework/a/b/z;->b(Lcom/kingreader/framework/a/b/aq;)V

    invoke-virtual {v0, v7, v6}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/z;->q()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/model/b/a;->i()V

    return-void
.end method

.method public c(III)Z
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b/a;->f()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v1, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/y;->a:Lcom/kingreader/framework/a/b/aq;

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->f:F

    int-to-float v3, p2

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, Lcom/kingreader/framework/os/android/model/b/e;->h:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_0

    iget v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->g:F

    int-to-float v3, p3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sget v3, Lcom/kingreader/framework/os/android/model/b/e;->h:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    :cond_0
    int-to-float v2, p2

    iput v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->f:F

    int-to-float v2, p3

    iput v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->g:F

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/a;->b:Lcom/kingreader/framework/os/android/model/b/d;

    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/model/b/d;->c()I

    move-result v2

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/a;->b:Lcom/kingreader/framework/os/android/model/b/d;

    iget v4, p0, Lcom/kingreader/framework/os/android/model/b/a;->f:F

    iget v5, p0, Lcom/kingreader/framework/os/android/model/b/a;->g:F

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/aq;->c()I

    move-result v6

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/aq;->d()I

    move-result v1

    invoke-virtual {v3, v4, v5, v6, v1}, Lcom/kingreader/framework/os/android/model/b/d;->b(FFII)Z

    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->a:Lcom/kingreader/framework/os/android/model/b/d;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->b:Lcom/kingreader/framework/os/android/model/b/d;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/model/b/d;->e()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/model/b/a;->a(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->b:Lcom/kingreader/framework/os/android/model/b/d;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/model/b/a;->a:Lcom/kingreader/framework/os/android/model/b/d;

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    :cond_2
    return v7
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "Text.DragTool"

    return-object v0
.end method

.method final e()Lcom/kingreader/framework/a/b/a/v;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->c:Lcom/kingreader/framework/a/b/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->c:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    goto :goto_0
.end method

.method final f()Lcom/kingreader/framework/a/b/z;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->c:Lcom/kingreader/framework/a/b/m;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->c:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    goto :goto_0
.end method

.method protected g()V
    .locals 6

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b/a;->h()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b/a;->f()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/p;->e:I

    const/16 v1, 0x83

    if-eq v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b/a;->f()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    sget v1, Lcom/kingreader/framework/a/b/b/j;->b:I

    int-to-long v1, v1

    const-wide/16 v3, 0x1

    new-instance v5, Lcom/kingreader/framework/os/android/model/b/b;

    invoke-direct {v5, p0}, Lcom/kingreader/framework/os/android/model/b/b;-><init>(Lcom/kingreader/framework/os/android/model/b/a;)V

    invoke-virtual/range {v0 .. v5}, Lcom/kingreader/framework/a/b/z;->a(JJLcom/kingreader/framework/a/b/s;)Ljava/util/TimerTask;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->o:Ljava/util/TimerTask;

    goto :goto_0
.end method

.method protected h()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->o:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->o:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/a;->o:Ljava/util/TimerTask;

    return-void
.end method
