.class public Lcn/domob/android/download/DownloadLayout;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ProgressBar;

.field private f:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/domob/android/download/DownloadLayout;->a:Z

    iput-object p1, p0, Lcn/domob/android/download/DownloadLayout;->f:Landroid/content/Context;

    return-void
.end method

.method private a()V
    .locals 9

    const/high16 v4, -0x100

    const/4 v8, 0x1

    const/4 v7, -0x1

    const/4 v6, -0x2

    const/4 v5, 0x0

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/domob/android/download/DownloadLayout;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/domob/android/download/DownloadLayout;->b:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcn/domob/android/download/DownloadLayout;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcn/domob/android/download/DownloadLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcn/domob/android/download/DownloadLayout;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcn/domob/android/download/DownloadLayout;->f:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v2, v7, v6}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setVerticalGravity(I)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcn/domob/android/download/DownloadLayout;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/domob/android/download/DownloadLayout;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/domob/android/download/DownloadLayout;->c:Landroid/widget/TextView;

    const/high16 v3, 0x4190

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcn/domob/android/download/DownloadLayout;->c:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcn/domob/android/download/DownloadLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcn/domob/android/download/DownloadLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, p0, Lcn/domob/android/download/DownloadLayout;->c:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v2, Landroid/widget/TextView;

    iget-object v3, p0, Lcn/domob/android/download/DownloadLayout;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/domob/android/download/DownloadLayout;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lcn/domob/android/download/DownloadLayout;->d:Landroid/widget/TextView;

    const/high16 v3, 0x4160

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcn/domob/android/download/DownloadLayout;->d:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcn/domob/android/download/DownloadLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, p0, Lcn/domob/android/download/DownloadLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, p0, Lcn/domob/android/download/DownloadLayout;->d:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcn/domob/android/download/DownloadLayout;->d:Landroid/widget/TextView;

    const-string v3, "\u6b63\u5728\u4e0b\u8f7d\u8bf7\u7a0d\u540e..."

    const-string v4, "italic"

    invoke-static {v4}, Landroid/widget/TextView$BufferType;->valueOf(Ljava/lang/String;)Landroid/widget/TextView$BufferType;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object v2, p0, Lcn/domob/android/download/DownloadLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcn/domob/android/download/DownloadLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/ProgressBar;

    iget-object v3, p0, Lcn/domob/android/download/DownloadLayout;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcn/domob/android/download/DownloadLayout;->e:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcn/domob/android/download/DownloadLayout;->e:Landroid/widget/ProgressBar;

    new-instance v3, Landroid/widget/TableLayout$LayoutParams;

    invoke-direct {v3, v7, v6}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcn/domob/android/download/DownloadLayout;->e:Landroid/widget/ProgressBar;

    const/16 v3, 0xf

    const/4 v4, 0x3

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/widget/ProgressBar;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcn/domob/android/download/DownloadLayout;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcn/domob/android/download/DownloadLayout;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-boolean v8, p0, Lcn/domob/android/download/DownloadLayout;->a:Z

    return-void
.end method


# virtual methods
.method protected getDownloadDescription()Landroid/widget/TextView;
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/download/DownloadLayout;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/domob/android/download/DownloadLayout;->a()V

    :cond_0
    iget-object v0, p0, Lcn/domob/android/download/DownloadLayout;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method protected getDownloadProgressBar(Landroid/content/Context;)Landroid/widget/ProgressBar;
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/download/DownloadLayout;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/domob/android/download/DownloadLayout;->a()V

    :cond_0
    iget-object v0, p0, Lcn/domob/android/download/DownloadLayout;->e:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method protected getDownloadTitle()Landroid/widget/TextView;
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/download/DownloadLayout;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/domob/android/download/DownloadLayout;->a()V

    :cond_0
    iget-object v0, p0, Lcn/domob/android/download/DownloadLayout;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method protected getMainLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-boolean v0, p0, Lcn/domob/android/download/DownloadLayout;->a:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcn/domob/android/download/DownloadLayout;->a()V

    :cond_0
    iget-object v0, p0, Lcn/domob/android/download/DownloadLayout;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
