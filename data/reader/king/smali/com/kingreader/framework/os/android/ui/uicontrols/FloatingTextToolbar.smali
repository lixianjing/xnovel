.class public final Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kingreader/framework/os/android/ui/uicontrols/at;


# instance fields
.field private a:Lcom/kingreader/framework/os/android/ui/uicontrols/au;

.field private b:I

.field private c:[Landroid/widget/TextView;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->b:I

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->setClickable(Z)V

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->setFocusable(Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->b:I

    if-ne p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->c:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const v1, 0x7f02006a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_1
    iput p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->b:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->c:[Landroid/widget/TextView;

    aget-object v0, v0, v1

    const v1, 0x7f02006b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method public a(Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;I)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->a(I)V

    return-void
.end method

.method public a([I[IILcom/kingreader/framework/os/android/ui/uicontrols/au;Ljava/lang/Object;)V
    .locals 6

    const/4 v2, 0x5

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    array-length v0, p1

    if-le v0, v2, :cond_2

    move v0, v2

    :goto_1
    new-array v1, v0, [Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->c:[Landroid/widget/TextView;

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->c:[Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    aput-object v3, v2, v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->c:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->c:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    aget v3, p2, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setId(I)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->c:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->c:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    invoke-virtual {v2, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->c:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    const v3, -0xaaa6a2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->c:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    const/high16 v3, 0x41c0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_3
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->c:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    invoke-virtual {p0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    array-length v0, p1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->c:[Landroid/widget/TextView;

    aget-object v2, v2, v1

    const/high16 v3, 0x4140

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->c:[Landroid/widget/TextView;

    sub-int v2, v0, v5

    aget-object v1, v1, v2

    const v2, 0x7f020073

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    sub-int/2addr v0, v5

    :goto_4
    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_5

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->c:[Landroid/widget/TextView;

    aget-object v1, v1, v0

    const v2, 0x7f020070

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    :cond_5
    invoke-virtual {p0, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->a(I)V

    iput-object p4, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/au;

    iput-object p5, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->d:Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/au;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingTextToolbar;->d:Ljava/lang/Object;

    invoke-interface {v0, p1, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/au;->a(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
