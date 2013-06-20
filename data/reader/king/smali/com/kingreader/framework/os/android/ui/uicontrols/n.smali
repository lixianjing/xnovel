.class Lcom/kingreader/framework/os/android/ui/uicontrols/n;
.super Lcom/kingreader/framework/os/android/ui/uicontrols/o;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

.field private f:[I

.field private g:[F

.field private h:F


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/n;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    const v0, 0x7f030011

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/o;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/n;->f:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/n;->g:[F

    const/high16 v0, 0x42c8

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/n;->h:F

    return-void

    :array_0
    .array-data 0x4
        0x21t 0x0t 0x2t 0x7ft
        0x1ft 0x0t 0x2t 0x7ft
        0x20t 0x0t 0x2t 0x7ft
        0x22t 0x0t 0x2t 0x7ft
    .end array-data

    :array_1
    .array-data 0x4
        0x0t 0x0t 0x80t 0x3et
        0x3dt 0xat 0xd7t 0x3et
        0x33t 0x33t 0xb3t 0x3et
        0xcdt 0xcct 0xct 0x3ft
    .end array-data
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/ui/uicontrols/aw;Landroid/view/View;I)V
    .locals 5

    const/4 v4, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/p;

    if-nez v0, :cond_0

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/p;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/p;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/o;)V

    const v0, 0x7f0b0028

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->b:Landroid/widget/ImageView;

    const v0, 0x7f0b0006

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->c:Landroid/widget/TextView;

    const v0, 0x7f0b002b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->d:Landroid/widget/TextView;

    const v0, 0x7f0b0026

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/n;->h:F

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/n;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/p;Lcom/kingreader/framework/os/android/ui/uicontrols/aw;)V

    iget-object v1, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/n;->f:[I

    array-length v1, v1

    rem-int v1, p3, v1

    iget-object v2, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->b:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/n;->f:[I

    aget v3, v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->b:Landroid/widget/ImageView;

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/n;->h:F

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/n;->g:[F

    aget v1, v3, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1, v4, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    :cond_1
    return-void
.end method
