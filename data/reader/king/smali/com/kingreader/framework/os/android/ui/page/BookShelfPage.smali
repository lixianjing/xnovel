.class public Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/kingreader/framework/os/android/ui/page/w;


# static fields
.field public static final a:[I


# instance fields
.field private b:I

.field private c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

.field private d:Lcom/kingreader/framework/a/b/ap;

.field private e:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

.field private f:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

.field private g:Landroid/view/animation/Animation;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Landroid/os/Handler;

.field private l:Lcom/kingreader/framework/os/android/b/b/a;

.field private m:Lcom/kingreader/framework/os/android/b/a/i;

.field private n:Lcom/kingreader/framework/os/android/ui/page/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a:[I

    return-void

    :array_0
    .array-data 0x4
        0x24t 0x0t 0x2t 0x7ft
        0x25t 0x0t 0x2t 0x7ft
        0x26t 0x0t 0x2t 0x7ft
        0x27t 0x0t 0x2t 0x7ft
        0x28t 0x0t 0x2t 0x7ft
        0x29t 0x0t 0x2t 0x7ft
        0x2at 0x0t 0x2t 0x7ft
        0x2bt 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->b:I

    const-string v0, "/\u5f00\u5377\u6f2b\u753b\u63d2\u4ef6.apk"

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->h:Ljava/lang/String;

    const-string v0, "/\u7b2c\u4e09\u65b9\u641c\u4e66\u5f15\u64ce.apk"

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->i:Ljava/lang/String;

    const-string v0, "/\u5f00\u5377PDF\u63d2\u4ef6.apk"

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->j:Ljava/lang/String;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/c;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/c;-><init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->k:Landroid/os/Handler;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/h;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/h;-><init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->l:Lcom/kingreader/framework/os/android/b/b/a;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/k;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/k;-><init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->m:Lcom/kingreader/framework/os/android/b/a/i;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kingreader/framework/os/android/ui/page/p;-><init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;Lcom/kingreader/framework/os/android/ui/page/c;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->n:Lcom/kingreader/framework/os/android/ui/page/p;

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->b:I

    const-string v0, "/\u5f00\u5377\u6f2b\u753b\u63d2\u4ef6.apk"

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->h:Ljava/lang/String;

    const-string v0, "/\u7b2c\u4e09\u65b9\u641c\u4e66\u5f15\u64ce.apk"

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->i:Ljava/lang/String;

    const-string v0, "/\u5f00\u5377PDF\u63d2\u4ef6.apk"

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->j:Ljava/lang/String;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/c;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/c;-><init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->k:Landroid/os/Handler;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/h;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/h;-><init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->l:Lcom/kingreader/framework/os/android/b/b/a;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/k;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/k;-><init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->m:Lcom/kingreader/framework/os/android/b/a/i;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kingreader/framework/os/android/ui/page/p;-><init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;Lcom/kingreader/framework/os/android/ui/page/c;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->n:Lcom/kingreader/framework/os/android/ui/page/p;

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    return-object v0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;Lcom/kingreader/framework/os/android/ui/uicontrols/az;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    return-object p1
.end method

.method private a(ILandroid/graphics/Bitmap;)V
    .locals 4

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->n:Lcom/kingreader/framework/os/android/ui/page/p;

    invoke-direct {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a(ILcom/kingreader/framework/os/android/ui/page/p;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->n:Lcom/kingreader/framework/os/android/ui/page/p;

    iget v0, v0, Lcom/kingreader/framework/os/android/ui/page/p;->a:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->n:Lcom/kingreader/framework/os/android/ui/page/p;

    iget v1, v1, Lcom/kingreader/framework/os/android/ui/page/p;->b:I

    const/4 v2, 0x1

    invoke-static {p2, v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/activity/ai;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->n:Lcom/kingreader/framework/os/android/ui/page/p;

    iget v1, v1, Lcom/kingreader/framework/os/android/ui/page/p;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->n:Lcom/kingreader/framework/os/android/ui/page/p;

    iget v2, v2, Lcom/kingreader/framework/os/android/ui/page/p;->c:I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v2, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->a(I)Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    move-result-object v2

    iput-object v1, v2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->b:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->f()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-virtual {v1, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    iget-object p0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->m:Ljava/lang/Object;

    check-cast p0, Lcom/kingreader/framework/a/b/d;

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/kingreader/framework/a/b/d;->b:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(JLandroid/graphics/Bitmap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    throw v0
.end method

.method private a(ILcom/kingreader/framework/os/android/ui/page/p;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020024

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    iput v2, p2, Lcom/kingreader/framework/os/android/ui/page/p;->a:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p2, Lcom/kingreader/framework/os/android/ui/page/p;->b:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    iput v0, p2, Lcom/kingreader/framework/os/android/ui/page/p;->c:I

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 6

    sput-object p0, Lcom/kingreader/framework/os/android/model/o;->e:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03004b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0b009a

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-static {p1}, Lcom/kingreader/framework/os/android/ui/main/a/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f02003b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->a()Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->b()Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->b()Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    move-result-object v1

    const v2, 0x7f02000d

    invoke-static {v0, v2}, Lcom/kingreader/framework/os/android/ui/activity/ai;->a(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    const v0, 0x7f0b009c

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b009b

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b000a

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;

    const v1, 0x7f020036

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->setBitmap(I)V

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->p:Lcom/kingreader/framework/a/b/a/u;

    iget-wide v0, v0, Lcom/kingreader/framework/a/b/a/u;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->e()V

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->k:Landroid/os/Handler;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/page/i;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/page/i;-><init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Lcom/kingreader/framework/a/b/d;)V
    .locals 12

    const/4 v10, 0x0

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, p1, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/kingreader/framework/a/a/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "DIR"

    iget-object v2, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/kingreader/framework/a/a/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_1
    if-eqz v2, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v3

    iget-wide v4, p1, Lcom/kingreader/framework/a/b/d;->b:J

    invoke-virtual {v3, v4, v5}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d(J)Z

    move-result v3

    if-nez v3, :cond_9

    const-string v3, "DIR"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/kingreader/framework/a/a/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/kingreader/framework/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/kingreader/framework/os/android/ui/main/a/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_11

    if-eqz v4, :cond_11

    if-eqz v6, :cond_11

    const/4 v6, 0x0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "JPG"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/kingreader/framework/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "JPEG"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/kingreader/framework/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_10

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "PNG"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/kingreader/framework/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "JPG"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/kingreader/framework/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "JPEG"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/kingreader/framework/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "PNG"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/kingreader/framework/a/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v3, v9

    :cond_2
    :goto_2
    if-eqz v3, :cond_5

    invoke-static {v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/aq;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a(Lcom/kingreader/framework/a/b/d;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto/16 :goto_0

    :cond_3
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/kingreader/framework/a/a/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    goto/16 :goto_1

    :cond_4
    iget-object v1, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    move-object v1, v9

    goto/16 :goto_1

    :cond_5
    const-string v3, "UMD"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v0, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/b/c/y;->d(Ljava/lang/String;)[B

    move-result-object v0

    move-object v3, v0

    move v0, v10

    :goto_3
    if-eqz v3, :cond_9

    const/4 v1, 0x0

    array-length v2, v3

    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v0, :cond_d

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/activity/ai;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :goto_4
    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a(Lcom/kingreader/framework/a/b/d;Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    :cond_6
    :try_start_2
    const-string v3, "KEB"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v0, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/b/c/t;->d(Ljava/lang/String;)[B

    move-result-object v0

    move-object v3, v0

    move v0, v10

    goto :goto_3

    :cond_7
    const-string v3, "EPUB"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v0, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/b/a/o;->e(Ljava/lang/String;)[B

    move-result-object v0

    move-object v3, v0

    move v0, v10

    goto :goto_3

    :cond_8
    const-string v3, "EPUB2"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v4, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/a/a/b/a/o;->e(Ljava/lang/String;)[B

    move-result-object v0

    move v11, v3

    move-object v3, v0

    move v0, v11

    goto :goto_3

    :cond_9
    const-string v0, "DIR"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a(Lcom/kingreader/framework/a/b/d;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->h:Ljava/lang/String;

    iget-object v1, p1, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020023

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a(Lcom/kingreader/framework/a/b/d;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->i:Ljava/lang/String;

    iget-object v1, p1, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02002f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a(Lcom/kingreader/framework/a/b/d;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->j:Ljava/lang/String;

    iget-object v1, p1, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020030

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a(Lcom/kingreader/framework/a/b/d;Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    goto/16 :goto_4

    :cond_e
    move v0, v3

    move-object v3, v9

    goto/16 :goto_3

    :cond_f
    move-object v3, v5

    goto/16 :goto_2

    :cond_10
    move-object v3, v6

    goto/16 :goto_2

    :cond_11
    move-object v3, v9

    goto/16 :goto_2

    :cond_12
    move-object v1, v9

    move-object v2, v9

    goto/16 :goto_1
.end method

.method private a(Lcom/kingreader/framework/a/b/d;Landroid/graphics/Bitmap;)V
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->n:Lcom/kingreader/framework/os/android/ui/page/p;

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a(ILcom/kingreader/framework/os/android/ui/page/p;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->n:Lcom/kingreader/framework/os/android/ui/page/p;

    iget v1, v1, Lcom/kingreader/framework/os/android/ui/page/p;->a:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->n:Lcom/kingreader/framework/os/android/ui/page/p;

    iget v2, v2, Lcom/kingreader/framework/os/android/ui/page/p;->b:I

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/activity/ai;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->n:Lcom/kingreader/framework/os/android/ui/page/p;

    iget v1, v1, Lcom/kingreader/framework/os/android/ui/page/p;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v1

    iget-wide v2, p1, Lcom/kingreader/framework/a/b/d;->b:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(JLandroid/graphics/Bitmap;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    throw v0

    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catch_3
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;Lcom/kingreader/framework/a/b/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a(Lcom/kingreader/framework/a/b/d;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 5

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030044

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0084

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p1}, Lcom/kingreader/framework/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0900c5

    invoke-virtual {v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->setTitle(I)V

    invoke-virtual {v2, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(Landroid/view/View;)V

    const v1, 0x7f09020e

    new-instance v3, Lcom/kingreader/framework/os/android/ui/page/f;

    invoke-direct {v3, p0, v0, p1}, Lcom/kingreader/framework/os/android/ui/page/f;-><init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    const v0, 0x7f09020f

    new-instance v1, Lcom/kingreader/framework/os/android/ui/page/g;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/page/g;-><init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;)V

    invoke-virtual {v2, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a()V

    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->show()V

    return-void
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;)Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    return-object v0
.end method

.method static synthetic c(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->c(I)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->a(Ljava/lang/String;Ljava/util/HashMap;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/16 v0, 0x6d

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->g:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040018

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->g:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->g:Landroid/view/animation/Animation;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/page/l;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/page/l;-><init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->g:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->setOutAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->a(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->e()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->d()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ap;->b()I

    move-result v0

    if-lez v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ap;->a()Lcom/kingreader/framework/a/b/d;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a(Lcom/kingreader/framework/a/b/d;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c()V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 7

    const v6, 0x7f090050

    const v5, 0x7f09000f

    const/4 v2, 0x0

    const v3, 0x7f0901c1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    if-eq v5, p1, :cond_1

    const/4 v0, -0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->b:I

    :cond_1
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->d:Lcom/kingreader/framework/a/b/ap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->b:I

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->m:Ljava/lang/Object;

    check-cast v0, Lcom/kingreader/framework/a/b/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_1
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->d:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/ap;->b()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->d:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v2, v1}, Lcom/kingreader/framework/a/b/ap;->b(I)Lcom/kingreader/framework/a/b/d;

    move-result-object v2

    if-ne v0, v2, :cond_2

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->d:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v2, v1}, Lcom/kingreader/framework/a/b/ap;->a(I)V

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v1

    iget-wide v2, v0, Lcom/kingreader/framework/a/b/d;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(J)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c()V

    :try_start_0
    iget-object v0, v0, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v2, 0x7f09004d

    const v3, 0x7f090055

    new-instance v4, Lcom/kingreader/framework/os/android/ui/page/n;

    invoke-direct {v4, p0, v1}, Lcom/kingreader/framework/os/android/ui/page/n;-><init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;Lcom/kingreader/framework/a/a/k;)V

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v4, v1}, Lcom/kingreader/framework/os/android/ui/activity/as;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :sswitch_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/kingreader/framework/a/a/e;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f09004f

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v6}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :sswitch_2
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->b:I

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->m:Ljava/lang/Object;

    check-cast v0, Lcom/kingreader/framework/a/b/d;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kingreader/framework/os/android/c/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->b:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :sswitch_4
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->b:I

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->m:Ljava/lang/Object;

    check-cast v0, Lcom/kingreader/framework/a/b/d;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v1

    iget-wide v2, v0, Lcom/kingreader/framework/a/b/d;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(JLandroid/graphics/Bitmap;)Z

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c()V

    goto/16 :goto_0

    :sswitch_5
    const v1, 0x7f09000c

    new-instance v2, Lcom/kingreader/framework/os/android/ui/page/o;

    invoke-direct {v2, p0, v0}, Lcom/kingreader/framework/os/android/ui/page/o;-><init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;Landroid/app/Activity;)V

    invoke-static {v0, v1, v3, v2, v4}, Lcom/kingreader/framework/os/android/ui/activity/as;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/iReader/books"

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/91PandaReader"

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/QQReader/Download/Books"

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/\u58a8\u9999\u641c\u4e66/Books"

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "/Anyview/Books"

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_c
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x84

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :sswitch_d
    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_e
    const v1, 0x7f090113

    new-instance v2, Lcom/kingreader/framework/os/android/ui/page/d;

    invoke-direct {v2, p0, v0}, Lcom/kingreader/framework/os/android/ui/page/d;-><init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;Landroid/app/Activity;)V

    invoke-static {v0, v1, v3, v2, v4}, Lcom/kingreader/framework/os/android/ui/activity/as;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :sswitch_f
    const v1, 0x7f090114

    new-instance v2, Lcom/kingreader/framework/os/android/ui/page/e;

    invoke-direct {v2, p0, v0}, Lcom/kingreader/framework/os/android/ui/page/e;-><init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;Landroid/app/Activity;)V

    invoke-static {v0, v1, v3, v2, v4}, Lcom/kingreader/framework/os/android/ui/activity/as;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_0

    :sswitch_10
    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/as;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto/16 :goto_0

    :sswitch_11
    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/as;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    goto/16 :goto_0

    :sswitch_12
    invoke-static {v0}, Lcom/kingreader/framework/os/android/model/s;->d(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_13
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/kingreader/framework/os/android/ui/activity/WeiboActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_14
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-static {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->a(Landroid/app/Activity;Lcom/kingreader/framework/a/b/a/v;Z)Z

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "Meizu"

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kingreader/framework/os/android/ui/activity/AppSettingLightActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_2
    const/16 v2, 0x6b

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kingreader/framework/os/android/ui/activity/AppSettingActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_2

    :sswitch_18
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "market://details?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_0

    :sswitch_19
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->b:I

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->m:Ljava/lang/Object;

    check-cast v0, Lcom/kingreader/framework/a/b/d;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, "EPUB2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v6}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->b:I

    invoke-direct {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    :sswitch_1a
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->f()V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x7f090002 -> :sswitch_d
        0x7f090003 -> :sswitch_6
        0x7f090004 -> :sswitch_8
        0x7f090005 -> :sswitch_7
        0x7f090006 -> :sswitch_9
        0x7f090007 -> :sswitch_a
        0x7f090008 -> :sswitch_b
        0x7f090009 -> :sswitch_11
        0x7f09000a -> :sswitch_0
        0x7f09000b -> :sswitch_1
        0x7f09000c -> :sswitch_5
        0x7f09000f -> :sswitch_3
        0x7f090010 -> :sswitch_4
        0x7f090012 -> :sswitch_15
        0x7f090060 -> :sswitch_17
        0x7f09006d -> :sswitch_12
        0x7f090080 -> :sswitch_14
        0x7f090081 -> :sswitch_10
        0x7f09008b -> :sswitch_16
        0x7f09008e -> :sswitch_c
        0x7f090096 -> :sswitch_13
        0x7f090097 -> :sswitch_18
        0x7f09009a -> :sswitch_2
        0x7f0900a5 -> :sswitch_1a
        0x7f0900a6 -> :sswitch_1a
        0x7f0900c5 -> :sswitch_19
        0x7f090113 -> :sswitch_e
        0x7f090114 -> :sswitch_f
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x9d

    invoke-static {v0, p1, v1}, Lcom/kingreader/framework/os/android/c/i;->a(Landroid/app/Activity;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const/16 v0, 0x66

    invoke-static {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/page/ab;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0901d1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/page/j;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/page/j;-><init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;)V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/j;->start()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->b:I

    if-lez v0, :cond_0

    invoke-static {p1}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/aq;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->b:I

    invoke-direct {p0, v1, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->b:I

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public c()V
    .locals 10

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    if-eqz v0, :cond_9

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-direct {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->d:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    const v1, 0x7f02002c

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f090062

    invoke-virtual {v8, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const v4, 0x7f0900c2

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->d:Lcom/kingreader/framework/a/b/ap;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->d:Lcom/kingreader/framework/a/b/ap;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/ap;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ap;->b()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    move v9, v0

    :goto_0
    if-ltz v9, :cond_7

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v0, v9}, Lcom/kingreader/framework/a/b/ap;->b(I)Lcom/kingreader/framework/a/b/d;

    move-result-object v7

    iget-object v0, v7, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/k;->d()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    iget-object v0, v7, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    :goto_2
    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v1

    iget-wide v3, v7, Lcom/kingreader/framework/a/b/d;->b:J

    invoke-virtual {v1, v3, v4}, Lcom/kingreader/framework/os/android/ui/main/a/b;->g(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v1

    iget-wide v3, v7, Lcom/kingreader/framework/a/b/d;->b:J

    invoke-virtual {v1, v3, v4}, Lcom/kingreader/framework/os/android/ui/main/a/b;->c(J)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v8, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object v1, v0

    :goto_3
    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    iget-object v3, v7, Lcom/kingreader/framework/a/b/d;->e:Lcom/kingreader/framework/a/b/f;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v7, Lcom/kingreader/framework/a/b/d;->d:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->a()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v9, -0x1

    move v9, v0

    goto/16 :goto_0

    :cond_3
    iget-object v0, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    if-gez v0, :cond_6

    neg-int v0, v0

    :cond_6
    sget-object v1, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a:[I

    sget-object v3, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a:[I

    array-length v3, v3

    rem-int/2addr v0, v3

    aget v0, v1, v0

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_3

    :cond_7
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V

    :cond_8
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    :cond_9
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->b:I

    return-void

    :cond_a
    move v0, v1

    goto :goto_4
.end method

.method public d()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    const-string v1, "4.7"

    const-string v2, "act_mx"

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/kingreader/framework/a/b/d;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->i:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kingreader/framework/a/b/d;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/kingreader/framework/a/b/ap;->a(Lcom/kingreader/framework/a/b/d;Z)Ljava/util/List;

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Lcom/kingreader/framework/a/b/ap;)Z

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a()V

    const-string v1, "4.7"

    const-string v2, "act_mx"

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    const-string v1, "4.5"

    const-string v2, "act_comic"

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcom/kingreader/framework/a/b/d;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->h:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kingreader/framework/a/b/d;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/kingreader/framework/a/b/ap;->a(Lcom/kingreader/framework/a/b/d;Z)Ljava/util/List;

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Lcom/kingreader/framework/a/b/ap;)Z

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a()V

    const-string v1, "4.5"

    const-string v2, "act_comic"

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3

    :cond_1
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    const-string v1, "4.8"

    const-string v2, "act_pdf"

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/kingreader/framework/a/b/d;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kingreader/framework/a/b/d;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/kingreader/framework/a/b/ap;->a(Lcom/kingreader/framework/a/b/d;Z)Ljava/util/List;

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Lcom/kingreader/framework/a/b/ap;)Z

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a()V

    const-string v1, "4.8"

    const-string v2, "act_pdf"

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_5

    :cond_2
    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_2
.end method

.method public e()V
    .locals 9

    const/4 v8, 0x0

    const v7, 0x7f02009d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f0900a5

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f02007c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->b:I

    if-lez v1, :cond_3

    const/4 v1, 0x1

    move v6, v1

    :goto_1
    if-eqz v6, :cond_0

    const v1, 0x7f09009a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0200a8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f09000f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f020097

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0900c5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f02008d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090010

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f02008c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f09000a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f02008a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;->g()I

    move-result v1

    if-lez v1, :cond_1

    const v1, 0x7f09000c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f02008b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const v1, 0x7f09008e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x84

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/activity/ai;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f09006d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x6e

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/activity/ai;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090009

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0200a5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090080

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x7d

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/activity/ai;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0900ba

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const v1, 0x7f090002

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0200b4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090003

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090004

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090006

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090007

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090008

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0900b8

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const v1, 0x7f090113

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f020083

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090114

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0200af

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f09008b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0xb2

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/activity/ai;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090060

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x6b

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/activity/ai;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f09000b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f020090

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090097

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f020095

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090081

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v1, 0x7f

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/activity/ai;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f090012

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0200ac

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0900be

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/page/m;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/page/m;-><init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;)V

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->a(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->a(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v0, v8}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->b(I)V

    :goto_2
    return-void

    :cond_2
    const v1, 0x7f0900a6

    goto/16 :goto_0

    :cond_3
    move v6, v8

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->show()V

    goto :goto_2
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->m:Lcom/kingreader/framework/os/android/b/a/i;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/b/a/a;->a(Lcom/kingreader/framework/os/android/b/a/i;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const-class v2, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f0b009c

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/b/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0b009b

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f040011

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/b/b;->d()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->l:Lcom/kingreader/framework/os/android/b/b/a;

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/b/b/b;->i(Landroid/content/Context;Lcom/kingreader/framework/os/android/b/b/a;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->l:Lcom/kingreader/framework/os/android/b/b/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/kingreader/framework/os/android/b/b/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b009b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->b:I

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->e()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->m:Lcom/kingreader/framework/os/android/b/a/i;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/b/a/a;->b(Lcom/kingreader/framework/os/android/b/a/i;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5

    const/16 v4, 0x3e8

    packed-switch p3, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-virtual {v0, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->m:Ljava/lang/Object;

    :cond_0
    if-eqz v0, :cond_1

    check-cast v0, Lcom/kingreader/framework/a/b/d;

    iget-object v1, v0, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->h:Ljava/lang/String;

    iget-object v3, v0, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/c/i;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6b64\u63d2\u4ef6\u5df2\u7ecf\u5f00\u542f\uff01"

    invoke-static {v0, v1, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/bi;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const-string v0, ""

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->d:Lcom/kingreader/framework/a/b/ap;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->d:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/ap;->b()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->d:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/ap;->a()Lcom/kingreader/framework/a/b/d;

    move-result-object v1

    iget-object v1, v1, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kingreader/framework/a/a/k;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->i:Ljava/lang/String;

    iget-object v3, v0, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/c/i;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6d77\u91cf\u641c\u4e66\u5f15\u64ce\u5df2\u7ecf\u5b89\u88c5\uff01"

    invoke-static {v0, v1, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/bi;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->j:Ljava/lang/String;

    iget-object v3, v0, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/c/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6b64\u63d2\u4ef6\u5df2\u7ecf\u5f00\u542f\uff01"

    invoke-static {v0, v1, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/bi;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/kingreader/framework/a/a/k;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lcom/kingreader/framework/a/a/e;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/kingreader/framework/a/a/k;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    iget-object v1, v0, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/c/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v0, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingreader/framework/os/android/ui/activity/as;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0901c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/bi;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
