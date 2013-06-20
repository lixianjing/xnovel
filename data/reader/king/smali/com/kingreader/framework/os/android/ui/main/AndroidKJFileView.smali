.class public Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;
.super Landroid/view/View;

# interfaces
.implements Lcom/kingreader/framework/a/b/r;


# instance fields
.field protected a:Lcom/kingreader/framework/os/android/model/b;

.field protected b:Lcom/kingreader/framework/os/android/ui/main/b;

.field protected c:Lcom/kingreader/framework/a/b/q;

.field protected d:Lcom/kingreader/framework/os/android/ui/main/c;

.field private e:Lcom/kingreader/framework/a/b/aq;

.field private f:Z

.field private g:Ljava/lang/Boolean;

.field private h:Ljava/lang/reflect/Method;

.field private i:Ljava/lang/reflect/Method;

.field private j:Ljava/lang/reflect/Method;

.field private k:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->b:Lcom/kingreader/framework/os/android/ui/main/b;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->c:Lcom/kingreader/framework/a/b/q;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/main/c;

    invoke-direct {v0}, Lcom/kingreader/framework/os/android/ui/main/c;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->d:Lcom/kingreader/framework/os/android/ui/main/c;

    new-instance v0, Lcom/kingreader/framework/a/b/aq;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/aq;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->e:Lcom/kingreader/framework/a/b/aq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->f:Z

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->g:Ljava/lang/Boolean;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->b:Lcom/kingreader/framework/os/android/ui/main/b;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->c:Lcom/kingreader/framework/a/b/q;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/main/c;

    invoke-direct {v0}, Lcom/kingreader/framework/os/android/ui/main/c;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->d:Lcom/kingreader/framework/os/android/ui/main/c;

    new-instance v0, Lcom/kingreader/framework/a/b/aq;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/aq;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->e:Lcom/kingreader/framework/a/b/aq;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->f:Z

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->g:Ljava/lang/Boolean;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->b()V

    return-void
.end method

.method private final b()V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->setFocusableInTouchMode(Z)V

    new-instance v0, Lcom/kingreader/framework/os/android/model/l;

    invoke-direct {v0}, Lcom/kingreader/framework/os/android/model/l;-><init>()V

    invoke-static {v1, v0}, Lcom/kingreader/framework/a/b/g;->a(ILcom/kingreader/framework/a/b/n;)V

    const/4 v0, 0x3

    new-instance v1, Lcom/kingreader/framework/os/android/model/k;

    invoke-direct {v1}, Lcom/kingreader/framework/os/android/model/k;-><init>()V

    invoke-static {v0, v1}, Lcom/kingreader/framework/a/b/g;->a(ILcom/kingreader/framework/a/b/n;)V

    return-void
.end method

.method private final b(I)V
    .locals 2

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->y()Z

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->x()Z

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/kingreader/framework/os/android/model/b;->a(Landroid/view/View;Z)V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6d -> :sswitch_2
        0x74 -> :sswitch_0
        0x75 -> :sswitch_1
        0x7b -> :sswitch_2
        0x7c -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public a(Lcom/kingreader/framework/a/b/z;Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/kingreader/framework/os/android/model/b;

    move-object v1, v0

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    new-instance v1, Lcom/kingreader/framework/os/android/model/i;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-direct {v1, v2}, Lcom/kingreader/framework/os/android/model/i;-><init>(Lcom/kingreader/framework/os/android/model/b;)V

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->c:Lcom/kingreader/framework/a/b/q;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->c:Lcom/kingreader/framework/a/b/q;

    invoke-virtual {p1, v1}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/q;)V

    invoke-virtual {p1, p0}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/r;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->g()V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->b:Lcom/kingreader/framework/os/android/ui/main/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->b:Lcom/kingreader/framework/os/android/ui/main/b;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/main/b;->b()V

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->b:Lcom/kingreader/framework/os/android/ui/main/b;

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->c:Lcom/kingreader/framework/a/b/q;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->c:Lcom/kingreader/framework/a/b/q;

    invoke-virtual {p1, v1}, Lcom/kingreader/framework/a/b/z;->b(Lcom/kingreader/framework/a/b/q;)V

    iput-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->c:Lcom/kingreader/framework/a/b/q;

    :cond_2
    invoke-virtual {p1, v2}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/r;)V

    goto :goto_0
