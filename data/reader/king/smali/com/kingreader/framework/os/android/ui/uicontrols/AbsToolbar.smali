.class public abstract Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;
.super Landroid/widget/LinearLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static b:[I


# instance fields
.field protected a:I

.field private c:Lcom/kingreader/framework/os/android/ui/uicontrols/ax;

.field private d:Lcom/kingreader/framework/os/android/ui/uicontrols/ay;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->b:[I

    return-void

    nop

    :array_0
    .array-data 0x4
        0x31t 0x0t 0xbt 0x7ft
        0x32t 0x0t 0xbt 0x7ft
        0x33t 0x0t 0xbt 0x7ft
        0x34t 0x0t 0xbt 0x7ft
        0x35t 0x0t 0xbt 0x7ft
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    packed-switch p1, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :pswitch_0
    const v0, 0x7f0b0031

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    const v0, 0x7f0b0032

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    const v0, 0x7f0b0033

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    const v0, 0x7f0b0034

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :pswitch_4
    const v0, 0x7f0b0035

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->findViewById(I)Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    return-void
.end method

.method public b(I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/ax;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/ax;

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ax;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public c(I)Z
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/ay;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/ay;

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/ay;->a(Landroid/view/View;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->setVisibility(I)V

    return-void
.end method

.method public e(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->setVisibility(I)V

    return-void
.end method

.method public f(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->a()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->b(I)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0b0031
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->c(I)Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0031
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setEnable(IZ)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Lcom/kingreader/framework/os/android/ui/uicontrols/ax;)V
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->isClickable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->setClickable(Z)V

    :cond_0
    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/ax;

    return-void
.end method

.method public setOnLongClickListener(Lcom/kingreader/framework/os/android/ui/uicontrols/ay;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/ay;

    return-void
.end method

.method public setSelector(I)V
    .locals 0

    iput p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->a:I

    return-void
.end method

.method public setVisiblity(IZ)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/AbsToolbar;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x4

    goto :goto_0
.end method
