.class public Lcom/kingreader/framework/os/android/model/b;
.super Lcom/kingreader/framework/a/b/z;


# static fields
.field private static final l:[Landroid/graphics/drawable/GradientDrawable$Orientation;


# instance fields
.field public k:Landroid/graphics/Bitmap;

.field private m:Landroid/app/Activity;

.field private n:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

.field private o:Lcom/kingreader/framework/a/b/a/n;

.field private p:Landroid/media/MediaPlayer;

.field private q:Lcom/kingreader/framework/a/b/a/a;

.field private r:Lcom/kingreader/framework/a/b/a/a;

.field private s:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Landroid/graphics/drawable/GradientDrawable$Orientation;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BL_TR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BR_TL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TL_BR:Landroid/graphics/drawable/GradientDrawable$Orientation;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    aput-object v2, v0, v1

    sput-object v0, Lcom/kingreader/framework/os/android/model/b;->l:[Landroid/graphics/drawable/GradientDrawable$Orientation;

    return-void
.end method

.method public constructor <init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/kingreader/framework/a/b/z;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->m:Landroid/app/Activity;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->n:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->o:Lcom/kingreader/framework/a/b/a/n;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->p:Landroid/media/MediaPlayer;

    new-instance v0, Lcom/kingreader/framework/os/android/model/c;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/model/c;-><init>(Lcom/kingreader/framework/os/android/model/b;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->s:Landroid/content/BroadcastReceiver;

    iput-object p1, p0, Lcom/kingreader/framework/os/android/model/b;->n:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/model/b;)Landroid/media/MediaPlayer;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->p:Landroid/media/MediaPlayer;

    return-object v0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/model/b;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/model/b;->p:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private final ad()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->k:Landroid/graphics/Bitmap;

    return-void
.end method

.method private i(I)[I
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_0

    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v4

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_3

    aget v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/kingreader/framework/os/android/model/b;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kingreader/framework/a/b/a/t;->c:[I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kingreader/framework/a/b/a/t;->a:[I

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kingreader/framework/a/b/a/t;->d:[I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/kingreader/framework/a/b/a/t;->b:[I

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [I

    move v2, v4

    :goto_2
    array-length v3, v0

    if-ge v2, v3, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    move-object v0, v5

    :cond_5
    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kingreader/framework/os/android/ui/activity/as;->c(Landroid/app/Activity;Lcom/kingreader/framework/a/b/z;)Landroid/app/Dialog;

    return-void
.end method

.method public B()V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->m:Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/kingreader/framework/os/android/ui/activity/as;->d(Landroid/app/Activity;Lcom/kingreader/framework/a/b/z;)Landroid/app/Dialog;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->m:Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/kingreader/framework/os/android/ui/activity/as;->b(Landroid/app/Activity;Lcom/kingreader/framework/a/b/z;)Landroid/app/Dialog;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public C()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "EPUB"

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->d()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/k;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/kingreader/framework/a/a/k;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0
.end method

.method public D()V
    .locals 5

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v0

    if-ne v0, v4, :cond_0

    const-string v0, "EPUB2"

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->d()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/k;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/kingreader/framework/a/a/k;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->b(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0
.end method

.method public E()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public F()V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->s()Landroid/view/View;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v2}, Lcom/kingreader/framework/a/b/m;->B()Lcom/kingreader/framework/a/b/b/g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kingreader/framework/a/b/b/g;->a(I)Lcom/kingreader/framework/a/b/b/a;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kingreader/framework/a/b/b/g;->a(Lcom/kingreader/framework/a/b/b/a;)V

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->l()Lcom/kingreader/framework/a/b/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/b/a;->d()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/kingreader/framework/a/b/a/b;->m:Ljava/lang/String;

    :goto_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->n:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->n:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->e()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->l()Lcom/kingreader/framework/a/b/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/b/a;->d()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/kingreader/framework/a/b/a/b;->l:Ljava/lang/String;

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public G()V
    .locals 5

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    const-string v1, "DIR"

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->h()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->d()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v0

    iget-object v1, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/kingreader/framework/a/a/k;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingreader/framework/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    iget-object v0, v0, Lcom/kingreader/framework/a/a/k;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tmp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/kingreader/framework/a/a/e;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v1, v3, v4}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "image/*"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v2

    const v3, 0x7f090082

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public H()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->m:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public I()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x6b

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->c()Z

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "Meizu"

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/kingreader/framework/os/android/ui/activity/AppSettingLightActivity;

    invoke-virtual {p0, v2, v0, v3}, Lcom/kingreader/framework/os/android/model/b;->a(ILjava/lang/Class;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    const-class v0, Lcom/kingreader/framework/os/android/ui/activity/AppSettingActivity;

    invoke-virtual {p0, v2, v0, v3}, Lcom/kingreader/framework/os/android/model/b;->a(ILjava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public J()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v1}, Lcom/kingreader/framework/a/b/m;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->e()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->c(I)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->a(Ljava/lang/String;Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x6d

    const-class v2, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;

    invoke-virtual {p0, v1, v2, v0}, Lcom/kingreader/framework/os/android/model/b;->a(ILjava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public K()V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/model/s;->d(Landroid/content/Context;)V

    return-void
.end method

.method public L()V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->onSearchRequested()Z

    :cond_0
    return-void
.end method

.method public M()V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v1}, Lcom/kingreader/framework/a/b/m;->r()Lcom/kingreader/framework/a/b/f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kingreader/framework/a/b/m;->a(Lcom/kingreader/framework/a/b/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->v()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->m:Landroid/app/Activity;

    const v1, 0x7f0901c3

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 4

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v1, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_1
    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v3}, Lcom/kingreader/framework/a/b/m;->r()Lcom/kingreader/framework/a/b/f;

    move-result-object v3

    invoke-static {v0, v3, v1, v2}, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;->a(Ljava/util/ArrayList;Lcom/kingreader/framework/a/b/f;J)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x64

    const-class v2, Lcom/kingreader/framework/os/android/ui/activity/BookmarkActivity;

    invoke-virtual {p0, v1, v2, v0}, Lcom/kingreader/framework/os/android/model/b;->a(ILjava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v1, Lcom/kingreader/framework/a/b/v;

    invoke-interface {v1}, Lcom/kingreader/framework/a/b/v;->j()Lcom/kingreader/framework/a/a/b/c/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/kingreader/framework/a/a/b/c/l;->o()J

    move-result-wide v1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v1, Lcom/kingreader/framework/a/b/t;

    invoke-interface {v1}, Lcom/kingreader/framework/a/b/t;->j()Lcom/kingreader/framework/a/a/b/b/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/kingreader/framework/a/a/b/b/b;->p()I

    move-result v1

    int-to-long v1, v1

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v1, Lcom/kingreader/framework/a/b/o;

    invoke-interface {v1}, Lcom/kingreader/framework/a/b/o;->c()J

    move-result-wide v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public O()V
    .locals 7

    const/16 v6, 0x6f

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :cond_2
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "CHM"

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "EPUB"

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "EPUB2"

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->t()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    :cond_5
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v1}, Lcom/kingreader/framework/a/b/m;->o()Lcom/kingreader/framework/a/a/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;->a(Ljava/util/ArrayList;Lcom/kingreader/framework/a/a/h;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v1, Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;

    invoke-virtual {p0, v6, v1, v0}, Lcom/kingreader/framework/os/android/model/b;->a(ILjava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->s()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v1}, Lcom/kingreader/framework/a/b/m;->u()Z

    move-result v1

    if-nez v1, :cond_7

    move v1, v2

    :goto_1
    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v2}, Lcom/kingreader/framework/a/b/m;->b()J

    move-result-wide v2

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v4}, Lcom/kingreader/framework/a/b/m;->e()Ljava/lang/CharSequence;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v5}, Lcom/kingreader/framework/a/b/m;->d()Ljava/lang/CharSequence;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;->a(Ljava/util/ArrayList;ZJLjava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/kingreader/framework/os/android/ui/activity/ChapterActivity;

    invoke-virtual {p0, v6, v1, v0}, Lcom/kingreader/framework/os/android/model/b;->a(ILjava/lang/Class;Landroid/os/Bundle;)V

    goto/16 :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public P()V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->p()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v1}, Lcom/kingreader/framework/a/b/m;->o()Lcom/kingreader/framework/a/a/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;->a(Ljava/util/ArrayList;Lcom/kingreader/framework/a/a/h;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x82

    const-class v2, Lcom/kingreader/framework/os/android/ui/activity/InnerFileActivity;

    invoke-virtual {p0, v1, v2, v0}, Lcom/kingreader/framework/os/android/model/b;->a(ILjava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public Q()V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->g()V

    :cond_1
    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->m:Landroid/app/Activity;

    invoke-static {v0, p0}, Lcom/kingreader/framework/os/android/ui/activity/as;->a(Landroid/app/Activity;Lcom/kingreader/framework/a/b/z;)Landroid/app/Dialog;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public R()V
    .locals 4

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/c/i;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->d()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v2}, Lcom/kingreader/framework/a/b/m;->h()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/k;->b:Ljava/lang/String;

    const/16 v3, 0x9d

    invoke-static {v1, p0, v2, v0, v3}, Lcom/kingreader/framework/os/android/c/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public S()V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->g()V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x7d

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public T()V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->g()V

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kingreader/framework/os/android/ui/activity/as;->e(Landroid/app/Activity;Lcom/kingreader/framework/a/b/z;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method public U()V
    .locals 6

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->d(Z)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;

    invoke-direct {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/kingreader/framework/os/android/ui/page/ThemePage;

    invoke-direct {v2, v0}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p0}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->a(Lcom/kingreader/framework/a/b/z;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/app/Activity;)F

    move-result v3

    const/high16 v4, 0x4396

    mul-float/2addr v3, v4

    float-to-int v3, v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x7f0900bf

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v4, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)Landroid/view/View;

    new-instance v3, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;

    invoke-direct {v3, v0, p0}, Lcom/kingreader/framework/os/android/ui/page/AdjustBkgPage;-><init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V

    const v4, 0x7f0900c0

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    new-instance v3, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;

    invoke-direct {v3, v0, p0}, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;-><init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V

    const v4, 0x7f0900c1

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    new-instance v4, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;

    invoke-direct {v4, v0, p0}, Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;-><init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V

    const v5, 0x7f0900e9

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    new-instance v0, Lcom/kingreader/framework/os/android/model/g;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/kingreader/framework/os/android/model/g;-><init>(Lcom/kingreader/framework/os/android/model/b;Lcom/kingreader/framework/os/android/ui/page/ThemePage;Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;Lcom/kingreader/framework/os/android/ui/page/MarginSettingPage;)V

    invoke-virtual {v2, v0}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->b()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->show()V

    return-void
.end method

.method public V()V
    .locals 4

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->d(Z)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;

    invoke-direct {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;

    invoke-direct {v2, v0, p0}, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;-><init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V

    const v3, 0x7f0900e7

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->b()V

    const-string v0, "ReadSetting"

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->show()V

    return-void
.end method

.method public W()V
    .locals 4

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->d(Z)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;

    invoke-direct {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;

    invoke-direct {v2, v0, p0}, Lcom/kingreader/framework/os/android/ui/page/TypesettingPage;-><init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V

    const v3, 0x7f0900e8

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->b()V

    const-string v0, "TypesetSetting"

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->show()V

    return-void
.end method

.method public X()V
    .locals 5

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->d(Z)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;

    invoke-direct {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;

    invoke-direct {v2, v0, p0}, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;-><init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V

    new-instance v3, Lcom/kingreader/framework/os/android/ui/page/GestureBrightnessPage;

    invoke-direct {v3, v0, p0}, Lcom/kingreader/framework/os/android/ui/page/GestureBrightnessPage;-><init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V

    const v4, 0x7f0900e7

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    const v2, 0x7f0900df

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->b()V

    const-string v0, "ScreenSetting"

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->show()V

    return-void
.end method

.method public Y()V
    .locals 4

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->d(Z)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;

    invoke-direct {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;

    invoke-direct {v2, v0, p0}, Lcom/kingreader/framework/os/android/ui/page/ZoomAndBrightnessPage;-><init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V

    const v3, 0x7f090061

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->b()V

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->show()V

    return-void
.end method

.method public Z()V
    .locals 6

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->g()V

    invoke-virtual {p0, v5}, Lcom/kingreader/framework/os/android/model/b;->d(Z)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;

    invoke-direct {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/kingreader/framework/os/android/ui/page/GesturePage;

    invoke-direct {v2, v0, p0}, Lcom/kingreader/framework/os/android/ui/page/GesturePage;-><init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V

    new-instance v3, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;

    invoke-direct {v3, v0, p0}, Lcom/kingreader/framework/os/android/ui/page/KeyboardPage;-><init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V

    const v4, 0x7f0900df

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    const v2, 0x7f0900e0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->b()V

    const-string v0, "GestureSetting"

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->show()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v1, v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->b(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->b(Lcom/kingreader/framework/a/b/aq;)V

    invoke-static {p1}, Lcom/kingreader/framework/os/android/ui/main/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/kingreader/framework/a/b/m;
    .locals 5

    invoke-super {p0, p1}, Lcom/kingreader/framework/a/b/z;->a(I)Lcom/kingreader/framework/a/b/m;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->B()Lcom/kingreader/framework/a/b/b/g;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v2, 0x3

    new-array v2, v2, [Lcom/kingreader/framework/a/b/b/a;

    const/4 v3, 0x0

    new-instance v4, Lcom/kingreader/framework/a/b/b/h;

    invoke-direct {v4}, Lcom/kingreader/framework/a/b/b/h;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/kingreader/framework/os/android/model/b/a;

    invoke-direct {v4}, Lcom/kingreader/framework/os/android/model/b/a;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Lcom/kingreader/framework/os/android/model/b/c;

    invoke-direct {v4}, Lcom/kingreader/framework/os/android/model/b/c;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/kingreader/framework/a/b/b/g;->a([Lcom/kingreader/framework/a/b/b/a;I)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/b;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/a/b/b/g;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/b/b/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/a/b/b/g;->a(Lcom/kingreader/framework/a/b/b/a;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    :pswitch_2
    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [Lcom/kingreader/framework/a/b/b/a;

    const/4 v3, 0x0

    new-instance v4, Lcom/kingreader/framework/a/b/b/e;

    invoke-direct {v4}, Lcom/kingreader/framework/a/b/b/e;-><init>()V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Lcom/kingreader/framework/os/android/model/b/a;

    invoke-direct {v4}, Lcom/kingreader/framework/os/android/model/b/a;-><init>()V

    aput-object v4, v2, v3

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->B()Lcom/kingreader/framework/a/b/b/g;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/kingreader/framework/a/b/b/g;->a([Lcom/kingreader/framework/a/b/b/a;I)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/b;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/a/b/b/g;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/b/b/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/a/b/b/g;->a(Lcom/kingreader/framework/a/b/b/a;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/kingreader/framework/a/b/a/a;)Lcom/kingreader/framework/os/android/ui/main/b;
    .locals 7

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    new-instance v0, Lcom/kingreader/framework/os/android/ui/main/b;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b;->m:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v6, v1, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/kingreader/framework/os/android/ui/main/b;-><init>(Lcom/kingreader/framework/a/b/z;Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/kingreader/framework/a/b/a/a;Lcom/kingreader/framework/a/b/a/n;)V

    :goto_0
    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    invoke-static {}, Ljava/lang/System;->gc()V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/kingreader/framework/a/b/a/a;)Lcom/kingreader/framework/os/android/ui/main/b;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->k:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->k:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0, p1, p2}, Lcom/kingreader/framework/os/android/model/b;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/kingreader/framework/a/b/a/a;)Lcom/kingreader/framework/os/android/ui/main/b;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public a(JJLcom/kingreader/framework/a/b/s;)Ljava/util/TimerTask;
    .locals 1

    new-instance v0, Lcom/kingreader/framework/os/android/model/m;

    invoke-direct {v0, p0, p5}, Lcom/kingreader/framework/os/android/model/m;-><init>(Lcom/kingreader/framework/a/b/z;Lcom/kingreader/framework/a/b/s;)V

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/kingreader/framework/os/android/model/m;->a(JJ)V

    return-object v0
.end method

.method public a()V
    .locals 0

    invoke-super {p0}, Lcom/kingreader/framework/a/b/z;->a()V

    invoke-static {}, Lcom/kingreader/framework/a/a/e;->a()V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/model/b;->ad()V

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/b;->a()V

    return-void
.end method

.method protected a(ILjava/lang/Class;Landroid/os/Bundle;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->m:Landroid/app/Activity;

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->m:Landroid/app/Activity;

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->m:Landroid/app/Activity;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->s:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    iput-object p1, p0, Lcom/kingreader/framework/os/android/model/b;->m:Landroid/app/Activity;

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->a(Lcom/kingreader/framework/a/b/a/e;)Z

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->r()V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/Canvas;Lcom/kingreader/framework/os/android/ui/main/b;)V
    .locals 1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/kingreader/framework/os/android/ui/main/b;->d()Z

    move-result v0

    invoke-virtual {p3, p2}, Lcom/kingreader/framework/os/android/ui/main/b;->a(Landroid/graphics/Canvas;)V

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/kingreader/framework/os/android/ui/main/b;->b()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Z)V
    .locals 10

    const/4 v9, 0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->m:Landroid/app/Activity;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->o:Lcom/kingreader/framework/a/b/a/n;

    :cond_2
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    :goto_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->o:Lcom/kingreader/framework/a/b/a/n;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->o:Lcom/kingreader/framework/a/b/a/n;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/a/n;->a(Lcom/kingreader/framework/a/b/a/n;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    :try_start_0
    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/a/n;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->o:Lcom/kingreader/framework/a/b/a/n;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->o:Lcom/kingreader/framework/a/b/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/n;->c()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    if-ltz v0, :cond_5

    sget-object v1, Lcom/kingreader/framework/a/b/a/s;->g:[I

    array-length v1, v1

    if-gt v0, v1, :cond_5

    sget-object v1, Lcom/kingreader/framework/a/b/a/s;->g:[I

    sub-int/2addr v0, v9

    aget v0, v1, v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->m:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/kingreader/framework/os/android/ui/activity/ai;->a(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->n:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    goto :goto_1

    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->o:Lcom/kingreader/framework/a/b/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/n;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->o:Lcom/kingreader/framework/a/b/a/n;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/n;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/ai;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->m:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/kingreader/framework/os/android/ui/activity/ai;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eq v0, v1, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_6
    :try_start_2
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u52a0\u8f7d\u56fe\u7247\u5931\u8d25:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b;->o:Lcom/kingreader/framework/a/b/a/n;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/n;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/a/s;->b(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/a/n;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->o:Lcom/kingreader/framework/a/b/a/n;

    :cond_8
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->o:Lcom/kingreader/framework/a/b/a/n;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/n;->c:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->o:Lcom/kingreader/framework/a/b/a/n;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/n;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->o:Lcom/kingreader/framework/a/b/a/n;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/n;->b:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->o:Lcom/kingreader/framework/a/b/a/n;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/n;->b:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b;->o:Lcom/kingreader/framework/a/b/a/n;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/n;->b:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    const/4 v3, 0x5

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    array-length v4, v3

    new-array v4, v4, [I

    const/4 v5, 0x0

    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_a

    aget v6, v3, v5

    mul-int/2addr v6, v0

    div-int/lit16 v6, v6, 0xff

    aget v7, v3, v5

    mul-int/2addr v7, v1

    div-int/lit16 v7, v7, 0xff

    aget v8, v3, v5

    mul-int/2addr v8, v2

    div-int/lit16 v8, v8, 0xff

    invoke-static {v6, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    aput v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_a
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    sget-object v1, Lcom/kingreader/framework/os/android/model/b;->l:[Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/b;->o:Lcom/kingreader/framework/a/b/a/n;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/n;->c:I

    sub-int/2addr v2, v9

    aget-object v1, v1, v2

    invoke-direct {v0, v1, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setDither(Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    nop

    :array_0
    .array-data 0x4
        0xfft 0x0t 0x0t 0x0t
        0xf6t 0x0t 0x0t 0x0t
        0xddt 0x0t 0x0t 0x0t
        0xd0t 0x0t 0x0t 0x0t
        0xb9t 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public a(Lcom/kingreader/framework/a/b/ad;)V
    .locals 8

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/kingreader/framework/a/b/ad;->c:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/kingreader/framework/a/b/ad;->c:Ljava/lang/Object;

    instance-of v1, v1, Lcom/kingreader/framework/a/b/a;

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    iget-object v1, p1, Lcom/kingreader/framework/a/b/ad;->c:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Lcom/kingreader/framework/a/b/a;

    move-object v3, v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v1

    iget v4, p1, Lcom/kingreader/framework/a/b/ad;->b:I

    const/4 v5, 0x2

    iget-object v6, p1, Lcom/kingreader/framework/a/b/ad;->c:Ljava/lang/Object;

    new-instance v7, Lcom/kingreader/framework/os/android/model/d;

    invoke-direct {v7, p0, v3}, Lcom/kingreader/framework/os/android/model/d;-><init>(Lcom/kingreader/framework/os/android/model/b;Lcom/kingreader/framework/a/b/a;)V

    move-object v3, v2

    invoke-static/range {v1 .. v7}, Lcom/kingreader/framework/os/android/ui/activity/as;->a(Landroid/app/Activity;[I[IIILjava/lang/Object;Lcom/kingreader/framework/os/android/ui/uicontrols/au;)Z

    :goto_0
    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/ad;)V

    goto :goto_0

    :array_0
    .array-data 0x4
        0xddt 0x0t 0x9t 0x7ft
        0xd9t 0x0t 0x9t 0x7ft
        0xd7t 0x0t 0x9t 0x7ft
        0xd8t 0x0t 0x9t 0x7ft
        0xdbt 0x0t 0x9t 0x7ft
    .end array-data
.end method

.method public a(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->s:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->m:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    iput-object v2, p0, Lcom/kingreader/framework/os/android/model/b;->s:Landroid/content/BroadcastReceiver;

    :cond_0
    invoke-virtual {p0, v2}, Lcom/kingreader/framework/os/android/model/b;->b(Lcom/kingreader/framework/a/b/r;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->p:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v2, p0, Lcom/kingreader/framework/os/android/model/b;->p:Landroid/media/MediaPlayer;

    :cond_1
    invoke-super {p0, p1}, Lcom/kingreader/framework/a/b/z;->a(Z)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)Z
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :sswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->f:Lcom/kingreader/framework/a/b/a/e;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-interface {v0, v1}, Lcom/kingreader/framework/a/b/a/e;->a(Lcom/kingreader/framework/a/b/a/v;)Z

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->r()V

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/os/android/model/b;->j(Lcom/kingreader/framework/a/b/ae;)V

    const/16 v0, 0x6b

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->b()V

    :cond_0
    move v0, v6

    goto :goto_0

    :sswitch_1
    if-eqz p2, :cond_2

    const-string v0, "OP_OPEN_FILE_PATH"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kingreader/framework/os/android/c/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x9d

    invoke-static {v1, v0, v2}, Lcom/kingreader/framework/os/android/c/i;->a(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v0, v6

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingreader/framework/os/android/ui/activity/as;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :pswitch_2
    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->b(Ljava/lang/String;)Z

    :cond_2
    move v0, v6

    goto :goto_0

    :sswitch_2
    if-eqz p2, :cond_4

    const-string v0, "CHM"

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "EPUB"

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "EPUB2"

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    const-string v0, "OP_CHOOSE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v1}, Lcom/kingreader/framework/a/b/m;->e()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Lcom/kingreader/framework/os/android/model/b;->a(Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)Z

    :cond_4
    :goto_2
    move v0, v6

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->u()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "OP_CHAPTERS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/a/b/f;->a([B)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v1, v0}, Lcom/kingreader/framework/a/b/m;->a(Ljava/util/List;)V

    :cond_6
    const-string v0, "OP_CHOOSE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/f;

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->a(Lcom/kingreader/framework/a/b/e;)Z

    goto :goto_2

    :sswitch_3
    if-eqz p2, :cond_7

    const-string v0, "OP_CHOOSE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v1}, Lcom/kingreader/framework/a/b/m;->e()Ljava/lang/CharSequence;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/h;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->b(Ljava/lang/String;)Z

    :cond_7
    move v0, v6

    goto/16 :goto_0

    :sswitch_4
    if-eqz p2, :cond_9

    const-string v0, "OP_BOOKMARS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v1}, Lcom/kingreader/framework/a/b/m;->w()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->v()V

    :cond_8
    const-string v0, "OP_CHOOSE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/f;

    if-eqz v0, :cond_9

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->a(Lcom/kingreader/framework/a/b/e;)Z

    :cond_9
    move v0, v6

    goto/16 :goto_0

    :sswitch_5
    if-eqz p2, :cond_a

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/a/n;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->k(Lcom/kingreader/framework/a/b/ae;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    :goto_3
    move v0, v6

    goto/16 :goto_0

    :sswitch_6
    if-eqz p2, :cond_b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "file://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "OP_OPEN_FILE_PATH"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iput-object v0, v1, Lcom/kingreader/framework/a/b/a/o;->c:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/os/android/model/b;->k(Lcom/kingreader/framework/a/b/ae;)V

    :cond_b
    move v0, v6

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_4
        0x6b -> :sswitch_0
        0x6d -> :sswitch_1
        0x6f -> :sswitch_2
        0x70 -> :sswitch_5
        0x82 -> :sswitch_3
        0x8e -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/kingreader/framework/a/b/a/e;)Z
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/model/b;->f:Lcom/kingreader/framework/a/b/a/e;

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->c:Lcom/kingreader/framework/a/b/ap;

    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/b;->h:Z

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->d(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->m:Landroid/app/Activity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/model/o;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/kingreader/framework/a/b/z;->a(Lcom/kingreader/framework/a/b/a/e;)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)Z
    .locals 1

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/model/b;->ad()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->s()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->k:Landroid/graphics/Bitmap;

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->m:Landroid/app/Activity;

    invoke-static {v0, p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/main/a;->a(Landroid/app/Activity;Lcom/kingreader/framework/a/b/z;Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)Lcom/kingreader/framework/os/android/ui/main/a;

    const/4 v0, 0x1

    return v0
.end method

.method public aa()V
    .locals 5

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->d(Z)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;

    invoke-direct {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/kingreader/framework/os/android/ui/page/OfficialPluginPage;

    invoke-direct {v2, v0, p0}, Lcom/kingreader/framework/os/android/ui/page/OfficialPluginPage;-><init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V

    new-instance v3, Lcom/kingreader/framework/os/android/ui/page/ThirdPartyPluginPage;

    invoke-direct {v3, v0, p0}, Lcom/kingreader/framework/os/android/ui/page/ThirdPartyPluginPage;-><init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V

    const v4, 0x7f0900ea

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    const v2, 0x7f0900eb

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->b()V

    const-string v0, "PluginSetting"

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->show()V

    return-void
.end method

.method public ab()V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->a(Landroid/app/Activity;Lcom/kingreader/framework/a/b/a/v;Z)Z

    return-void
.end method

.method public ac()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->m:Landroid/app/Activity;

    return-object v0
.end method

.method public b(Lcom/kingreader/framework/a/b/r;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->n()Lcom/kingreader/framework/a/b/r;

    move-result-object v0

    if-ne v0, p1, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/kingreader/framework/a/b/r;->a(Lcom/kingreader/framework/a/b/z;Z)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0, v2}, Lcom/kingreader/framework/a/b/r;->a(Lcom/kingreader/framework/a/b/z;Z)V

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public d(I)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v0

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1}, Lcom/kingreader/framework/a/b/z;->d(I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->e(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    move v0, v1

    goto :goto_0

    :sswitch_3
    move v0, v1

    goto :goto_0

    :sswitch_4
    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :sswitch_5
    if-ne v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0

    :sswitch_6
    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :sswitch_7
    if-eq v0, v1, :cond_4

    if-ne v0, v3, :cond_5

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_0

    :sswitch_8
    if-eq v0, v1, :cond_6

    if-ne v0, v4, :cond_7

    :cond_6
    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0

    :sswitch_9
    if-ne v0, v4, :cond_8

    const-string v0, "EPUB"

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v2

    goto :goto_0

    :sswitch_a
    if-ne v0, v1, :cond_9

    const-string v0, "EPUB2"

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    goto :goto_0

    :cond_9
    move v0, v2

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x67 -> :sswitch_2
        0x6e -> :sswitch_1
        0x70 -> :sswitch_4
        0x85 -> :sswitch_2
        0x86 -> :sswitch_2
        0x87 -> :sswitch_5
        0x88 -> :sswitch_7
        0x89 -> :sswitch_5
        0x8a -> :sswitch_1
        0x8b -> :sswitch_9
        0x8c -> :sswitch_a
        0x8e -> :sswitch_8
        0x8f -> :sswitch_2
        0x90 -> :sswitch_3
        0x91 -> :sswitch_3
        0x92 -> :sswitch_3
        0x93 -> :sswitch_3
        0x9b -> :sswitch_6
        0xb2 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->n:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->n:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->g:Lcom/kingreader/framework/a/b/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->g:Lcom/kingreader/framework/a/b/r;

    invoke-interface {v0, p1}, Lcom/kingreader/framework/a/b/r;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0, p1}, Lcom/kingreader/framework/a/b/m;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v2

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->H()V

    move v0, v1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->I()V

    move v0, v1

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->J()V

    move v0, v1

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->M()V

    move v0, v1

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->O()V

    move v0, v1

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->P()V

    move v0, v1

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->K()V

    move v0, v1

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->N()V

    move v0, v1

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->Q()V

    move v0, v1

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->R()V

    move v0, v1

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->U()V

    move v0, v1

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->V()V

    move v0, v1

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->W()V

    move v0, v1

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->X()V

    move v0, v1

    goto :goto_0

    :pswitch_f
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->Y()V

    move v0, v1

    goto :goto_0

    :pswitch_10
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->Z()V

    move v0, v1

    goto :goto_0

    :pswitch_11
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->aa()V

    move v0, v1

    goto :goto_0

    :pswitch_12
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->L()V

    move v0, v1

    goto :goto_0

    :pswitch_13
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->S()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_14
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->T()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_15
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->o()Z

    move v0, v1

    goto/16 :goto_0

    :pswitch_16
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->p()Z

    move v0, v1

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/v;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->d(Z)V

    move v0, v1

    goto/16 :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :pswitch_18
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->g(I)V

    move v0, v1

    goto/16 :goto_0

    :pswitch_19
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->G()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_1a
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ab()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_1b
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->F()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_1c
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->B()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_1d
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->E()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_1e
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->C()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_1f
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->D()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_20
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->u()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_21
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->v()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_22
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->z()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_23
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->A()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_24
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->w()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_25
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->x()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_26
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->y()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_8
        :pswitch_12
        :pswitch_1
        :pswitch_10
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_5
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_24
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_20
        :pswitch_c
        :pswitch_0
        :pswitch_1b
        :pswitch_f
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_25
        :pswitch_d
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_26
        :pswitch_11
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1c
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
    .end packed-switch
.end method

.method public f(I)Lcom/kingreader/framework/a/b/a/a;
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->d:Lcom/kingreader/framework/a/b/a/h;

    sparse-switch p1, :sswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :sswitch_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/h;->f:Lcom/kingreader/framework/a/b/a/a;

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget-boolean v1, v1, Lcom/kingreader/framework/a/b/a/r;->e:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->r:Lcom/kingreader/framework/a/b/a/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/kingreader/framework/a/b/a/a;

    invoke-direct {v1}, Lcom/kingreader/framework/a/b/a/a;-><init>()V

    iput-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->r:Lcom/kingreader/framework/a/b/a/a;

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->r:Lcom/kingreader/framework/a/b/a/a;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/h;->d:Lcom/kingreader/framework/a/b/a/a;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/a;->r:I

    invoke-virtual {v1, v2, v0}, Lcom/kingreader/framework/a/b/a/a;->a(II)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->r:Lcom/kingreader/framework/a/b/a/a;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/h;->d:Lcom/kingreader/framework/a/b/a/a;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v1

    if-ne v1, v2, :cond_3

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/h;->e:Lcom/kingreader/framework/a/b/a/a;

    goto :goto_0

    :cond_3
    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget-boolean v1, v1, Lcom/kingreader/framework/a/b/a/r;->e:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->q:Lcom/kingreader/framework/a/b/a/a;

    if-nez v1, :cond_4

    new-instance v1, Lcom/kingreader/framework/a/b/a/a;

    invoke-direct {v1}, Lcom/kingreader/framework/a/b/a/a;-><init>()V

    iput-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->q:Lcom/kingreader/framework/a/b/a/a;

    :cond_4
    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->q:Lcom/kingreader/framework/a/b/a/a;

    const/4 v2, 0x4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/h;->c:Lcom/kingreader/framework/a/b/a/a;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/a;->r:I

    invoke-virtual {v1, v2, v0}, Lcom/kingreader/framework/a/b/a/a;->a(II)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->q:Lcom/kingreader/framework/a/b/a/a;

    goto :goto_0

    :cond_5
    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/h;->c:Lcom/kingreader/framework/a/b/a/a;

    goto :goto_0

    :sswitch_2
    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/h;->g:Lcom/kingreader/framework/a/b/a/a;

    goto :goto_0

    :sswitch_3
    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/h;->j:Lcom/kingreader/framework/a/b/a/a;

    goto :goto_0

    :sswitch_4
    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/h;->i:Lcom/kingreader/framework/a/b/a/a;

    goto :goto_0

    :sswitch_5
    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/v;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/h;->a:Lcom/kingreader/framework/a/b/a/a;

    goto :goto_0

    :cond_6
    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/h;->b:Lcom/kingreader/framework/a/b/a/a;

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x6d -> :sswitch_2
        0x74 -> :sswitch_0
        0x75 -> :sswitch_1
        0x78 -> :sswitch_5
        0x7b -> :sswitch_4
        0x7c -> :sswitch_3
    .end sparse-switch
.end method

.method public g(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->g()V

    :cond_0
    const/16 v0, 0xd

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->d(Z)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->c(Z)V

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/model/b;->i(I)[I

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->m:Landroid/app/Activity;

    invoke-static {v1, p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/as;->a(Landroid/app/Activity;Lcom/kingreader/framework/a/b/z;[I)Z

    goto :goto_0
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iput p1, v0, Lcom/kingreader/framework/a/b/a/b;->c:I

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kingreader/framework/os/android/ui/main/a/a;->b(Landroid/app/Activity;I)V

    return-void
.end method

.method public o()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/model/b;->ad()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->s()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->k:Landroid/graphics/Bitmap;

    invoke-super {p0}, Lcom/kingreader/framework/a/b/z;->o()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public p()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/model/b;->ad()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->s()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->k:Landroid/graphics/Bitmap;

    invoke-super {p0}, Lcom/kingreader/framework/a/b/z;->p()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->d:Lcom/kingreader/framework/a/b/a/h;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/h;->k:Z

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/kingreader/framework/os/android/model/h;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/model/h;-><init>(Lcom/kingreader/framework/os/android/model/b;)V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/h;->start()V

    goto :goto_0
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->m:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/b;->a:I

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->m:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/b;->c:I

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/a;->b(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->m:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/b;->d:I

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/a;->c(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->n()Lcom/kingreader/framework/a/b/r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->n()Lcom/kingreader/framework/a/b/r;

    move-result-object v0

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/r;->g()V

    :cond_0
    return-void
.end method

.method public s()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->n()Lcom/kingreader/framework/a/b/r;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    check-cast p0, Landroid/view/View;

    move-object v0, p0

    goto :goto_0
.end method

.method public t()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Text.DragTool"

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->l()Lcom/kingreader/framework/a/b/b/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/kingreader/framework/a/b/b/a;->d()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public u()V
    .locals 5

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->d(Z)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;

    invoke-direct {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;

    invoke-direct {v2, v0, p0}, Lcom/kingreader/framework/os/android/ui/page/ScreenSettingPage;-><init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V

    new-instance v3, Lcom/kingreader/framework/os/android/ui/page/GestureBrightnessPage;

    invoke-direct {v3, v0, p0}, Lcom/kingreader/framework/os/android/ui/page/GestureBrightnessPage;-><init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V

    const v4, 0x7f0900e7

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    const v2, 0x7f0900df

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->b()V

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->show()V

    return-void
.end method

.method public v()V
    .locals 6

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->d(Z)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;

    invoke-direct {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;

    invoke-direct {v2, v0, p0}, Lcom/kingreader/framework/os/android/ui/page/FontSettingPage;-><init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V

    new-instance v3, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;

    invoke-direct {v3, v0, p0}, Lcom/kingreader/framework/os/android/ui/page/AdjustFontPage;-><init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V

    new-instance v4, Lcom/kingreader/framework/os/android/ui/page/GestureZoomPage;

    invoke-direct {v4, v0, p0}, Lcom/kingreader/framework/os/android/ui/page/GestureZoomPage;-><init>(Landroid/content/Context;Lcom/kingreader/framework/a/b/z;)V

    const v5, 0x7f0900e6

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    const v2, 0x7f0900c1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    const v2, 0x7f0900df

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->b()V

    const-string v0, "FontSetting"

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->show()V

    return-void
.end method

.method public w()V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->c(Landroid/app/Activity;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    :goto_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iput v0, v1, Lcom/kingreader/framework/a/b/a/b;->a:I

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/b;->a:I

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/app/Activity;I)V

    return-void

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public x()V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/model/b;->c(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->c:Lcom/kingreader/framework/a/b/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->c:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ap;->b()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/b;->c:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ap;->a()Lcom/kingreader/framework/a/b/d;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kingreader/framework/os/android/c/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f090050

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    goto :goto_0
.end method

.method public y()V
    .locals 5

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->g()V

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/b;->ac()Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f09009b

    const v2, 0x7f0901bc

    new-instance v3, Lcom/kingreader/framework/os/android/model/f;

    invoke-direct {v3, p0}, Lcom/kingreader/framework/os/android/model/f;-><init>(Lcom/kingreader/framework/os/android/model/b;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/ui/activity/as;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public z()V
    .locals 0

    return-void
.end method
