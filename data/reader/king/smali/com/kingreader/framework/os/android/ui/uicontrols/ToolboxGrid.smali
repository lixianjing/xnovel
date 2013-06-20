.class public Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;
.super Landroid/widget/GridView;


# instance fields
.field private a:[I

.field private b:[I

.field private c:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/GridView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0a0008

    invoke-direct {p0, p1, p2, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/GridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;)[I
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;->a:[I

    return-object v0
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;)[I
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;->b:[I

    return-object v0
.end method

.method static synthetic c(Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;)[I
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;->c:[I

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;->a:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;->a:[I

    aget v0, v0, p1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public a([I[I[I)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;->a:[I

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;->b:[I

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;->c:[I

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/bm;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bm;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;)V

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_0
    return-void
.end method
