.class public Lcom/kingreader/framework/os/android/ui/uicontrols/bf;
.super Landroid/app/Dialog;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final g:Ljava/util/HashMap;


# instance fields
.field protected a:Landroid/widget/ViewFlipper;

.field protected b:Landroid/widget/Button;

.field protected c:Landroid/widget/Button;

.field protected d:Landroid/widget/Button;

.field protected e:Landroid/widget/Button;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0a0021

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->setCancelable(Z)V

    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a:Landroid/widget/ViewFlipper;

    if-nez v0, :cond_0

    const v0, 0x7f030043

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    const v0, 0x7f0b0013

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a:Landroid/widget/ViewFlipper;

    const v0, 0x7f0b005a

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->b:Landroid/widget/Button;

    const v0, 0x7f0b005b

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->c:Landroid/widget/Button;

    const v0, 0x7f0b005c

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->d:Landroid/widget/Button;

    const v0, 0x7f0b005d

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->e:Landroid/widget/Button;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->c:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->d:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->e:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)Landroid/view/View;
    .locals 7

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->c()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a()I

    move-result v0

    if-lt v0, v6, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/lit8 v1, v1, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, p1, v0}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-array v0, v6, [Landroid/widget/Button;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->b:Landroid/widget/Button;

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->c:Landroid/widget/Button;

    aput-object v1, v0, v5

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->d:Landroid/widget/Button;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->e:Landroid/widget/Button;

    aput-object v2, v0, v1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a()I

    move-result v1

    sub-int/2addr v1, v5

    aget-object v0, v0, v1

    invoke-virtual {v0, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    move-object v0, p1

    goto :goto_0

    :cond_2
    move-object v0, p2

    goto :goto_1
.end method

.method public a(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 7

    const v6, 0x7f02014d

    const v5, 0x7f02014c

    const/4 v4, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v0

    if-ge v0, p1, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04000b

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04000c

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->b:Landroid/widget/Button;

    const v1, 0x7f020057

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :goto_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->b:Landroid/widget/Button;

    if-nez p1, :cond_3

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->getChildCount()I

    move-result v1

    if-le v1, v3, :cond_3

    move v1, v3

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->c:Landroid/widget/Button;

    if-ne p1, v3, :cond_4

    move v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->d:Landroid/widget/Button;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->e:Landroid/widget/Button;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    move v1, v3

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSelected(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->f:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04000d

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setInAnimation(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f04000e

    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewFlipper;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->c:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->d:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->c:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->d:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->e:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    move v1, v4

    goto :goto_2

    :cond_4
    move v1, v4

    goto :goto_3

    :cond_5
    move v1, v4

    goto :goto_4

    :cond_6
    move v1, v4

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->f:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public b(I)V
    .locals 5

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a()I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->e:Landroid/widget/Button;

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->d:Landroid/widget/Button;

    const/4 v2, 0x3

    if-lt v0, v2, :cond_1

    move v2, v3

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->c:Landroid/widget/Button;

    const/4 v2, 0x2

    if-lt v0, v2, :cond_2

    move v0, v3

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(I)V

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v4

    goto :goto_1

    :cond_2
    move v0, v4

    goto :goto_2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a(I)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b005a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public show()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->a:Landroid/widget/ViewFlipper;

    invoke-virtual {v1, v0}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->b(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bf;->b(I)V

    goto :goto_0
.end method
