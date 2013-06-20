.class Lcom/kingreader/framework/os/android/ui/uicontrols/ai;
.super Lcom/kingreader/framework/os/android/ui/uicontrols/z;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

.field private final f:[I

.field private final g:[I

.field private final h:[I


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;)V
    .locals 1

    const v0, 0x7f030030

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ai;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;I)V

    return-void
.end method

.method public constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;I)V
    .locals 2

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ai;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/z;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;I)V

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ai;->f:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ai;->g:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ai;->h:[I

    return-void

    :array_0
    .array-data 0x4
        0x78t 0x47t 0x33t 0xfft
        0x0t 0x5et 0x3et 0xfft
        0x0t 0x0t 0x5et 0xfft
        0x0t 0x4ct 0x5et 0xfft
        0x67t 0x43t 0x4ft 0xfft
    .end array-data

    :array_1
    .array-data 0x4
        0xaet 0x7bt 0x71t 0xfft
        0x5et 0x98t 0x88t 0xfft
        0x5et 0x5et 0x98t 0xfft
        0x5et 0x8at 0x98t 0xfft
        0x90t 0x6at 0x77t 0xfft
    .end array-data

    :array_2
    .array-data 0x4
        0x50t 0x0t 0x2t 0x7ft
        0x51t 0x0t 0x2t 0x7ft
        0x52t 0x0t 0x2t 0x7ft
        0x53t 0x0t 0x2t 0x7ft
        0x54t 0x0t 0x2t 0x7ft
    .end array-data
.end method


# virtual methods
.method public a(Landroid/widget/ListView;Lcom/kingreader/framework/os/android/ui/uicontrols/t;)V
    .locals 4

    const/4 v3, 0x5

    invoke-super {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/z;->a(Landroid/widget/ListView;Lcom/kingreader/framework/os/android/ui/uicontrols/t;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ai;->b:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ai;->b:Landroid/widget/ListView;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/widget/ListView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ai;->b:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDividerHeight(I)V

    return-void
.end method

.method public a(Lcom/kingreader/framework/os/android/ui/uicontrols/aw;Landroid/view/View;I)V
    .locals 3

    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->m:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->a:I

    iget v1, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->a:I

    if-ltz v1, :cond_0

    iget v1, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->a:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ai;->h:[I

    array-length v2, v2

    if-le v1, v2, :cond_5

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const v0, 0x7f0b0001

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ai;->h:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    const v0, 0x7f0b0027

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v2, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    const v0, 0x7f0b0006

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ai;->f:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v2, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    const v0, 0x7f0b002b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ai;->g:[I

    aget v2, v2, v1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3
    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    const v0, 0x7f0b002c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ai;->g:[I

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void

    :cond_5
    move v1, v0

    goto :goto_0
.end method
