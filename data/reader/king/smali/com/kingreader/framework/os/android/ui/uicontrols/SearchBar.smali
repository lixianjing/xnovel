.class public Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/widget/EditText;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03002b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f020121

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->setBackgroundResource(I)V

    const v0, 0x7f0b004b

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->a:Landroid/widget/EditText;

    const v0, 0x7f0b004c

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->c:Landroid/view/View;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/ba;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ba;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b004a

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->b:Landroid/view/View;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/bb;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bb;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/bc;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bc;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->a:Landroid/widget/EditText;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/bd;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bd;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->d:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->d:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setSearchContent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
