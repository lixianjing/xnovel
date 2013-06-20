.class final Lcom/madhouse/android/ads/$$$$$;
.super Landroid/widget/LinearLayout;


# instance fields
.field a:Lcom/madhouse/android/ads/aaaaa;

.field b:Lcom/madhouse/android/ads/aaaaa;

.field final synthetic c:Lcom/madhouse/android/ads/_____;

.field private d:Lcom/madhouse/android/ads/aaaaa;

.field private e:Lcom/madhouse/android/ads/aaaaa;


# direct methods
.method protected constructor <init>(Lcom/madhouse/android/ads/_____;Landroid/content/Context;II)V
    .locals 6

    iput-object p1, p0, Lcom/madhouse/android/ads/$$$$$;->c:Lcom/madhouse/android/ads/_____;

    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/madhouse/android/ads/$$$$$;->setOrientation(I)V

    const/high16 v1, -0x100

    invoke-virtual {p0, v1}, Lcom/madhouse/android/ads/$$$$$;->setBackgroundColor(I)V

    invoke-virtual {p0, v0}, Lcom/madhouse/android/ads/$$$$$;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/madhouse/android/ads/aaaaa;

    const v2, 0x1080024

    const/16 v3, 0xb4

    const/high16 v4, 0x3f80

    const/4 v5, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/madhouse/android/ads/aaaaa;-><init>(Landroid/content/Context;IIFZ)V

    iput-object v0, p0, Lcom/madhouse/android/ads/$$$$$;->a:Lcom/madhouse/android/ads/aaaaa;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v1, p4, 0x9

    div-int/lit8 v1, v1, 0xa

    const/4 v2, -0x2

    const/high16 v3, 0x3f80

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/madhouse/android/ads/$$$$$;->a:Lcom/madhouse/android/ads/aaaaa;

    invoke-virtual {p0, v1, v0}, Lcom/madhouse/android/ads/$$$$$;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/madhouse/android/ads/$$$$$;->a:Lcom/madhouse/android/ads/aaaaa;

    new-instance v1, Lcom/madhouse/android/ads/i;

    invoke-direct {v1, p0}, Lcom/madhouse/android/ads/i;-><init>(Lcom/madhouse/android/ads/$$$$$;)V

    invoke-virtual {v0, v1}, Lcom/madhouse/android/ads/aaaaa;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/madhouse/android/ads/aaaaa;

    const v2, 0x1080024

    const/4 v3, 0x0

    const/high16 v4, 0x3f80

    const/4 v5, 0x0

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/madhouse/android/ads/aaaaa;-><init>(Landroid/content/Context;IIFZ)V

    iput-object v0, p0, Lcom/madhouse/android/ads/$$$$$;->b:Lcom/madhouse/android/ads/aaaaa;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v1, p4, 0x9

    div-int/lit8 v1, v1, 0xa

    const/4 v2, -0x2

    const/high16 v3, 0x3f80

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/madhouse/android/ads/$$$$$;->b:Lcom/madhouse/android/ads/aaaaa;

    invoke-virtual {p0, v1, v0}, Lcom/madhouse/android/ads/$$$$$;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/madhouse/android/ads/$$$$$;->b:Lcom/madhouse/android/ads/aaaaa;

    new-instance v1, Lcom/madhouse/android/ads/ap;

    invoke-direct {v1, p0}, Lcom/madhouse/android/ads/ap;-><init>(Lcom/madhouse/android/ads/$$$$$;)V

    invoke-virtual {v0, v1}, Lcom/madhouse/android/ads/aaaaa;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/madhouse/android/ads/aaaaa;

    const v2, 0x1080059

    const/4 v3, 0x0

    const/high16 v4, 0x3f40

    const/4 v5, 0x1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/madhouse/android/ads/aaaaa;-><init>(Landroid/content/Context;IIFZ)V

    iput-object v0, p0, Lcom/madhouse/android/ads/$$$$$;->d:Lcom/madhouse/android/ads/aaaaa;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v1, p4, 0x9

    div-int/lit8 v1, v1, 0xa

    const/4 v2, -0x2

    const/high16 v3, 0x3f80

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/madhouse/android/ads/$$$$$;->d:Lcom/madhouse/android/ads/aaaaa;

    invoke-virtual {p0, v1, v0}, Lcom/madhouse/android/ads/$$$$$;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/madhouse/android/ads/$$$$$;->d:Lcom/madhouse/android/ads/aaaaa;

    new-instance v1, Lcom/madhouse/android/ads/v;

    invoke-direct {v1, p0}, Lcom/madhouse/android/ads/v;-><init>(Lcom/madhouse/android/ads/$$$$$;)V

    invoke-virtual {v0, v1}, Lcom/madhouse/android/ads/aaaaa;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/madhouse/android/ads/aaaaa;

    const v2, 0x108001d

    const/4 v3, 0x0

    const v4, 0x3f8ccccd

    const/4 v5, 0x1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lcom/madhouse/android/ads/aaaaa;-><init>(Landroid/content/Context;IIFZ)V

    iput-object v0, p0, Lcom/madhouse/android/ads/$$$$$;->e:Lcom/madhouse/android/ads/aaaaa;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    mul-int/lit8 v1, p4, 0x9

    div-int/lit8 v1, v1, 0xa

    const/4 v2, -0x2

    const/high16 v3, 0x3f80

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/16 v1, 0x10

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/madhouse/android/ads/$$$$$;->e:Lcom/madhouse/android/ads/aaaaa;

    invoke-virtual {p0, v1, v0}, Lcom/madhouse/android/ads/$$$$$;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/madhouse/android/ads/$$$$$;->e:Lcom/madhouse/android/ads/aaaaa;

    new-instance v1, Lcom/madhouse/android/ads/al;

    invoke-direct {v1, p0}, Lcom/madhouse/android/ads/al;-><init>(Lcom/madhouse/android/ads/$$$$$;)V

    invoke-virtual {v0, v1}, Lcom/madhouse/android/ads/aaaaa;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/madhouse/android/ads/$$$$$;->c:Lcom/madhouse/android/ads/_____;

    iget-object v0, v0, Lcom/madhouse/android/ads/_____;->c:Lcom/madhouse/android/ads/bbbb;

    invoke-virtual {v0}, Lcom/madhouse/android/ads/bbbb;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/madhouse/android/ads/$$$$$;->a:Lcom/madhouse/android/ads/aaaaa;

    invoke-virtual {v0, v2}, Lcom/madhouse/android/ads/aaaaa;->a(Z)V

    :goto_0
    iget-object v0, p0, Lcom/madhouse/android/ads/$$$$$;->c:Lcom/madhouse/android/ads/_____;

    iget-object v0, v0, Lcom/madhouse/android/ads/_____;->c:Lcom/madhouse/android/ads/bbbb;

    invoke-virtual {v0}, Lcom/madhouse/android/ads/bbbb;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/madhouse/android/ads/$$$$$;->b:Lcom/madhouse/android/ads/aaaaa;

    invoke-virtual {v0, v2}, Lcom/madhouse/android/ads/aaaaa;->a(Z)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/madhouse/android/ads/$$$$$;->a:Lcom/madhouse/android/ads/aaaaa;

    invoke-virtual {v0, v1}, Lcom/madhouse/android/ads/aaaaa;->a(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/madhouse/android/ads/$$$$$;->b:Lcom/madhouse/android/ads/aaaaa;

    invoke-virtual {v0, v1}, Lcom/madhouse/android/ads/aaaaa;->a(Z)V

    goto :goto_1
.end method
