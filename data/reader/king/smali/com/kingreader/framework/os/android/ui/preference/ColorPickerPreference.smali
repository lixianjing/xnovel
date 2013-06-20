.class public Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference;
.super Landroid/preference/DialogPreference;


# instance fields
.field private a:I

.field private b:Lcom/kingreader/framework/os/android/ui/preference/b;

.field private c:Landroid/view/View;

.field private d:Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference$OnColorChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x100

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference;->a:I

    new-instance v0, Lcom/kingreader/framework/os/android/ui/preference/a;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/preference/a;-><init>(Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference;->d:Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference$OnColorChangedListener;

    const v0, 0x7f030029

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference;I)I
    .locals 0

    iput p1, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference;->a:I

    return p1
.end method


# virtual methods
.method protected onBindView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f0b0049

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference;->getPersistedInt(I)I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference;->a:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference;->c:Landroid/view/View;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference;->a:I

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference;->persistInt(I)Z

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference;->notifyChanged()V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference;->onSetInitialValue(ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 6

    const/16 v4, 0x14

    const/4 v3, 0x0

    const/4 v2, -0x1

    const/4 v5, -0x2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v4, v3, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v1, Lcom/kingreader/framework/os/android/ui/preference/b;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference;->d:Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference$OnColorChangedListener;

    iget v4, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference;->a:I

    invoke-direct {v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/ui/preference/b;-><init>(Landroid/content/Context;Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference$OnColorChangedListener;I)V

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference;->b:Lcom/kingreader/framework/os/android/ui/preference/b;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference;->b:Lcom/kingreader/framework/os/android/ui/preference/b;

    invoke-virtual {v2, v1}, Lcom/kingreader/framework/os/android/ui/preference/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference;->b:Lcom/kingreader/framework/os/android/ui/preference/b;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/preference/ColorPickerPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    return-void
.end method
