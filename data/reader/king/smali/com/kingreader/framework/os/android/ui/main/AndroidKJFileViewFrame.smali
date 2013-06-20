.class public Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;
.super Landroid/widget/FrameLayout;


# instance fields
.field protected a:Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;

.field protected b:Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;

.field protected c:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;

.field protected d:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

.field protected e:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

.field protected f:Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;

.field protected g:Lcom/kingreader/framework/os/android/model/b;

.field protected h:Lcom/kingreader/framework/os/android/ui/uicontrols/al;

.field protected i:Lcom/kingreader/framework/a/b/q;

.field private j:Ljava/lang/String;

.field private k:Landroid/os/Handler;

.field private l:I

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/WindowManager;

.field private o:I

.field private p:Landroid/os/Handler;

.field private q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/kingreader/framework/os/android/model/b;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/model/b;-><init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->j:Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->k:Landroid/os/Handler;

    const/16 v0, 0x190

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->l:I

    new-instance v0, Lcom/kingreader/framework/os/android/ui/main/s;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/main/s;-><init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->h:Lcom/kingreader/framework/os/android/ui/uicontrols/al;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/main/u;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/main/u;-><init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->i:Lcom/kingreader/framework/a/b/q;

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->o:I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->p:Landroid/os/Handler;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/main/v;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/main/v;-><init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->q:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->j:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;)I
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->l:I

    return v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    const/16 v6, 0x50

    const/4 v5, 0x4

    const/4 v4, -0x2

    const/16 v3, 0x8

    const/4 v2, -0x1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->l:I

    new-instance v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    invoke-direct {v0, p1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->d:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->d:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    invoke-virtual {v0, v5}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->d:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;

    invoke-direct {v0, p1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->c:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->c:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;

    invoke-direct {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->setVisibility(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->h:Lcom/kingreader/framework/os/android/ui/uicontrols/al;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->setOnEventListener(Lcom/kingreader/framework/os/android/ui/uicontrols/al;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;

    invoke-direct {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;->setVisibility(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->e()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/main/q;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/main/q;-><init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;)V

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;->setOnClickListener(Landroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-direct {v0, p1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->e:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->e:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->setVisibility(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->e:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;

    invoke-direct {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;

    invoke-virtual {v0, v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->d:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->b(Lcom/kingreader/framework/a/b/r;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->c:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->b(Lcom/kingreader/framework/a/b/r;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->i:Lcom/kingreader/framework/a/b/q;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->a(Lcom/kingreader/framework/a/b/q;)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->i()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->j()V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a(Z)V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Lcom/kingreader/framework/os/android/ui/activity/ai;->a(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {p4}, Lcom/kingreader/framework/os/android/ui/activity/ai;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;

    const v1, 0x7f04000a

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;->c(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;

    const v1, 0x7f040001

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->c(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;

    const v1, 0x7f040009

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;->b(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;

    const/high16 v1, 0x7f04

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->b(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->k:Landroid/os/Handler;

    return-object v0
.end method

.method private b(I)V
    .locals 6

    const/4 v1, -0x2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f03003e

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->m:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->m:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->n:Landroid/view/WindowManager;

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v3, 0x2

    const/16 v4, 0x18

    const/4 v5, -0x3

    move v2, v1

    invoke-direct/range {v0 .. v5}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    if-eqz p1, :cond_0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->n:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->m:Landroid/widget/TextView;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic c(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->j()V

    return-void
.end method

.method static synthetic d(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;)V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->k()V

    return-void
.end method

.method private final h()Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method private i()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->h()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    new-instance v1, Lcom/kingreader/framework/a/b/aq;

    const/16 v2, 0x140

    const/16 v3, 0x1e0

    invoke-direct {v1, v4, v4, v2, v3}, Lcom/kingreader/framework/a/b/aq;-><init>(IIII)V

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->a(Lcom/kingreader/framework/a/b/aq;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0, v4}, Lcom/kingreader/framework/os/android/model/b;->d(Z)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 5

    const/4 v4, 0x3

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v0

    if-ne v0, v4, :cond_0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/model/b;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->c:Lcom/kingreader/framework/a/b/a/f;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/f;->f()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v3, v1, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->setTitle(ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->n()Lcom/kingreader/framework/a/b/r;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/model/b;->n()Lcom/kingreader/framework/a/b/r;

    move-result-object v2

    invoke-interface {v2}, Lcom/kingreader/framework/a/b/r;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->setTitle(ILjava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->c:Lcom/kingreader/framework/a/b/a/f;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/CaptionBar2;->setTitle(ILjava/lang/String;Z)V

    :cond_2
    return-void

    :cond_3
    const-string v1, ""

    goto :goto_0
.end method

.method private k()V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->l()V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->n:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->m:Landroid/widget/TextView;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->m:Landroid/widget/TextView;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/kingreader/framework/a/b/z;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->e:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->a(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/kingreader/framework/os/android/model/b;->a(IILandroid/content/Intent;)Z

    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->m:Landroid/widget/TextView;

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->b(I)V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->p:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->q:Ljava/lang/Runnable;

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->o:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->m:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;

    return-object v0
.end method

.method public c()V
    .locals 4

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->e:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/v;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->d(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->k:Landroid/os/Handler;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/main/p;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/main/p;-><init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;)V

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->l:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->e:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->a(Lcom/kingreader/framework/a/b/z;)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->l()V

    return-void
.end method

.method public e()V
    .locals 10

    const/16 v2, 0x8b

    const/16 v9, 0x88

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/16 v6, 0x8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;->a()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    const/16 v1, 0x8c

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    :cond_0
    :goto_0
    move v1, v7

    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget v2, v0, v1

    packed-switch v2, :pswitch_data_1

    aget v2, v0, v1

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_0
    new-array v0, v6, [I

    fill-array-data v0, :array_1

    goto :goto_0

    :pswitch_1
    new-array v0, v8, [I

    fill-array-data v0, :array_2

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/os/android/model/b;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    new-array v0, v6, [I

    fill-array-data v0, :array_3

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/model/b;->t()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f02009c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f090094

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f02009b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v2, 0x7f090095

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0900bc

    invoke-virtual/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;->a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    new-array v0, v6, [I

    fill-array-data v0, :array_4

    :goto_3
    move v1, v7

    :goto_4
    array-length v2, v0

    if-ge v1, v2, :cond_4

    aget v2, v0, v1

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :pswitch_3
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_5

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_6

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0900ba

    invoke-virtual/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;->a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    new-array v0, v6, [I

    fill-array-data v0, :array_7

    move v1, v7

    :goto_5
    array-length v2, v0

    if-ge v1, v2, :cond_5

    aget v2, v0, v1

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0900bb

    invoke-virtual/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;->a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    new-array v0, v8, [I

    fill-array-data v0, :array_8

    :goto_6
    move v1, v7

    :goto_7
    array-length v2, v0

    if-ge v1, v2, :cond_6

    aget v2, v0, v1

    invoke-direct {p0, v3, v4, v5, v2}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :pswitch_5
    new-array v0, v8, [I

    fill-array-data v0, :array_9

    goto :goto_6

    :pswitch_6
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0900bd

    invoke-virtual/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;->a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->b:Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/TabMenu;->setCurTab()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 0x4
        0x8ct 0x0t 0x0t 0x0t
        0x85t 0x0t 0x0t 0x0t
        0x8ft 0x0t 0x0t 0x0t
        0x77t 0x0t 0x0t 0x0t
        0x88t 0x0t 0x0t 0x0t
        0x65t 0x0t 0x0t 0x0t
        0x6ct 0x0t 0x0t 0x0t
        0x6ft 0x0t 0x0t 0x0t
    .end array-data

    :pswitch_data_1
    .packed-switch 0x88
        :pswitch_2
    .end packed-switch

    :array_1
    .array-data 0x4
        0x85t 0x0t 0x0t 0x0t
        0x77t 0x0t 0x0t 0x0t
        0x88t 0x0t 0x0t 0x0t
        0x9bt 0x0t 0x0t 0x0t
        0x81t 0x0t 0x0t 0x0t
        0x9dt 0x0t 0x0t 0x0t
        0x6ct 0x0t 0x0t 0x0t
        0x82t 0x0t 0x0t 0x0t
    .end array-data

    :array_2
    .array-data 0x4
        0x85t 0x0t 0x0t 0x0t
        0x8ft 0x0t 0x0t 0x0t
        0x77t 0x0t 0x0t 0x0t
        0x76t 0x0t 0x0t 0x0t
        0x6ft 0x0t 0x0t 0x0t
        0x68t 0x0t 0x0t 0x0t
        0x64t 0x0t 0x0t 0x0t
    .end array-data

    :array_3
    .array-data 0x4
        0x85t 0x0t 0x0t 0x0t
        0x8ft 0x0t 0x0t 0x0t
        0x77t 0x0t 0x0t 0x0t
        0x88t 0x0t 0x0t 0x0t
        0x76t 0x0t 0x0t 0x0t
        0x65t 0x0t 0x0t 0x0t
        0x6ct 0x0t 0x0t 0x0t
        0x6ft 0x0t 0x0t 0x0t
    .end array-data

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :array_4
    .array-data 0x4
        0x68t 0x0t 0x0t 0x0t
        0x64t 0x0t 0x0t 0x0t
        0x83t 0x0t 0x0t 0x0t
        0x82t 0x0t 0x0t 0x0t
        0x7et 0x0t 0x0t 0x0t
        0x8dt 0x0t 0x0t 0x0t
        0x91t 0x0t 0x0t 0x0t
        0x6et 0x0t 0x0t 0x0t
    .end array-data

    :array_5
    .array-data 0x4
        0x68t 0x0t 0x0t 0x0t
        0x64t 0x0t 0x0t 0x0t
        0x9ct 0x0t 0x0t 0x0t
        0x8dt 0x0t 0x0t 0x0t
        0x6et 0x0t 0x0t 0x0t
    .end array-data

    :array_6
    .array-data 0x4
        0x9bt 0x0t 0x0t 0x0t
        0x82t 0x0t 0x0t 0x0t
        0x8dt 0x0t 0x0t 0x0t
        0x6et 0x0t 0x0t 0x0t
    .end array-data

    :array_7
    .array-data 0x4
        0x7at 0x0t 0x0t 0x0t
        0x79t 0x0t 0x0t 0x0t
        0x69t 0x0t 0x0t 0x0t
        0x6at 0x0t 0x0t 0x0t
        0x7ct 0x0t 0x0t 0x0t
        0x7bt 0x0t 0x0t 0x0t
        0x6dt 0x0t 0x0t 0x0t
        0x66t 0x0t 0x0t 0x0t
    .end array-data

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :array_8
    .array-data 0x4
        0x94t 0x0t 0x0t 0x0t
        0x70t 0x0t 0x0t 0x0t
        0x67t 0x0t 0x0t 0x0t
        0x8et 0x0t 0x0t 0x0t
        0x93t 0x0t 0x0t 0x0t
        0x92t 0x0t 0x0t 0x0t
        0x6bt 0x0t 0x0t 0x0t
    .end array-data

    :array_9
    .array-data 0x4
        0x94t 0x0t 0x0t 0x0t
        0x70t 0x0t 0x0t 0x0t
        0x67t 0x0t 0x0t 0x0t
        0x89t 0x0t 0x0t 0x0t
        0x93t 0x0t 0x0t 0x0t
        0x92t 0x0t 0x0t 0x0t
        0x6bt 0x0t 0x0t 0x0t
    .end array-data

    :array_a
    .array-data 0x4
        0x94t 0x0t 0x0t 0x0t
        0x70t 0x0t 0x0t 0x0t
        0x67t 0x0t 0x0t 0x0t
        0x93t 0x0t 0x0t 0x0t
        0x92t 0x0t 0x0t 0x0t
        0x6bt 0x0t 0x0t 0x0t
    .end array-data
.end method

.method public f()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/kingreader/framework/a/b/aq;-><init>(IIII)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/model/b;->a(Lcom/kingreader/framework/a/b/aq;)Z

    :cond_0
    return-void
.end method

.method public g()V
    .locals 6

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->d:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->o:Lcom/kingreader/framework/a/b/a/c;

    if-eqz v0, :cond_3

    if-ne v1, v4, :cond_0

    iget-boolean v0, v2, Lcom/kingreader/framework/a/b/a/c;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->c:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->d:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    invoke-virtual {v0, v5}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->k()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->c:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->b(Lcom/kingreader/framework/a/b/r;)Z

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->e()V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v3

    goto :goto_0

    :cond_3
    if-ne v1, v4, :cond_4

    iget-boolean v0, v2, Lcom/kingreader/framework/a/b/a/c;->c:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->d:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    invoke-virtual {v0, v3}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->c:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;

    invoke-virtual {v0, v5}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->k()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->d:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileHtmlView;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->b(Lcom/kingreader/framework/a/b/r;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/b;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/v;->a()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->e(I)Z

    :cond_4
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->e()V

    goto :goto_1
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :cond_0
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->f()V

    :cond_0
    return-void
.end method
