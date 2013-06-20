.class final Lcom/wooboo/adlib_android/a;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lcom/wooboo/adlib_android/b;


# static fields
.field private static final a:Landroid/graphics/Typeface;

.field private static final b:Landroid/graphics/Typeface;


# instance fields
.field private c:I

.field private d:I

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:Landroid/graphics/drawable/Drawable;

.field private g:Landroid/graphics/drawable/Drawable;

.field private h:Landroid/graphics/drawable/Drawable;

.field private i:Lcom/wooboo/adlib_android/w;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Lcom/wooboo/adlib_android/f;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ProgressBar;

.field private o:Z

.field private p:Z

.field private q:Lcom/wooboo/adlib_android/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/wooboo/adlib_android/a;->a:Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/wooboo/adlib_android/a;->b:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Lcom/wooboo/adlib_android/w;Landroid/content/Context;ZID)V
    .locals 9

    invoke-direct {p0, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x100

    iput v0, p0, Lcom/wooboo/adlib_android/a;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/wooboo/adlib_android/a;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->q:Lcom/wooboo/adlib_android/i;

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/wooboo/adlib_android/i;->a(Landroid/content/Context;)Lcom/wooboo/adlib_android/i;

    move-result-object v0

    iput-object v0, p0, Lcom/wooboo/adlib_android/a;->q:Lcom/wooboo/adlib_android/i;

    :cond_0
    iput-boolean p3, p0, Lcom/wooboo/adlib_android/a;->p:Z

    iput-object p1, p0, Lcom/wooboo/adlib_android/a;->i:Lcom/wooboo/adlib_android/w;

    invoke-virtual {p1, p0}, Lcom/wooboo/adlib_android/w;->a(Lcom/wooboo/adlib_android/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wooboo/adlib_android/a;->e:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wooboo/adlib_android/a;->g:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wooboo/adlib_android/a;->f:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/wooboo/adlib_android/a;->n:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wooboo/adlib_android/a;->o:Z

    if-eqz p1, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/a;->setFocusable(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/a;->setClickable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/wooboo/adlib_android/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Lcom/wooboo/adlib_android/w;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    :try_start_0
    iget-object v3, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    invoke-virtual {v3}, Lcom/wooboo/adlib_android/f;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    invoke-virtual {v3}, Lcom/wooboo/adlib_android/f;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v3, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    invoke-virtual {v3}, Lcom/wooboo/adlib_android/f;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/wooboo/adlib_android/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v3, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v3, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v3, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const-string v3, ".gif"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, ".GIF"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_3
    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/wooboo/adlib_android/a;->q:Lcom/wooboo/adlib_android/i;

    invoke-virtual {v4, v3}, Lcom/wooboo/adlib_android/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/wooboo/adlib_android/a;->q:Lcom/wooboo/adlib_android/i;

    invoke-virtual {v2, v3}, Lcom/wooboo/adlib_android/i;->b(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_5

    move-object v0, v3

    :cond_4
    :goto_0
    if-gtz v1, :cond_9

    :try_start_1
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :goto_1
    if-gtz v1, :cond_a

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_2
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Lcom/wooboo/adlib_android/f;

    invoke-direct {v3, p2, v0}, Lcom/wooboo/adlib_android/f;-><init>(Landroid/content/Context;Ljava/io/InputStream;)V

    iput-object v3, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    iget-object v3, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    invoke-virtual {v3, v2}, Lcom/wooboo/adlib_android/f;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/wooboo/adlib_android/f;->setId(I)V

    iget-object v2, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    invoke-virtual {p0, v2}, Lcom/wooboo/adlib_android/a;->addView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    :goto_3
    if-eqz v0, :cond_5

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    :cond_5
    :goto_4
    const/16 v0, 0xf

    if-le v1, v0, :cond_16

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wooboo/adlib_android/a;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wooboo/adlib_android/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->j:Landroid/widget/TextView;

    sget-object v2, Lcom/wooboo/adlib_android/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->j:Landroid/widget/TextView;

    iget v2, p0, Lcom/wooboo/adlib_android/a;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->j:Landroid/widget/TextView;

    const/high16 v2, 0x4160

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->j:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->j:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_6
    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/wooboo/adlib_android/a;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->j:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/a;->addView(Landroid/view/View;)V

    :goto_5
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0x2c

    const/16 v3, 0x2c

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-direct {v2, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/wooboo/adlib_android/a;->n:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/wooboo/adlib_android/a;->n:Landroid/widget/ProgressBar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v2, p0, Lcom/wooboo/adlib_android/a;->n:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->n:Landroid/widget/ProgressBar;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->n:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/a;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wooboo/adlib_android/a;->k:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->k:Landroid/widget/TextView;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->k:Landroid/widget/TextView;

    sget-object v2, Lcom/wooboo/adlib_android/a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-boolean v0, p0, Lcom/wooboo/adlib_android/a;->p:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->k:Landroid/widget/TextView;

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_6
    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->k:Landroid/widget/TextView;

    const/high16 v2, 0x4120

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->k:Landroid/widget/TextView;

    const-string v2, "\u54c7\u68d2 \u4f20\u5a92"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->k:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const-wide/high16 v2, 0x4000

    mul-double/2addr v2, p5

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    mul-int/lit8 v2, v2, 0x6

    sub-int v2, p4, v2

    const/4 v4, 0x6

    const/4 v5, 0x6

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lcom/wooboo/adlib_android/a;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-lez v1, :cond_7

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->k:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/a;->addView(Landroid/view/View;)V

    :cond_7
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/a;->a(I)V

    const/high16 v0, -0x100

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/a;->setBackgroundColor(I)V

    return-void

    :cond_8
    :try_start_3
    invoke-direct {p0, v2}, Lcom/wooboo/adlib_android/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_5

    move-object v0, v3

    goto/16 :goto_0

    :cond_9
    const-wide/high16 v2, 0x4048

    mul-double/2addr v2, p5

    double-to-int v2, v2

    :try_start_4
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    move-object v2, v3

    goto/16 :goto_1

    :cond_a
    iget-boolean v3, p0, Lcom/wooboo/adlib_android/a;->p:Z

    if-eqz v3, :cond_b

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_2

    :catch_0
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    :goto_7
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v2, :cond_5

    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto/16 :goto_4

    :cond_b
    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x4

    :try_start_7
    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_2

    :catch_2
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    :goto_8
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v2, :cond_5

    :try_start_9
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_4

    :catch_3
    move-exception v0

    goto/16 :goto_4

    :cond_c
    const/4 v3, 0x0

    :try_start_a
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_19

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/wooboo/adlib_android/a;->q:Lcom/wooboo/adlib_android/i;

    invoke-virtual {v4, v3}, Lcom/wooboo/adlib_android/i;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v2, p0, Lcom/wooboo/adlib_android/a;->q:Lcom/wooboo/adlib_android/i;

    invoke-virtual {v2, v3}, Lcom/wooboo/adlib_android/i;->b(Ljava/lang/String;)[B

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_5

    :try_start_b
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b
    .catch Ljava/lang/Error; {:try_start_b .. :try_end_b} :catch_8

    move-result-object v0

    move-object v2, v3

    :goto_9
    if-nez v0, :cond_d

    :try_start_c
    invoke-virtual {p0}, Lcom/wooboo/adlib_android/a;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v3, "wooboo_logo.png"

    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_d
    if-gtz v1, :cond_10

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, p4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_a
    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setId(I)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/a;->addView(Landroid/view/View;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/Error; {:try_start_c .. :try_end_c} :catch_a

    move-object v0, v2

    goto/16 :goto_3

    :cond_e
    :try_start_d
    invoke-direct {p0, v2}, Lcom/wooboo/adlib_android/a;->a(Ljava/lang/String;)[B

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/Error; {:try_start_d .. :try_end_d} :catch_5

    :try_start_e
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Error; {:try_start_e .. :try_end_e} :catch_9

    move-result-object v0

    move-object v2, v3

    goto :goto_9

    :cond_f
    :try_start_f
    invoke-virtual {p0}, Lcom/wooboo/adlib_android/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "wooboo_logo.png"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/Error; {:try_start_f .. :try_end_f} :catch_5

    move-result-object v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto :goto_9

    :cond_10
    :try_start_10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v5, v3

    mul-double/2addr v5, p5

    double-to-int v3, v5

    int-to-double v4, v4

    mul-double/2addr v4, p5

    double-to-int v4, v4

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-boolean v3, p0, Lcom/wooboo/adlib_android/a;->p:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    move-object v3, v5

    goto :goto_a

    :cond_11
    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d
    .catch Ljava/lang/Error; {:try_start_10 .. :try_end_10} :catch_a

    move-object v3, v5

    goto :goto_a

    :cond_12
    :try_start_11
    invoke-virtual {p0}, Lcom/wooboo/adlib_android/a;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "wooboo_logo.png"

    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-double v5, v3

    mul-double/2addr v5, p5

    double-to-int v3, v5

    int-to-double v4, v4

    mul-double/2addr v4, p5

    double-to-int v4, v4

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    if-gtz v1, :cond_13

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    :goto_b
    const/16 v3, 0x9

    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setId(I)V

    iget-object v2, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Lcom/wooboo/adlib_android/a;->addView(Landroid/view/View;)V

    goto/16 :goto_3

    :catch_4
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_7

    :cond_13
    iget-boolean v3, p0, Lcom/wooboo/adlib_android/a;->p:Z

    if-eqz v3, :cond_14

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_b

    :catch_5
    move-exception v2

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    goto/16 :goto_8

    :cond_14
    const/4 v3, 0x4

    const/4 v4, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-virtual {v5, v3, v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/Error; {:try_start_11 .. :try_end_11} :catch_5

    goto :goto_b

    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_c
    if-eqz v1, :cond_15

    :try_start_12
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6

    :cond_15
    :goto_d
    throw v0

    :cond_16
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/wooboo/adlib_android/a;->j:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/wooboo/adlib_android/w;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->j:Landroid/widget/TextView;

    sget-object v2, Lcom/wooboo/adlib_android/a;->a:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->j:Landroid/widget/TextView;

    iget v2, p0, Lcom/wooboo/adlib_android/a;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->j:Landroid/widget/TextView;

    const/high16 v2, 0x4180

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->j:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_17
    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    iget-object v2, p0, Lcom/wooboo/adlib_android/a;->j:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->j:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setId(I)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/a;->addView(Landroid/view/View;)V

    goto/16 :goto_5

    :cond_18
    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->k:Landroid/widget/TextView;

    iget v2, p0, Lcom/wooboo/adlib_android/a;->d:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :catch_6
    move-exception v1

    goto :goto_d

    :catch_7
    move-exception v0

    goto/16 :goto_4

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_c

    :catchall_2
    move-exception v0

    move-object v1, v3

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object v1, v2

    goto :goto_c

    :catch_8
    move-exception v0

    move-object v2, v3

    goto/16 :goto_8

    :catch_9
    move-exception v0

    move-object v2, v3

    goto/16 :goto_8

    :catch_a
    move-exception v0

    goto/16 :goto_8

    :catch_b
    move-exception v0

    move-object v2, v3

    goto/16 :goto_7

    :catch_c
    move-exception v0

    move-object v2, v3

    goto/16 :goto_7

    :catch_d
    move-exception v0

    goto/16 :goto_7

    :cond_19
    move-object v2, v0

    move-object v0, v3

    goto/16 :goto_9
.end method

.method private a(Landroid/graphics/Rect;II)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/wooboo/adlib_android/a;->a(Landroid/graphics/Rect;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Rect;IIZ)Landroid/graphics/drawable/Drawable;
    .locals 9

    const/4 v8, 0x1

    const/high16 v7, 0x4040

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean v2, p0, Lcom/wooboo/adlib_android/a;->p:Z

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/16 v2, 0x7f

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v3

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    aput p3, v3, v8

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v2, v4, v3}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x3fdc

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iget v4, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v4

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->top:I

    iget v6, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v4, v5, v6, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->left:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v4, v3, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    if-eqz p4, :cond_1

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v3, -0x1180d9

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    new-instance v3, Landroid/graphics/CornerPathEffect;

    invoke-direct {v3, v7}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v4, v7, v7, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method

.method static synthetic a(Lcom/wooboo/adlib_android/a;)Landroid/widget/ProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->n:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .locals 3

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Wooboo SDK 1.2"

    const-string v2, "Could not close stream"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method private declared-synchronized a(Ljava/lang/String;)[B
    .locals 10

    const/4 v5, 0x0

    const/4 v8, 0x0

    monitor-enter p0

    :try_start_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    :try_start_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v2, 0x0

    :try_start_3
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v2

    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    new-array v3, v3, [B

    const/16 v4, 0x200

    new-array v4, v4, [B

    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-gtz v6, :cond_1

    iget-object v4, p0, Lcom/wooboo/adlib_android/a;->q:Lcom/wooboo/adlib_android/i;

    invoke-virtual {v4, v1, v3}, Lcom/wooboo/adlib_android/i;->a(Ljava/lang/String;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v1, v3

    :goto_1
    :try_start_5
    invoke-static {v2}, Lcom/wooboo/adlib_android/a;->a(Ljava/io/Closeable;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_0
    move-object v0, v1

    :goto_2
    monitor-exit p0

    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v8

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :try_start_6
    invoke-static {v4, v7, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    add-int/2addr v5, v6

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, v8

    move-object v2, v8

    :goto_3
    :try_start_7
    const-string v3, "Wooboo SDK 1.2"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception getting image:  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-static {v2}, Lcom/wooboo/adlib_android/a;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    move-object v0, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v8

    move-object v2, v8

    :goto_4
    invoke-static {v2}, Lcom/wooboo/adlib_android/a;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :catchall_2
    move-exception v1

    move-object v2, v8

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_4

    :catchall_3
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v2, v8

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_3

    :catch_3
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_3

    :cond_4
    move-object v1, v8

    goto :goto_1
.end method

.method static synthetic b(Lcom/wooboo/adlib_android/a;)Lcom/wooboo/adlib_android/f;
    .locals 1

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    return-object v0
.end method

.method static synthetic c(Lcom/wooboo/adlib_android/a;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wooboo/adlib_android/a;->o:Z

    return-void
.end method

.method static synthetic d(Lcom/wooboo/adlib_android/a;)Lcom/wooboo/adlib_android/w;
    .locals 1

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->i:Lcom/wooboo/adlib_android/w;

    return-object v0
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->f:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->g:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iput-object v1, p0, Lcom/wooboo/adlib_android/a;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/wooboo/adlib_android/a;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, p0, Lcom/wooboo/adlib_android/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->h:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    iput-object v1, p0, Lcom/wooboo/adlib_android/a;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private h()V
    .locals 9

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->i:Lcom/wooboo/adlib_android/w;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/wooboo/adlib_android/a;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/a;->setPressed(Z)V

    iget-boolean v0, p0, Lcom/wooboo/adlib_android/a;->o:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/wooboo/adlib_android/a;->o:Z

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    :cond_0
    new-instance v7, Landroid/view/animation/AnimationSet;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/high16 v0, 0x41a0

    const/high16 v1, 0x41a0

    iget-object v2, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/f;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    invoke-virtual {v1}, Lcom/wooboo/adlib_android/f;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    invoke-virtual {v2}, Lcom/wooboo/adlib_android/f;->b()V

    :cond_1
    move v8, v1

    move v1, v0

    move v0, v8

    iget-object v2, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x4000

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x4000

    div-float/2addr v1, v2

    move v6, v1

    move v5, v0

    :goto_0
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f80

    const v2, 0x3f99999a

    const/high16 v3, 0x3f80

    const v4, 0x3f99999a

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f99999a

    const v2, 0x3a83126f

    const v3, 0x3f99999a

    const v4, 0x3a83126f

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 v1, 0x12b

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/ScaleAnimation;->setStartOffset(J)V

    invoke-virtual {v0, p0}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {v7, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v0, Lcom/wooboo/adlib_android/j;

    invoke-direct {v0, p0}, Lcom/wooboo/adlib_android/j;-><init>(Lcom/wooboo/adlib_android/a;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lcom/wooboo/adlib_android/a;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    invoke-virtual {v0, v7}, Lcom/wooboo/adlib_android/f;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->i:Lcom/wooboo/adlib_android/w;

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/w;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/wooboo/adlib_android/a;->o:Z

    goto :goto_1

    :cond_5
    move v6, v0

    move v5, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    new-instance v0, Lcom/wooboo/adlib_android/k;

    invoke-direct {v0, p0}, Lcom/wooboo/adlib_android/k;-><init>(Lcom/wooboo/adlib_android/a;)V

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    const/high16 v0, -0x100

    or-int/2addr v0, p1

    iput v0, p0, Lcom/wooboo/adlib_android/a;->d:I

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/wooboo/adlib_android/a;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p0, Lcom/wooboo/adlib_android/a;->p:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->k:Landroid/widget/TextView;

    iget v1, p0, Lcom/wooboo/adlib_android/a;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/wooboo/adlib_android/a;->postInvalidate()V

    return-void
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lcom/wooboo/adlib_android/l;

    invoke-direct {v0, p0}, Lcom/wooboo/adlib_android/l;-><init>(Lcom/wooboo/adlib_android/a;)V

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/wooboo/adlib_android/a;->g()V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/f;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/f;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    invoke-virtual {v0, v1}, Lcom/wooboo/adlib_android/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/f;->a()V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v7}, Lcom/wooboo/adlib_android/a;->setPressed(Z)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/wooboo/adlib_android/a;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/wooboo/adlib_android/a;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/wooboo/adlib_android/a;->getRight()I

    move-result v4

    invoke-virtual {p0}, Lcom/wooboo/adlib_android/a;->getBottom()I

    move-result v5

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-ltz v2, :cond_2

    int-to-float v2, v4

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_2

    int-to-float v0, v3

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    int-to-float v0, v5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {p0, v6}, Lcom/wooboo/adlib_android/a;->setPressed(Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v7}, Lcom/wooboo/adlib_android/a;->setPressed(Z)V

    goto :goto_0

    :cond_4
    if-ne v0, v7, :cond_6

    invoke-virtual {p0}, Lcom/wooboo/adlib_android/a;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/wooboo/adlib_android/a;->h()V

    :cond_5
    invoke-virtual {p0, v6}, Lcom/wooboo/adlib_android/a;->setPressed(Z)V

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v6}, Lcom/wooboo/adlib_android/a;->setPressed(Z)V

    goto :goto_0
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/wooboo/adlib_android/a;->setPressed(Z)V

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/wooboo/adlib_android/a;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/wooboo/adlib_android/a;->h()V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/a;->setPressed(Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/f;->b()V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/f;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/f;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    invoke-virtual {v0, v1}, Lcom/wooboo/adlib_android/f;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object v1, p0, Lcom/wooboo/adlib_android/a;->l:Lcom/wooboo/adlib_android/f;

    :cond_1
    return-void
.end method

.method protected final f()Lcom/wooboo/adlib_android/w;
    .locals 1

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->i:Lcom/wooboo/adlib_android/w;

    return-object v0
.end method

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method protected final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/wooboo/adlib_android/a;->p:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/a;->setPressed(Z)V

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_0

    const/16 v0, 0x17

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/wooboo/adlib_android/a;->h()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/a;->setPressed(Z)V

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected final onSizeChanged(IIII)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iget-boolean v0, p0, Lcom/wooboo/adlib_android/a;->p:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/wooboo/adlib_android/a;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    iget-object v2, p0, Lcom/wooboo/adlib_android/a;->i:Lcom/wooboo/adlib_android/w;

    invoke-virtual {v2}, Lcom/wooboo/adlib_android/w;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v1, p0, Lcom/wooboo/adlib_android/a;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float v2, p1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    iget-object v1, p0, Lcom/wooboo/adlib_android/a;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-boolean v1, p0, Lcom/wooboo/adlib_android/a;->p:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/wooboo/adlib_android/a;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-boolean v0, p0, Lcom/wooboo/adlib_android/a;->p:Z

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0}, Lcom/wooboo/adlib_android/a;->g()V

    iget v1, p0, Lcom/wooboo/adlib_android/a;->c:I

    invoke-direct {p0, v0, v5, v1}, Lcom/wooboo/adlib_android/a;->a(Landroid/graphics/Rect;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/wooboo/adlib_android/a;->e:Landroid/graphics/drawable/Drawable;

    const v1, -0x1180d9

    const/16 v2, -0x4c00

    invoke-direct {p0, v0, v1, v2}, Lcom/wooboo/adlib_android/a;->a(Landroid/graphics/Rect;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/wooboo/adlib_android/a;->g:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/wooboo/adlib_android/a;->c:I

    const/4 v2, 0x1

    invoke-direct {p0, v0, v5, v1, v2}, Lcom/wooboo/adlib_android/a;->a(Landroid/graphics/Rect;IIZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/wooboo/adlib_android/a;->f:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/wooboo/adlib_android/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void

    :cond_3
    move v0, v4

    goto :goto_0
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    const/high16 v0, -0x100

    or-int/2addr v0, p1

    iput v0, p0, Lcom/wooboo/adlib_android/a;->c:I

    return-void
.end method

.method public final setPressed(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/wooboo/adlib_android/a;->o:Z

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Lcom/wooboo/adlib_android/a;->isPressed()Z

    move-result v0

    if-eq v0, p1, :cond_3

    iget v0, p0, Lcom/wooboo/adlib_android/a;->d:I

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/wooboo/adlib_android/a;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/wooboo/adlib_android/a;->h:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/wooboo/adlib_android/a;->g:Landroid/graphics/drawable/Drawable;

    const/high16 v1, -0x100

    move v2, v1

    move-object v1, v0

    move v0, v2

    :goto_0
    invoke-virtual {p0, v1}, Lcom/wooboo/adlib_android/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/wooboo/adlib_android/a;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/wooboo/adlib_android/a;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v1, p0, Lcom/wooboo/adlib_android/a;->k:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/wooboo/adlib_android/a;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    invoke-virtual {p0}, Lcom/wooboo/adlib_android/a;->invalidate()V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, Lcom/wooboo/adlib_android/a;->h:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method
