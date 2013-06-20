.class final Lcom/madhouse/android/ads/b;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Lcom/madhouse/android/ads/bb;

.field b:Landroid/widget/ImageView;

.field c:Landroid/widget/ProgressBar;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 7

    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, -0x1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Lcom/madhouse/android/ads/b;->setOrientation(I)V

    const/high16 v1, -0x100

    invoke-virtual {p0, v1}, Lcom/madhouse/android/ads/b;->setBackgroundColor(I)V

    invoke-virtual {p0, v6}, Lcom/madhouse/android/ads/b;->setGravity(I)V

    invoke-virtual {p0, v0}, Lcom/madhouse/android/ads/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/madhouse/android/ads/bb;

    invoke-direct {v0, p1, p2}, Lcom/madhouse/android/ads/bb;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/madhouse/android/ads/b;->a:Lcom/madhouse/android/ads/bb;

    iget-object v0, p0, Lcom/madhouse/android/ads/b;->a:Lcom/madhouse/android/ads/bb;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/madhouse/android/ads/bb;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/madhouse/android/ads/b;->a:Lcom/madhouse/android/ads/bb;

    invoke-virtual {v0, v6}, Lcom/madhouse/android/ads/bb;->setGravity(I)V

    iget-object v0, p0, Lcom/madhouse/android/ads/b;->a:Lcom/madhouse/android/ads/bb;

    invoke-virtual {v0, v3}, Lcom/madhouse/android/ads/bb;->setTextColor(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madhouse/android/ads/b;->b:Landroid/widget/ImageView;

    shl-int/lit8 v0, p2, 0x3

    div-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/madhouse/android/ads/b;->b:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/madhouse/android/ads/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/madhouse/android/ads/b;->c:Landroid/widget/ProgressBar;

    iget-object v0, p0, Lcom/madhouse/android/ads/b;->c:Landroid/widget/ProgressBar;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, p2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/madhouse/android/ads/b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/madhouse/android/ads/b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-object v0, p0, Lcom/madhouse/android/ads/b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v0}, Lcom/madhouse/android/ads/b;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/madhouse/android/ads/b;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/madhouse/android/ads/b;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/madhouse/android/ads/b;->a:Lcom/madhouse/android/ads/bb;

    invoke-virtual {p0, v0}, Lcom/madhouse/android/ads/b;->addView(Landroid/view/View;)V

    return-void
.end method
