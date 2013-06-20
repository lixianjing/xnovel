.class public Lcom/kingreader/framework/os/android/ui/preference/ListDescPreference;
.super Landroid/preference/ListPreference;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/preference/ListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f03002a

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/preference/ListDescPreference;->setWidgetLayoutResource(I)V

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ListDescPreference;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/preference/ListDescPreference;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/preference/ListDescPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/ListDescPreference;->a:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/ListDescPreference;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/preference/ListDescPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v2

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ListDescPreference;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/preference/ListDescPreference;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ListDescPreference;->b:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ListDescPreference;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ListDescPreference;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/preference/ListDescPreference;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onBindView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onBindView(Landroid/view/View;)V

    const v0, 0x7f0b0049

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/preference/ListDescPreference;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/preference/ListDescPreference;->a()V

    return-void
.end method

.method protected onDialogClosed(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/preference/ListPreference;->onDialogClosed(Z)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/preference/ListDescPreference;->a()V

    return-void
.end method
