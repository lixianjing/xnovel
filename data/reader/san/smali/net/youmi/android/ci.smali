.class Lnet/youmi/android/ci;
.super Landroid/widget/TableLayout;


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ImageView;

.field d:Landroid/widget/ImageView;

.field e:Landroid/graphics/Bitmap;

.field f:Landroid/graphics/Bitmap;

.field g:Landroid/graphics/Bitmap;

.field h:Landroid/graphics/Bitmap;

.field i:Landroid/graphics/Bitmap;

.field j:Landroid/graphics/Bitmap;

.field k:Z

.field l:Z

.field m:Z

.field n:Lnet/youmi/android/cf;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/graphics/Bitmap;

.field private q:Landroid/graphics/Bitmap;

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/graphics/Bitmap;

.field private t:Landroid/graphics/Bitmap;

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/graphics/Bitmap;

.field private x:Lnet/youmi/android/ar;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lnet/youmi/android/ar;Lnet/youmi/android/cf;)V
    .locals 10

    const/16 v4, 0xf

    const/4 v9, 0x1

    const/4 v3, -0x2

    const/4 v8, 0x0

    invoke-direct {p0, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    iput-boolean v8, p0, Lnet/youmi/android/ci;->k:Z

    iput-boolean v8, p0, Lnet/youmi/android/ci;->l:Z

    iput-boolean v8, p0, Lnet/youmi/android/ci;->m:Z

    iput-object p3, p0, Lnet/youmi/android/ci;->n:Lnet/youmi/android/cf;

    iput-object p2, p0, Lnet/youmi/android/ci;->x:Lnet/youmi/android/ar;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xd

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lnet/youmi/android/ci;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lnet/youmi/android/ci;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lnet/youmi/android/ci;->c:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v4, p0, Lnet/youmi/android/ci;->x:Lnet/youmi/android/ar;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Lnet/youmi/android/ar;->a(I)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v4, p0, Lnet/youmi/android/ci;->x:Lnet/youmi/android/ar;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v4, v3}, Lnet/youmi/android/ar;->a(I)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/ci;->c:Landroid/widget/ImageView;

    new-instance v3, Lnet/youmi/android/g;

    invoke-direct {v3, p0}, Lnet/youmi/android/g;-><init>(Lnet/youmi/android/ci;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lnet/youmi/android/ci;->c:Landroid/widget/ImageView;

    new-instance v3, Lnet/youmi/android/h;

    invoke-direct {v3, p0}, Lnet/youmi/android/h;-><init>(Lnet/youmi/android/ci;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/youmi/android/ci;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lnet/youmi/android/ci;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lnet/youmi/android/ci;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lnet/youmi/android/ci;->d()Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v0, p0, Lnet/youmi/android/ci;->x:Lnet/youmi/android/ar;

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v0, v3}, Lnet/youmi/android/ar;->a(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v0, p0, Lnet/youmi/android/ci;->x:Lnet/youmi/android/ar;

    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {v0, v3}, Lnet/youmi/android/ar;->a(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/ci;->d:Landroid/widget/ImageView;

    new-instance v2, Lnet/youmi/android/e;

    invoke-direct {v2, p0}, Lnet/youmi/android/e;-><init>(Lnet/youmi/android/ci;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lnet/youmi/android/ci;->d:Landroid/widget/ImageView;

    new-instance v2, Lnet/youmi/android/f;

    invoke-direct {v2, p0}, Lnet/youmi/android/f;-><init>(Lnet/youmi/android/ci;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/youmi/android/ci;->a:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lnet/youmi/android/ci;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lnet/youmi/android/ci;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lnet/youmi/android/ci;->x:Lnet/youmi/android/ar;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2, v3}, Lnet/youmi/android/ar;->a(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget-object v2, p0, Lnet/youmi/android/ci;->x:Lnet/youmi/android/ar;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lnet/youmi/android/ar;->a(I)I

    move-result v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :cond_2
    iget-object v0, p0, Lnet/youmi/android/ci;->a:Landroid/widget/ImageView;

    new-instance v1, Lnet/youmi/android/s;

    invoke-direct {v1, p0}, Lnet/youmi/android/s;-><init>(Lnet/youmi/android/ci;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lnet/youmi/android/ci;->a:Landroid/widget/ImageView;

    new-instance v1, Lnet/youmi/android/u;

    invoke-direct {v1, p0}, Lnet/youmi/android/u;-><init>(Lnet/youmi/android/ci;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/youmi/android/ci;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lnet/youmi/android/ci;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lnet/youmi/android/ci;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_3
    iget-object v0, p0, Lnet/youmi/android/ci;->b:Landroid/widget/ImageView;

    new-instance v1, Lnet/youmi/android/p;

    invoke-direct {v1, p0}, Lnet/youmi/android/p;-><init>(Lnet/youmi/android/ci;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lnet/youmi/android/ci;->b:Landroid/widget/ImageView;

    new-instance v1, Lnet/youmi/android/t;

    invoke-direct {v1, p0}, Lnet/youmi/android/t;-><init>(Lnet/youmi/android/ci;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/youmi/android/ci;->o:Landroid/widget/ImageView;

    iget-object v0, p0, Lnet/youmi/android/ci;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lnet/youmi/android/ci;->v:Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v0, :cond_4

    iget-object v1, p0, Lnet/youmi/android/ci;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    new-instance v0, Landroid/widget/TableRow;

    invoke-direct {v0, p1}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lnet/youmi/android/ci;->x:Lnet/youmi/android/ar;

    const/16 v2, 0x38

    invoke-virtual {v1, v2}, Lnet/youmi/android/ar;->a(I)I

    move-result v1

    iget-object v2, p0, Lnet/youmi/android/ci;->x:Lnet/youmi/android/ar;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Lnet/youmi/android/ar;->a(I)I

    move-result v2

    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v3, v1, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    iput v8, v3, Landroid/widget/TableRow$LayoutParams;->column:I

    new-instance v4, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v4, v1, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    iput v8, v4, Landroid/widget/TableRow$LayoutParams;->column:I

    new-instance v5, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v5, v1, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    iput v8, v5, Landroid/widget/TableRow$LayoutParams;->column:I

    new-instance v6, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v6, v1, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    iput v8, v6, Landroid/widget/TableRow$LayoutParams;->column:I

    new-instance v7, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v7, v1, v2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    iput v8, v7, Landroid/widget/TableRow$LayoutParams;->column:I

    invoke-virtual {p0, v9}, Lnet/youmi/android/ci;->setStretchAllColumns(Z)V

    iget-object v1, p0, Lnet/youmi/android/ci;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v3}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lnet/youmi/android/ci;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v4}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lnet/youmi/android/ci;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v5}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lnet/youmi/android/ci;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v6}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lnet/youmi/android/ci;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v7}, Landroid/widget/TableRow;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lnet/youmi/android/ci;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v9}, Lnet/youmi/android/ci;->setGravity(I)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Lnet/youmi/android/ci;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lnet/youmi/android/ci;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_5
    const-string v0, "a19.png"

    invoke-virtual {p0, v0}, Lnet/youmi/android/ci;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/ci;->v:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lnet/youmi/android/ci;->v:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method private g()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/ci;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/ci;->w:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "a4.png"

    invoke-virtual {p0, v0}, Lnet/youmi/android/ci;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/ci;->w:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lnet/youmi/android/ci;->w:Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method final a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/ci;->p:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/ci;->p:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    const-string v0, "a11.png"

    invoke-virtual {p0, v0}, Lnet/youmi/android/ci;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/ci;->p:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lnet/youmi/android/ci;->p:Landroid/graphics/Bitmap;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Z)V
    .locals 2

    iput-boolean p1, p0, Lnet/youmi/android/ci;->k:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnet/youmi/android/ci;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/ci;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lnet/youmi/android/ci;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/ci;->c:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/ci;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lnet/youmi/android/ci;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method final b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/ci;->q:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/ci;->q:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "a9.png"

    invoke-virtual {p0, v0}, Lnet/youmi/android/ci;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/ci;->q:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lnet/youmi/android/ci;->q:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method final b(Z)V
    .locals 2

    iput-boolean p1, p0, Lnet/youmi/android/ci;->l:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lnet/youmi/android/ci;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/ci;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lnet/youmi/android/ci;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lnet/youmi/android/ci;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/ci;->d:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lnet/youmi/android/ci;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method final c()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/ci;->r:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/ci;->r:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "a14.png"

    invoke-virtual {p0, v0}, Lnet/youmi/android/ci;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/ci;->r:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lnet/youmi/android/ci;->r:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method final d()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/ci;->s:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/ci;->s:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "a12.png"

    invoke-virtual {p0, v0}, Lnet/youmi/android/ci;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/ci;->s:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lnet/youmi/android/ci;->s:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method final e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/ci;->t:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/ci;->t:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "a18.png"

    invoke-virtual {p0, v0}, Lnet/youmi/android/ci;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/ci;->t:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lnet/youmi/android/ci;->t:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method final f()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/ci;->u:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/ci;->u:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "a16.png"

    invoke-virtual {p0, v0}, Lnet/youmi/android/ci;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnet/youmi/android/ci;->u:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lnet/youmi/android/ci;->u:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/TableLayout;->onAttachedToWindow()V

    :try_start_0
    invoke-direct {p0}, Lnet/youmi/android/ci;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/youmi/android/ci;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lnet/youmi/android/ci;->x:Lnet/youmi/android/ar;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lnet/youmi/android/ar;->a(I)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
