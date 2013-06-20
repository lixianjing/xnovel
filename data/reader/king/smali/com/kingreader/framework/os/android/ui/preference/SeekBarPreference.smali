.class public Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;
.super Landroid/preference/DialogPreference;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/widget/SeekBar;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/CharSequence;

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2}, Landroid/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput v2, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->f:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->g:I

    sget-object v0, Lcom/kingreader/framework/R$styleable;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->f:I

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->f:I

    const/4 v1, 0x1

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->g:I

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->h:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->i:Ljava/lang/String;

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method private final b()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->h:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget v1, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->e:I

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->f:I

    if-lt v1, v2, :cond_1

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->e:I

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->g:I

    if-le v1, v2, :cond_2

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->i:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->i:Ljava/lang/String;

    :cond_2
    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 2

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f0b0049

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->f:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->persistInt(I)Z

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->notifyChanged()V

    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->onSetInitialValue(ZLjava/lang/Object;)V

    goto :goto_0
.end method

.method protected onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 6

    const/4 v5, -0x1

    const/4 v4, -0x2

    const/16 v2, 0x14

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->getPersistedInt(I)I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->e:I

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->d:Ljava/lang/CharSequence;

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    new-instance v1, Landroid/widget/SeekBar;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->b:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->b:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->g:I

    iget v3, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->f:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->b:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->e:I

    iget v3, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->f:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->b:Landroid/widget/SeekBar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->b:Landroid/widget/SeekBar;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-super {p0, p1}, Landroid/preference/DialogPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->f:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->e:I

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->a()V

    return-void
.end method

.method protected onSetInitialValue(ZLjava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->e:I

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->getPersistedInt(I)I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->e:I

    :goto_0
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->e:I

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->persistInt(I)Z

    return-void

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/preference/SeekBarPreference;->e:I

    goto :goto_0
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
