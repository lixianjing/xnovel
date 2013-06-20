.class public Lcom/kingreader/framework/os/android/ui/page/ThemePage;
.super Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# static fields
.field public static a:J

.field public static final b:[I


# instance fields
.field protected c:Landroid/widget/AdapterView$OnItemClickListener;

.field private d:I

.field private e:I

.field private f:Landroid/os/Handler;

.field private g:Lcom/kingreader/framework/a/b/z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x4

    sput-wide v0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->a:J

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->b:[I

    return-void

    :array_0
    .array-data 0x4
        0x5at 0x1t 0x2t 0x7ft
        0x5bt 0x1t 0x2t 0x7ft
        0x5ct 0x1t 0x2t 0x7ft
        0x5dt 0x1t 0x2t 0x7ft
        0x5et 0x1t 0x2t 0x7ft
        0x5ft 0x1t 0x2t 0x7ft
        0x60t 0x1t 0x2t 0x7ft
        0x61t 0x1t 0x2t 0x7ft
        0x62t 0x1t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->d:I

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->e:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->d:I

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->e:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->f:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->d:I

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->e:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->f:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/page/ThemePage;)Lcom/kingreader/framework/a/b/z;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->g:Lcom/kingreader/framework/a/b/z;

    return-object v0
.end method

.method private a(Lcom/kingreader/framework/a/b/a/s;)Lcom/kingreader/framework/os/android/ui/uicontrols/aw;
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/n;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/n;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    if-ltz v0, :cond_3

    sget-object v1, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->b:[I

    array-length v1, v1

    if-gt v0, v1, :cond_3

    sget-object v1, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->b:[I

    sub-int/2addr v0, v7

    aget v0, v1, v0

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {v1, v0, v6, v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->m:Ljava/lang/Object;

    sget-wide v1, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->a:J

    iget-wide v3, p1, Lcom/kingreader/framework/a/b/a/s;->f:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_2

    move v1, v7

    :goto_1
    iput-boolean v1, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->j:Z

    :cond_0
    return-object v0

    :pswitch_0
    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/n;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/n;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/ai;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->d:I

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->e:I

    invoke-static {v0, v1, v2, v5}, Lcom/kingreader/framework/os/android/ui/activity/ai;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-direct {v2, v3, v6, v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    move-object v1, v2

    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    iget-object v1, p1, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/n;->b:I

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->b(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v1

    invoke-direct {v0, v1, v6, v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_1

    :cond_3
    move-object v0, v6

    goto :goto_0

    :cond_4
    move-object v1, v6

    goto :goto_2

    :cond_5
    move-object v0, v6

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method

.method private b(I)Landroid/graphics/drawable/ShapeDrawable;
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->d:I

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->e:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setBounds(IIII)V

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/a/b/z;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-direct {v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;-><init>()V

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->e:I

    if-gez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f02015a

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->d:I

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->e:I

    :cond_1
    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    const v3, 0x7f020159

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1, v6, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Z)V

    iput v4, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->a:I

    invoke-virtual {v2, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->g:Lcom/kingreader/framework/a/b/z;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->g:Lcom/kingreader/framework/a/b/z;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->g:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->f:Lcom/kingreader/framework/a/b/a/e;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->g:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->f:Lcom/kingreader/framework/a/b/a/e;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/a/e;->c()Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    move v3, v0

    :goto_1
    if-ltz v3, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/a/s;

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->a(Lcom/kingreader/framework/a/b/a/s;)Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    move-result-object v0

    if-eqz v0, :cond_2

    iput v5, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->a:I

    invoke-virtual {v2, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_2
    const/16 v1, 0x12

    if-gt v0, v1, :cond_4

    invoke-static {v0}, Lcom/kingreader/framework/a/b/a/s;->a(I)Lcom/kingreader/framework/a/b/a/s;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->a(Lcom/kingreader/framework/a/b/a/s;)Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    move-result-object v1

    iput v4, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->a:I

    invoke-virtual {v2, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v2}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->setGravity(I)V

    const/4 v0, 0x3

    invoke-super {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->a(I)V

    invoke-super {p0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-super {p0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void

    :cond_5
    move-object v1, v6

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    const/4 v4, 0x1

    if-lez p3, :cond_3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->a()Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->m:Ljava/lang/Object;

    check-cast v0, Lcom/kingreader/framework/a/b/a/s;

    check-cast v0, Lcom/kingreader/framework/a/b/a/s;

    iget-wide v2, v0, Lcom/kingreader/framework/a/b/a/s;->f:J

    sput-wide v2, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->a:J

    move v2, v4

    :goto_0
    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    if-ne v2, p3, :cond_0

    move v3, v4

    :goto_1
    iput-boolean v3, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->j:Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->b()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->c:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->c:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040011

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->a()Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    move-result-object v1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->g:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/a/s;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/kingreader/framework/a/b/a/s;->f:J

    iget-object v2, v0, Lcom/kingreader/framework/a/b/a/s;->e:Lcom/kingreader/framework/a/b/aq;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->g:Lcom/kingreader/framework/a/b/z;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/y;->d:I

    iput v3, v2, Lcom/kingreader/framework/a/b/aq;->a:I

    iget-object v2, v0, Lcom/kingreader/framework/a/b/a/s;->e:Lcom/kingreader/framework/a/b/aq;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->g:Lcom/kingreader/framework/a/b/z;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/y;->e:I

    iput v3, v2, Lcom/kingreader/framework/a/b/aq;->c:I

    iget-object v2, v0, Lcom/kingreader/framework/a/b/a/s;->e:Lcom/kingreader/framework/a/b/aq;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->g:Lcom/kingreader/framework/a/b/z;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/y;->b:I

    iput v3, v2, Lcom/kingreader/framework/a/b/aq;->b:I

    iget-object v2, v0, Lcom/kingreader/framework/a/b/a/s;->e:Lcom/kingreader/framework/a/b/aq;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->g:Lcom/kingreader/framework/a/b/z;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/y;->c:I

    iput v3, v2, Lcom/kingreader/framework/a/b/aq;->d:I

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->a(Lcom/kingreader/framework/a/b/a/s;)Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    move-result-object v2

    if-eqz v2, :cond_4

    iput v4, v2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->a:I

    invoke-virtual {v1, v4, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->g:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->f:Lcom/kingreader/framework/a/b/a/e;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->g:Lcom/kingreader/framework/a/b/z;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/z;->f:Lcom/kingreader/framework/a/b/a/e;

    invoke-interface {v1, v0}, Lcom/kingreader/framework/a/b/a/e;->a(Lcom/kingreader/framework/a/b/a/s;)V

    :cond_5
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->f:Landroid/os/Handler;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/page/bz;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/page/bz;-><init>(Lcom/kingreader/framework/os/android/ui/page/ThemePage;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 5

    const/4 v4, 0x1

    if-lez p3, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->a()Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    iget v2, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->a:I

    if-ne v2, v4, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f040011

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->m:Ljava/lang/Object;

    check-cast v0, Lcom/kingreader/framework/a/b/a/s;

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/kingreader/framework/a/b/a/s;->f:J

    :goto_0
    invoke-virtual {v1, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->f:Landroid/os/Handler;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/page/by;

    invoke-direct {v1, p0, v2, v3}, Lcom/kingreader/framework/os/android/ui/page/by;-><init>(Lcom/kingreader/framework/os/android/ui/page/ThemePage;J)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move v0, v4

    :goto_1
    return v0

    :cond_0
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->c:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method
