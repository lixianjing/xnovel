.class public Lcom/kingreader/framework/os/android/model/b/c;
.super Lcom/kingreader/framework/a/b/b/i;

# interfaces
.implements Lcom/kingreader/framework/os/android/ui/uicontrols/au;


# instance fields
.field private d:Lcom/kingreader/framework/a/b/aq;

.field private e:Landroid/graphics/drawable/BitmapDrawable;

.field private f:Lcom/kingreader/framework/a/b/am;

.field private g:I

.field private h:Lcom/kingreader/framework/a/b/aq;

.field private i:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/kingreader/framework/a/b/b/i;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->d:Lcom/kingreader/framework/a/b/aq;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->e:Landroid/graphics/drawable/BitmapDrawable;

    new-instance v0, Lcom/kingreader/framework/a/b/am;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/am;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->f:Lcom/kingreader/framework/a/b/am;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->g:I

    new-instance v0, Lcom/kingreader/framework/a/b/aq;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/aq;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->h:Lcom/kingreader/framework/a/b/aq;

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->i:[I

    return-void

    :array_0
    .array-data 0x4
        0xd6t 0x0t 0x9t 0x7ft
        0xd9t 0x0t 0x9t 0x7ft
        0xd7t 0x0t 0x9t 0x7ft
        0xd8t 0x0t 0x9t 0x7ft
        0xdct 0x0t 0x9t 0x7ft
    .end array-data
.end method

.method private j()Landroid/app/Activity;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private k()Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->s()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->b()Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/Object;)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/ax;

    :try_start_0
    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->aa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getId()I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->G()V

    invoke-virtual {v0, v5}, Lcom/kingreader/framework/a/b/ax;->a(Lcom/kingreader/framework/a/b/bd;)V

    return-void

    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kingreader/framework/os/android/c/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kingreader/framework/os/android/c/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kingreader/framework/os/android/c/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :pswitch_3
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/model/b/c;->j()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/umeng/api/sns/UMSnsService;->share(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->W()Lcom/kingreader/framework/a/b/b;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->Z()Lcom/kingreader/framework/a/b/bd;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    new-instance v4, Lcom/kingreader/framework/a/b/a;

    invoke-direct {v4, v3}, Lcom/kingreader/framework/a/b/a;-><init>(Lcom/kingreader/framework/a/b/bd;)V

    iput-object v1, v4, Lcom/kingreader/framework/a/b/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/kingreader/framework/a/b/b;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->X()V

    goto :goto_0

    :pswitch_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://wapbaike.baidu.com/search?st=1&bd_page_type=1&bk_fr=srch&word="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0900d6
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public a(III)Z
    .locals 4

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b/c;->h()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/ax;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/kingreader/framework/os/android/model/b/c;->c:Z

    invoke-virtual {p0, p2, p3}, Lcom/kingreader/framework/os/android/model/b/c;->c(II)I

    move-result v1

    iput v1, p0, Lcom/kingreader/framework/os/android/model/b/c;->g:I

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/c;->g:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    return v3

    :pswitch_1
    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->Z()Lcom/kingreader/framework/a/b/bd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/ax;->b(Lcom/kingreader/framework/a/b/bd;)Lcom/kingreader/framework/a/b/aq;

    move-result-object v0

    iget v1, p0, Lcom/kingreader/framework/os/android/model/b/c;->g:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/c;->f:Lcom/kingreader/framework/a/b/am;

    iget v2, v0, Lcom/kingreader/framework/a/b/aq;->a:I

    sub-int v2, p2, v2

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/kingreader/framework/a/b/am;->a:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/c;->f:Lcom/kingreader/framework/a/b/am;

    iget v0, v0, Lcom/kingreader/framework/a/b/aq;->b:I

    sub-int v0, p3, v0

    sub-int/2addr v0, v3

    iput v0, v1, Lcom/kingreader/framework/a/b/am;->b:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/c;->f:Lcom/kingreader/framework/a/b/am;

    iget v2, v0, Lcom/kingreader/framework/a/b/aq;->c:I

    sub-int v2, p2, v2

    add-int/2addr v2, v3

    iput v2, v1, Lcom/kingreader/framework/a/b/am;->a:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/c;->f:Lcom/kingreader/framework/a/b/am;

    iget v0, v0, Lcom/kingreader/framework/a/b/aq;->d:I

    sub-int v0, p3, v0

    add-int/2addr v0, v3

    iput v0, v1, Lcom/kingreader/framework/a/b/am;->b:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->G()V

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/a/b/ax;->a(Lcom/kingreader/framework/a/b/bd;)V

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0}, Lcom/kingreader/framework/a/b/b/i;->b()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b/c;->f()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->d:Lcom/kingreader/framework/a/b/aq;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->e:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method b(II)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v5, 0x0

    iget v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->g:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    move v0, v5

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->f:Lcom/kingreader/framework/a/b/am;

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->a:I

    sub-int v1, p1, v0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->f:Lcom/kingreader/framework/a/b/am;

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->b:I

    sub-int v2, p2, v0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/ax;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/c;->b:[I

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingreader/framework/a/b/ax;->b(II[I)Lcom/kingreader/framework/a/b/az;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->Z()Lcom/kingreader/framework/a/b/bd;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, p0, Lcom/kingreader/framework/os/android/model/b/c;->g:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lcom/kingreader/framework/a/b/az;->b:[J

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/c;->b:[I

    aget v3, v3, v5

    aget-wide v3, v1, v3

    iput-wide v3, v2, Lcom/kingreader/framework/a/b/bd;->a:J

    :goto_1
    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v7, v1}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    move v0, v7

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lcom/kingreader/framework/a/b/az;->b:[J

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/c;->b:[I

    aget v3, v3, v5

    aget-wide v3, v1, v3

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, Lcom/kingreader/framework/a/b/bd;->b:J

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(III)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->c:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->g:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/ax;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->G()V

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/a/b/ax;->a(Lcom/kingreader/framework/a/b/bd;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->c:Z

    return v2

    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/kingreader/framework/os/android/model/b/c;->b(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/ax;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->Z()Lcom/kingreader/framework/a/b/bd;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bd;->b()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/bd;->c()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/kingreader/framework/a/b/z;->a(ZLcom/kingreader/framework/a/b/aq;)V

    :cond_2
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b/c;->g()V

    goto :goto_0
.end method

.method c(II)I
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/ax;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->Z()Lcom/kingreader/framework/a/b/bd;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/c;->b:[I

    invoke-virtual {v0, p1, p2, v2}, Lcom/kingreader/framework/a/b/ax;->a(II[I)Lcom/kingreader/framework/a/b/az;

    move-result-object v2

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/c;->e:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v3, :cond_1

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/kingreader/framework/a/b/az;->b:[J

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/c;->b:[I

    aget v3, v3, v6

    aget-wide v2, v2, v3

    invoke-virtual {v1, v2, v3}, Lcom/kingreader/framework/a/b/bd;->a(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/ax;->b(Lcom/kingreader/framework/a/b/bd;)Lcom/kingreader/framework/a/b/aq;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/c;->h:Lcom/kingreader/framework/a/b/aq;

    iget v2, v0, Lcom/kingreader/framework/a/b/aq;->a:I

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/c;->e:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/kingreader/framework/a/b/aq;->b:I

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/c;->e:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, v0, Lcom/kingreader/framework/a/b/aq;->a:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/model/b/c;->e:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, v0, Lcom/kingreader/framework/a/b/aq;->b:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/kingreader/framework/a/b/aq;->a(IIII)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/c;->h:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v1, p1, p2}, Lcom/kingreader/framework/a/b/aq;->a(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/c;->h:Lcom/kingreader/framework/a/b/aq;

    iget v2, v0, Lcom/kingreader/framework/a/b/aq;->c:I

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/c;->e:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, v0, Lcom/kingreader/framework/a/b/aq;->d:I

    iget v4, v0, Lcom/kingreader/framework/a/b/aq;->c:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/model/b/c;->e:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v5

    add-int/2addr v4, v5

    iget v0, v0, Lcom/kingreader/framework/a/b/aq;->d:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/model/b/c;->e:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/kingreader/framework/a/b/aq;->a(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->h:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v0, p1, p2}, Lcom/kingreader/framework/a/b/aq;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_0
.end method

.method public c()V
    .locals 2

    invoke-super {p0}, Lcom/kingreader/framework/a/b/b/i;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->d:Lcom/kingreader/framework/a/b/aq;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020148

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->e:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b/c;->e()V

    return-void
.end method

.method public c(III)Z
    .locals 1

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p2, p3}, Lcom/kingreader/framework/os/android/model/b/c;->b(II)Z

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "Text.SelTool"

    return-object v0
.end method

.method e()V
    .locals 7

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/model/b/c;->k()Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b/c;->i()Lcom/kingreader/framework/a/b/bd;

    move-result-object v2

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/c;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v1, Lcom/kingreader/framework/a/b/ax;

    check-cast v1, Lcom/kingreader/framework/a/b/ax;

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/a/b/ax;->b(Lcom/kingreader/framework/a/b/bd;)Lcom/kingreader/framework/a/b/aq;

    move-result-object v1

    iput-object v1, p0, Lcom/kingreader/framework/os/android/model/b/c;->d:Lcom/kingreader/framework/a/b/aq;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/c;->d:Lcom/kingreader/framework/a/b/aq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/c;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v1}, Lcom/kingreader/framework/a/b/m;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v1

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/c;->d:Lcom/kingreader/framework/a/b/aq;

    iget v3, v2, Lcom/kingreader/framework/a/b/aq;->b:I

    mul-int/lit8 v4, v1, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/kingreader/framework/a/b/aq;->b:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/c;->d:Lcom/kingreader/framework/a/b/aq;

    iget v3, v2, Lcom/kingreader/framework/a/b/aq;->d:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v3

    iput v1, v2, Lcom/kingreader/framework/a/b/aq;->d:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/c;->d:Lcom/kingreader/framework/a/b/aq;

    iget v1, v1, Lcom/kingreader/framework/a/b/aq;->b:I

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b/c;->i:[I

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b/c;->i:[I

    const/4 v6, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->setFloatingTextToolbar(II[I[ILcom/kingreader/framework/os/android/ui/uicontrols/au;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/c;->d:Lcom/kingreader/framework/a/b/aq;

    iget v1, v1, Lcom/kingreader/framework/a/b/aq;->b:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/c;->d:Lcom/kingreader/framework/a/b/aq;

    iget v2, v2, Lcom/kingreader/framework/a/b/aq;->d:I

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->a(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method f()V
    .locals 2

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/model/b/c;->k()Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->a()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method g()V
    .locals 5

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/model/b/c;->k()Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/ax;

    check-cast v0, Lcom/kingreader/framework/a/b/ax;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ax;->Z()Lcom/kingreader/framework/a/b/bd;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/a/b/ax;->b(Lcom/kingreader/framework/a/b/bd;)Lcom/kingreader/framework/a/b/aq;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->d:Lcom/kingreader/framework/a/b/aq;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->d:Lcom/kingreader/framework/a/b/aq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/c;->d:Lcom/kingreader/framework/a/b/aq;

    iget v3, v2, Lcom/kingreader/framework/a/b/aq;->b:I

    mul-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/kingreader/framework/a/b/aq;->b:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/c;->d:Lcom/kingreader/framework/a/b/aq;

    iget v3, v2, Lcom/kingreader/framework/a/b/aq;->d:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    iput v0, v2, Lcom/kingreader/framework/a/b/aq;->d:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b/c;->d:Lcom/kingreader/framework/a/b/aq;

    iget v0, v0, Lcom/kingreader/framework/a/b/aq;->b:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b/c;->d:Lcom/kingreader/framework/a/b/aq;

    iget v2, v2, Lcom/kingreader/framework/a/b/aq;->d:I

    invoke-virtual {v1, v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->a(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method h()V
    .locals 2

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/model/b/c;->k()Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b/c;->d:Lcom/kingreader/framework/a/b/aq;

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method i()Lcom/kingreader/framework/a/b/bd;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/kingreader/framework/os/android/model/b/c;->a:Lcom/kingreader/framework/a/b/m;

    check-cast p0, Lcom/kingreader/framework/a/b/ax;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/ax;->Z()Lcom/kingreader/framework/a/b/bd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
