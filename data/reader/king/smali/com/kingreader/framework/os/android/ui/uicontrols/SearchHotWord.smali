.class public Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;
.super Landroid/widget/LinearLayout;


# instance fields
.field private a:Landroid/view/View$OnClickListener;

.field private b:[Ljava/lang/CharSequence;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a()V
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->getContext()Landroid/content/Context;

    move-result-object v8

    const-string v5, "layout_inflater"

    invoke-virtual {v8, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/LayoutInflater;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v9, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v10, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->getMeasuredWidth()I

    move-result v11

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->removeAllViews()V

    const/4 v15, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->c:Landroid/widget/LinearLayout;

    const/4 v15, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->d:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->b:[Ljava/lang/CharSequence;

    move-object v15, v0

    if-eqz v15, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->b:[Ljava/lang/CharSequence;

    move-object v15, v0

    move-object v0, v15

    array-length v0, v0

    move/from16 v16, v0

    const/16 v17, 0x0

    move/from16 v18, v6

    move v6, v14

    move v14, v13

    move/from16 v13, v17

    move/from16 v17, v7

    :goto_0
    move v0, v13

    move/from16 v1, v16

    if-ge v0, v1, :cond_4

    aget-object v7, v15, v13

    if-eqz v7, :cond_8

    move-object/from16 v0, p0

    iget v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->e:I

    move v6, v0

    const/4 v14, 0x0

    invoke-virtual {v5, v6, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v17

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v19

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v20

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v21

    move-object v0, v12

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->a:Landroid/view/View$OnClickListener;

    move-object/from16 v21, v0

    if-eqz v21, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->a:Landroid/view/View$OnClickListener;

    move-object/from16 v21, v0

    move-object v0, v6

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v12, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v7

    move v0, v7

    float-to-double v0, v0

    move-wide/from16 v21, v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v21

    move-wide/from16 v0, v21

    double-to-int v0, v0

    move v7, v0

    add-int/2addr v7, v14

    add-int v7, v7, v17

    add-int v17, v18, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->c:Landroid/widget/LinearLayout;

    move-object/from16 v18, v0

    if-nez v18, :cond_3

    const/16 v18, 0x1

    :goto_1
    move/from16 v0, v17

    move v1, v11

    if-lt v0, v1, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->c:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    if-eqz v21, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->c:Landroid/widget/LinearLayout;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v21

    if-lez v21, :cond_1

    const/16 v18, 0x1

    :cond_1
    if-eqz v18, :cond_7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->d:Landroid/widget/TextView;

    move-object/from16 v18, v0

    if-eqz v18, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->d:Landroid/widget/TextView;

    move-object/from16 v18, v0

    const/16 v21, 0x0

    move-object/from16 v0, v18

    move v1, v14

    move/from16 v2, v19

    move/from16 v3, v21

    move/from16 v4, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    move/from16 v0, v17

    move v1, v11

    if-lt v0, v1, :cond_6

    :goto_2
    new-instance v17, Landroid/widget/LinearLayout;

    move-object/from16 v0, v17

    move-object v1, v8

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->c:Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->c:Landroid/widget/LinearLayout;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object v1, v9

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->c:Landroid/widget/LinearLayout;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->addView(Landroid/view/View;)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->c:Landroid/widget/LinearLayout;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object v1, v6

    move-object v2, v10

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object v0, v6

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->d:Landroid/widget/TextView;

    move/from16 v6, v20

    move/from16 v17, v7

    move/from16 v7, v19

    :goto_4
    add-int/lit8 v13, v13, 0x1

    move/from16 v18, v17

    move/from16 v17, v14

    move v14, v7

    goto/16 :goto_0

    :cond_3
    const/16 v18, 0x0

    goto/16 :goto_1

    :cond_4
    move v5, v6

    move/from16 v7, v17

    move v6, v14

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->d:Landroid/widget/TextView;

    move-object v8, v0

    if-eqz v8, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->d:Landroid/widget/TextView;

    move-object v8, v0

    const/4 v9, 0x0

    invoke-virtual {v8, v7, v6, v9, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_5
    return-void

    :cond_6
    move/from16 v7, v17

    goto :goto_2

    :cond_7
    move/from16 v7, v17

    goto :goto_3

    :cond_8
    move v7, v14

    move/from16 v14, v17

    move/from16 v17, v18

    goto :goto_4

    :cond_9
    move v5, v14

    move v6, v13

    goto :goto_5
.end method


# virtual methods
.method protected a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->setOrientation(I)V

    return-void
.end method

.method public a([Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    const v0, 0x7f030027

    invoke-virtual {p0, p1, p2, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->a([Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public a([Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;I)V
    .locals 1

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->a:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->b:[Ljava/lang/CharSequence;

    iput p3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->e:I

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->a()V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    const/4 v3, 0x1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->b:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    if-nez v0, :cond_3

    move v1, v3

    :goto_0
    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->f:I

    if-eq v0, v2, :cond_0

    iget v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->f:I

    if-eqz v2, :cond_0

    move v1, v3

    :cond_0
    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->f:I

    :cond_1
    move v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->removeAllViews()V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchHotWord;->a()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method