.end method

.method public a(ZLcom/kingreader/framework/a/b/aq;)V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->invalidate()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p2, Lcom/kingreader/framework/a/b/aq;->a:I

    iget v1, p2, Lcom/kingreader/framework/a/b/aq;->b:I

    iget v2, p2, Lcom/kingreader/framework/a/b/aq;->c:I

    iget v3, p2, Lcom/kingreader/framework/a/b/aq;->d:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->invalidate(IIII)V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILjava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    sparse-switch p1, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    const/16 v0, 0x74

    if-eq p1, v0, :cond_1

    const/16 v0, 0x75

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->q()V

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->s()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->b:Lcom/kingreader/framework/os/android/ui/main/b;

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/model/b;->f(I)Lcom/kingreader/framework/a/b/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/model/b;->k:Landroid/graphics/Bitmap;

    sparse-switch p1, :sswitch_data_1

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v1, p0}, Lcom/kingreader/framework/os/android/model/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->b(I)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v2, p0}, Lcom/kingreader/framework/os/android/model/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v3, v1, v2, v0}, Lcom/kingreader/framework/os/android/model/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/kingreader/framework/a/b/a/a;)Lcom/kingreader/framework/os/android/ui/main/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->b:Lcom/kingreader/framework/os/android/ui/main/b;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->b:Lcom/kingreader/framework/os/android/ui/main/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->b:Lcom/kingreader/framework/os/android/ui/main/b;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/main/b;->b(Landroid/view/View;)V

    :goto_2
    move v0, v4

    goto :goto_0

    :sswitch_1
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/kingreader/framework/os/android/model/b;->k:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->invalidate()V

    goto :goto_2

    :sswitch_data_0
    .sparse-switch
        0x69 -> :sswitch_0
        0x6a -> :sswitch_0
        0x6d -> :sswitch_0
        0x74 -> :sswitch_0
        0x75 -> :sswitch_0
        0x78 -> :sswitch_0
        0x7b -> :sswitch_0
        0x7c -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x69 -> :sswitch_1
        0x6a -> :sswitch_1
        0x6d -> :sswitch_1
        0x7b -> :sswitch_1
        0x7c -> :sswitch_1
    .end sparse-switch
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->g:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/view/View;I)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->b:Lcom/kingreader/framework/os/android/ui/main/b;

    if-nez v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/view/View;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->b:Lcom/kingreader/framework/os/android/ui/main/b;

    invoke-virtual {v0, p0, p1, v1}, Lcom/kingreader/framework/os/android/model/b;->a(Landroid/view/View;Landroid/graphics/Canvas;Lcom/kingreader/framework/os/android/ui/main/b;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->b:Lcom/kingreader/framework/os/android/ui/main/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->b:Lcom/kingreader/framework/os/android/ui/main/b;

    goto :goto_1
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->b:Lcom/kingreader/framework/os/android/ui/main/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->b:Lcom/kingreader/framework/os/android/ui/main/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/b;->b()V

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->b:Lcom/kingreader/framework/os/android/ui/main/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a(ZLcom/kingreader/framework/a/b/aq;)V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/kingreader/framework/os/android/model/b;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->d()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/k;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v1

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/model/b;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    const-string v2, "EPUB2"

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/os/android/model/b;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "  [%s]-%s  "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/kingreader/framework/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v0, v0, Lcom/kingreader/framework/a/a/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/k;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object p0, v1, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    check-cast p0, Lcom/kingreader/framework/a/b/t;

    invoke-interface {p0}, Lcom/kingreader/framework/a/b/t;->j()Lcom/kingreader/framework/a/a/b/b/b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Lcom/kingreader/framework/a/b/t;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Lcom/kingreader/framework/a/a/b/b/b;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f0900ed

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->b:Lcom/kingreader/framework/os/android/ui/main/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->k:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->b(Lcom/kingreader/framework/a/b/aq;)V

    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->d:Lcom/kingreader/framework/os/android/ui/main/c;

    invoke-virtual {v0, p0, p1}, Lcom/kingreader/framework/os/android/ui/main/c;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->d:Lcom/kingreader/framework/os/android/ui/main/c;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->a(Lcom/kingreader/framework/a/b/l;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->e:Lcom/kingreader/framework/a/b/aq;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->k:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->k:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->k:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/a/b/aq;->a(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->e:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->b(Lcom/kingreader/framework/a/b/aq;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->f:Z

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->g()V

    move v0, v1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/model/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/model/b;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kingreader/framework/a/b/m;->a(Lcom/kingreader/framework/a/b/ad;)V

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->g(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->f:Z

    move v0, v2

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    const/4 v11, -0x1

    const/4 v1, 0x0

    const/4 v10, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->d()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->h:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-class v0, Landroid/view/MotionEvent;

    const-string v2, "getX"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->h:Ljava/lang/reflect/Method;

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->i:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    const-class v0, Landroid/view/MotionEvent;

    const-string v2, "getY"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->i:Ljava/lang/reflect/Method;

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->j:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    const-class v0, Landroid/view/MotionEvent;

    const-string v2, "getPointerCount"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->j:Ljava/lang/reflect/Method;

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->j:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v2, v10, :cond_9

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->h:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    float-to-int v3, v2

    :try_start_1
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->i:Ljava/lang/reflect/Method;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    float-to-int v4, v2

    :try_start_2
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->h:Ljava/lang/reflect/Method;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-virtual {v2, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    float-to-int v5, v2

    :try_start_3
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->i:Ljava/lang/reflect/Method;

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    float-to-int v2, v2

    move v12, v4

    move v4, v5

    move v5, v3

    move v3, v12

    :goto_0
    move v12, v2

    move v2, v5

    move v5, v12

    :goto_1
    and-int/lit16 v6, v6, 0xff

    packed-switch v6, :pswitch_data_1

    :cond_3
    :goto_2
    :pswitch_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_3
    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/model/b;->a(III)V

    move v0, v10

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/model/b;->b(III)V

    move v0, v10

    goto :goto_3

    :catch_0
    move-exception v0

    move v0, v11

    move v2, v11

    move v3, v11

    :goto_4
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move v5, v11

    move-object v12, v4

    move v4, v2

    move v2, v3

    move v3, v0

    move-object v0, v12

    goto :goto_1

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v10, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual/range {v0 .. v5}, Lcom/kingreader/framework/os/android/model/b;->a(IIIII)V

    :cond_4
    move v0, v10

    goto :goto_3

    :pswitch_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v10, :cond_5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual/range {v0 .. v5}, Lcom/kingreader/framework/os/android/model/b;->b(IIIII)V

    :cond_5
    move v0, v10

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v6, 0x2

    if-ge v0, v6, :cond_6

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/model/b;->c(III)V

    :goto_5
    move v0, v10

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual/range {v0 .. v5}, Lcom/kingreader/framework/os/android/model/b;->c(IIIII)V

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v10, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/a/v;->a()Z

    move-result v2

    if-nez v2, :cond_8

    move v1, v10

    :cond_8
    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->d(Z)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    move v0, v11

    move v2, v11

    goto :goto_4

    :catch_2
    move-exception v0

    move v0, v4

    move v2, v11

    goto :goto_4

    :catch_3
    move-exception v0

    move v0, v4

    move v2, v5

    goto :goto_4

    :cond_9
    move v2, v11

    move v3, v11

    move v4, v11

    move v5, v11

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/os/android/model/b;->e(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/kingreader/framework/os/android/model/b;->a(ZLcom/kingreader/framework/a/b/aq;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->a:Lcom/kingreader/framework/os/android/model/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->e(Z)V

    goto :goto_0
.end method
