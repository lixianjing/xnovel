.class Lcom/kingreader/framework/os/android/ui/activity/i;
.super Landroid/widget/BaseAdapter;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;

.field private b:Ljava/util/ArrayList;

.field private c:Landroid/content/Context;

.field private d:[Z


# direct methods
.method public constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/i;->a:Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/i;->c:Landroid/content/Context;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/activity/i;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/i;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/i;->d:[Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/i;->d:[Z

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v6

    move-object v3, v7

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    if-eqz v3, :cond_1

    iget-short v4, v3, Lcom/kingreader/framework/a/a/h;->c:S

    iget-short v5, v0, Lcom/kingreader/framework/a/a/h;->c:S

    if-lt v4, v5, :cond_2

    move-object v3, v7

    :cond_1
    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/activity/i;->d:[Z

    const/4 v5, 0x1

    aput-boolean v5, v4, v2

    iget-boolean v4, v0, Lcom/kingreader/framework/a/a/h;->e:Z

    if-nez v4, :cond_4

    iget-boolean v4, v0, Lcom/kingreader/framework/a/a/h;->d:Z

    if-nez v4, :cond_4

    :goto_1
    add-int/lit8 v2, v2, 0x1

    move-object v3, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/i;->d:[Z

    aput-boolean v6, v0, v2

    move-object v0, v3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    move-object v0, v3

    goto :goto_1
.end method

.method public a(I)V
    .locals 6

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/i;->b(I)I

    move-result v1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    iget-boolean v2, v0, Lcom/kingreader/framework/a/a/h;->e:Z

    if-nez v2, :cond_2

    move v2, v3

    :goto_0
    iput-boolean v2, v0, Lcom/kingreader/framework/a/a/h;->e:Z

    sub-int/2addr v1, v3

    move-object v2, v0

    :goto_1
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    iget-short v0, v0, Lcom/kingreader/framework/a/a/h;->c:S

    iget-short v3, v2, Lcom/kingreader/framework/a/a/h;->c:S

    if-lt v0, v3, :cond_3

    :cond_0
    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    if-eq v2, v0, :cond_1

    iget-short v3, v2, Lcom/kingreader/framework/a/a/h;->c:S

    iget-short v4, v0, Lcom/kingreader/framework/a/a/h;->c:S

    if-ne v3, v4, :cond_1

    iget-boolean v3, v0, Lcom/kingreader/framework/a/a/h;->e:Z

    if-eqz v3, :cond_1

    iput-boolean v5, v0, Lcom/kingreader/framework/a/a/h;->e:Z

    goto :goto_2

    :cond_2
    move v2, v5

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    add-int/lit8 v1, v1, -0x1

    move-object v2, v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/i;->a()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/i;->notifyDataSetChanged()V

    return-void
.end method

.method public b(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/i;->d:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/i;->d:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_1

    if-ne p1, v1, :cond_0

    :goto_1
    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public getCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/i;->d:[Z

    array-length v2, v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/i;->d:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v8, 0x7f0b0006

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    if-nez p2, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/i;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030036

    invoke-virtual {v0, v1, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/i;->b(I)I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/i;->d:[Z

    aget-boolean v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/h;

    const v1, 0x7f0b0063

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-short v3, v0, Lcom/kingreader/framework/a/a/h;->c:S

    sub-int/2addr v3, v7

    iget-boolean v4, v0, Lcom/kingreader/framework/a/a/h;->d:Z

    if-eqz v4, :cond_2

    move v4, v7

    :goto_1
    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/activity/i;->a:Lcom/kingreader/framework/os/android/ui/activity/ChmChapterActivity;

    invoke-static {v4}, Lcom/kingreader/framework/os/android/ui/main/a/a;->g(Landroid/app/Activity;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-int/lit8 v3, v3, 0xf

    int-to-float v3, v3

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1, v3, v5, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f0b0027

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/high16 v3, -0x100

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v3, v0, Lcom/kingreader/framework/a/a/h;->d:Z

    if-eqz v3, :cond_3

    const v1, 0x7f020065

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/h;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-object v2

    :cond_1
    move-object v2, p2

    goto :goto_0

    :cond_2
    move v4, v5

    goto :goto_1

    :cond_3
    iget-boolean v3, v0, Lcom/kingreader/framework/a/a/h;->e:Z

    if-eqz v3, :cond_4

    const v3, 0x7f020066

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    const v3, -0x974901

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    const v1, 0x7f020067

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, -0x26221e

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2
.end method
