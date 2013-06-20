.class public Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final d:Ljava/util/HashMap;


# instance fields
.field protected a:Landroid/widget/Button;

.field protected b:Landroid/widget/Button;

.field protected c:Landroid/widget/Button;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:Lcom/kingreader/framework/os/android/ui/uicontrols/be;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->d:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->f:I

    return v0
.end method

.method public a(I)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->c:Landroid/widget/Button;

    if-ne p1, v2, :cond_2

    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    :goto_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->a:Landroid/widget/Button;

    if-nez p1, :cond_6

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->e:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->g:I

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->h:Lcom/kingreader/framework/os/android/ui/uicontrols/be;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->h:Lcom/kingreader/framework/os/android/ui/uicontrols/be;

    invoke-interface {v0, p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/be;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;I)V

    :cond_1
    iput p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->g:I

    return-void

    :cond_2
    move v1, v3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->c:Landroid/widget/Button;

    const v1, 0x7f020146

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->b:Landroid/widget/Button;

    if-ne p1, v2, :cond_4

    move v1, v2

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->c:Landroid/widget/Button;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v3

    goto :goto_2
.end method

.method protected a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f03002f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->setOrientation(I)V

    iput v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->f:I

    iput v3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->g:I

    const v0, 0x7f0b0057

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->a:Landroid/widget/Button;

    const v0, 0x7f0b0058

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->b:Landroid/widget/Button;

    const v0, 0x7f0b0059

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->c:Landroid/widget/Button;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a([Ljava/lang/String;Lcom/kingreader/framework/os/android/ui/uicontrols/be;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    array-length v0, p1

    if-le v0, v2, :cond_0

    array-length v0, p1

    if-le v0, v3, :cond_1

    move v0, v3

    :goto_0
    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->f:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->a:Landroid/widget/Button;

    aget-object v1, p1, v4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->f:I

    if-ge v0, v3, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->c:Landroid/widget/Button;

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :goto_1
    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->h:Lcom/kingreader/framework/os/android/ui/uicontrols/be;

    :cond_0
    return-void

    :cond_1
    array-length v0, p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->b:Landroid/widget/Button;

    aget-object v1, p1, v2

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->c:Landroid/widget/Button;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->b:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->a(I)V

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->a()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x7f0b0057
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setCurSegment()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->setCurSegment(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->setCurSegment(I)V

    goto :goto_0
.end method

.method public setCurSegment(I)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->a()I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->c:Landroid/widget/Button;

    const/4 v2, 0x3

    if-lt v0, v2, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->b:Landroid/widget/Button;

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;->a(I)V

    return-void

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1
.end method
