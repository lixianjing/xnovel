.class public Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;
.super Landroid/preference/Preference;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;
.implements Lcom/kingreader/framework/os/android/ui/uicontrols/an;


# instance fields
.field a:Landroid/view/View;

.field b:I

.field private c:I

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/high16 v0, -0x100

    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->b:I

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->e:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/high16 v0, -0x100

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->b:I

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->e:Z

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/high16 v0, -0x100

    invoke-direct {p0, p1, p2, p3}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->b:I

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->d:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->e:Z

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 9

    const/4 v7, 0x6

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v3, -0x1

    const/16 v5, 0x10

    const-string v0, "#"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "#"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    const/16 v4, 0x8

    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    move v8, v3

    move v3, v1

    move v1, v8

    :goto_1
    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v7, :cond_1

    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    move v8, v3

    move v3, v1

    move v1, v8

    goto :goto_1

    :cond_1
    move v0, v3

    move v1, v3

    move v2, v3

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->d:F

    invoke-virtual {p0, p0}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    if-eqz p2, :cond_1

    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "defaultValue"

    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-string v1, "alphaSlider"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->e:Z

    :cond_1
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->b:I

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->c:I

    return-void

    :catch_0
    move-exception v0

    const-string v0, "#FF000000"

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->b:I

    goto :goto_0

    :cond_2
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "defaultValue"

    invoke-interface {p2, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->b:I

    goto :goto_0
.end method

.method private b()V
    .locals 6

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->a:Landroid/view/View;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->a:Landroid/view/View;

    const v2, 0x1020018

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v3

    iget v4, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->d:F

    const/high16 v5, 0x4100

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Landroid/widget/LinearLayout;->removeViews(II)V

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/f;

    const/high16 v2, 0x40a0

    iget v3, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->d:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/f;-><init>(I)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 9

    const/4 v8, 0x2

    const/4 v7, 0x1

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->d:F

    const/high16 v1, 0x41f8

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->a()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_3

    if-le v4, v7, :cond_0

    if-le v5, v7, :cond_0

    sub-int v6, v2, v8

    if-ge v4, v6, :cond_0

    sub-int v6, v3, v8

    if-lt v5, v6, :cond_2

    :cond_0
    const v6, -0x777778

    :goto_2
    invoke-virtual {v0, v4, v5, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    if-eq v4, v5, :cond_1

    invoke-virtual {v0, v5, v4, v6}, Landroid/graphics/Bitmap;->setPixel(III)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    move v6, v1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->b:I

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->getPersistedInt(I)I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->c:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->c:I

    return v0

    :catch_0
    move-exception v0

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->b:I

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->c:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->persistInt(I)Z

    :cond_0
    iput p1, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->c:I

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->b()V

    :try_start_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->getOnPreferenceChangeListener()Landroid/preference/Preference$OnPreferenceChangeListener;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Landroid/preference/Preference$OnPreferenceChangeListener;->onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->a(I)V

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/Preference;->onBindView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->b()V

    return-void
.end method

.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 3

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/am;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->a()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/am;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/an;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->setTitle(Ljava/lang/CharSequence;)V

    iget-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference2;->e:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->a(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->show()V

    const/4 v0, 0x0

    return v0
.end method
