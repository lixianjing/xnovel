.class public Lcom/feedback/ui/g;
.super Landroid/widget/BaseAdapter;


# static fields
.field public static h:I


# instance fields
.field a:Landroid/view/LayoutInflater;

.field b:Landroid/content/Context;

.field c:Ljava/util/List;

.field d:Lorg/json/JSONArray;

.field e:[Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, -0x9

    sput v0, Lcom/feedback/ui/g;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/feedback/ui/g;->f:Ljava/lang/String;

    const-string v0, "FeedbackListAdapter"

    iput-object v0, p0, Lcom/feedback/ui/g;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/feedback/ui/g;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/feedback/ui/g;->a:Landroid/view/LayoutInflater;

    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iput-object p2, p0, Lcom/feedback/ui/g;->c:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/feedback/a/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, Lcom/feedback/a/d;->d:Lcom/feedback/a/a;

    invoke-virtual {v0}, Lcom/feedback/a/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/feedback/a/d;)Ljava/lang/String;
    .locals 4

    iget-object v0, p1, Lcom/feedback/a/d;->b:Lcom/feedback/a/e;

    sget-object v1, Lcom/feedback/a/e;->c:Lcom/feedback/a/e;

    if-ne v0, v1, :cond_4

    iget-object v0, p1, Lcom/feedback/a/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-gez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_1
    return-object v0

    :cond_1
    invoke-virtual {p1, v0}, Lcom/feedback/a/d;->a(I)Lcom/feedback/a/a;

    move-result-object v1

    iget-object v1, v1, Lcom/feedback/a/a;->g:Lcom/feedback/a/b;

    sget-object v2, Lcom/feedback/a/b;->a:Lcom/feedback/a/b;

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lcom/feedback/ui/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/feedback/ui/g;->b:Landroid/content/Context;

    const-string v2, "string"

    const-string v3, "UMFbList_ListItem_State_Sending"

    invoke-static {v1, v2, v3}, Lcom/mobclick/android/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v2, Lcom/feedback/a/b;->b:Lcom/feedback/a/b;

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/feedback/ui/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/feedback/ui/g;->b:Landroid/content/Context;

    const-string v2, "string"

    const-string v3, "UMFbList_ListItem_State_Fail"

    invoke-static {v1, v2, v3}, Lcom/mobclick/android/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/feedback/a/d;->b:Lcom/feedback/a/e;

    sget-object v1, Lcom/feedback/a/e;->b:Lcom/feedback/a/e;

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/feedback/ui/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/feedback/ui/g;->b:Landroid/content/Context;

    const-string v2, "string"

    const-string v3, "UMFbList_ListItem_State_ReSend"

    invoke-static {v1, v2, v3}, Lcom/mobclick/android/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    iget-object v0, p1, Lcom/feedback/a/d;->b:Lcom/feedback/a/e;

    sget-object v1, Lcom/feedback/a/e;->a:Lcom/feedback/a/e;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/feedback/ui/g;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/feedback/ui/g;->b:Landroid/content/Context;

    const-string v2, "string"

    const-string v3, "UMFbList_ListItem_State_Sending"

    invoke-static {v1, v2, v3}, Lcom/mobclick/android/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private c(Lcom/feedback/a/d;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcom/feedback/a/d;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/feedback/a/d;->e:Lcom/feedback/a/a;

    iget-object v0, v0, Lcom/feedback/a/a;->f:Lcom/feedback/a/c;

    sget-object v1, Lcom/feedback/a/c;->c:Lcom/feedback/a/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/feedback/a/d;->e:Lcom/feedback/a/a;

    invoke-virtual {v0}, Lcom/feedback/a/a;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/feedback/a/d;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, Lcom/feedback/a/d;->e:Lcom/feedback/a/a;

    iget-object v0, v0, Lcom/feedback/a/a;->e:Ljava/util/Date;

    iget-object v1, p0, Lcom/feedback/ui/g;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/feedback/b/d;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/feedback/a/e;
    .locals 1

    iget-object v0, p0, Lcom/feedback/ui/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/feedback/a/d;

    iget-object v0, p0, Lcom/feedback/a/d;->b:Lcom/feedback/a/e;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iput-object p1, p0, Lcom/feedback/ui/g;->c:Ljava/util/List;

    return-void
.end method

.method public b(I)Lcom/feedback/a/d;
    .locals 1

    iget-object v0, p0, Lcom/feedback/ui/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/feedback/a/d;

    return-object p0
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/feedback/ui/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
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
    .locals 10

    const/4 v8, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/feedback/ui/g;->a:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/feedback/ui/g;->b:Landroid/content/Context;

    const-string v2, "layout"

    const-string v3, "umeng_analyse_feedback_conversations_item"

    invoke-static {v1, v2, v3}, Lcom/mobclick/android/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/feedback/ui/h;

    invoke-direct {v2, p0}, Lcom/feedback/ui/h;-><init>(Lcom/feedback/ui/g;)V

    iget-object v0, p0, Lcom/feedback/ui/g;->b:Landroid/content/Context;

    const-string v3, "id"

    const-string v4, "umeng_analyse_new_reply_notifier"

    invoke-static {v0, v3, v4}, Lcom/mobclick/android/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/feedback/ui/h;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/feedback/ui/g;->b:Landroid/content/Context;

    const-string v3, "id"

    const-string v4, "umeng_analyse_feedbackpreview"

    invoke-static {v0, v3, v4}, Lcom/mobclick/android/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/feedback/ui/h;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/feedback/ui/g;->b:Landroid/content/Context;

    const-string v3, "id"

    const-string v4, "umeng_analyse_dev_reply"

    invoke-static {v0, v3, v4}, Lcom/mobclick/android/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/feedback/ui/h;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/feedback/ui/g;->b:Landroid/content/Context;

    const-string v3, "id"

    const-string v4, "umeng_analyse_state_or_date"

    invoke-static {v0, v3, v4}, Lcom/mobclick/android/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/feedback/ui/h;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    :goto_0
    iget-object v0, p0, Lcom/feedback/ui/g;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/feedback/a/d;

    invoke-direct {p0, v0}, Lcom/feedback/ui/g;->a(Lcom/feedback/a/d;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0}, Lcom/feedback/ui/g;->c(Lcom/feedback/a/d;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v0}, Lcom/feedback/ui/g;->b(Lcom/feedback/a/d;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v0}, Lcom/feedback/ui/g;->d(Lcom/feedback/a/d;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lcom/feedback/ui/h;->b:Landroid/widget/TextView;

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v4, :cond_2

    iget-object v3, v1, Lcom/feedback/ui/h;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    invoke-static {v5}, Lcom/feedback/b/d;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/feedback/ui/h;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v3, p0, Lcom/feedback/ui/g;->b:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/feedback/b/c;->a(Landroid/content/Context;Lcom/feedback/a/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/feedback/ui/h;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/feedback/ui/h;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/feedback/ui/g;->b:Landroid/content/Context;

    const-string v3, "drawable"

    const-string v4, "umeng_analyse_point_new"

    invoke-static {v1, v3, v4}, Lcom/mobclick/android/l;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_3
    return-object v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/feedback/ui/h;

    move-object v1, v0

    move-object v2, p2

    goto :goto_0

    :cond_2
    iget-object v3, v1, Lcom/feedback/ui/h;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v1, Lcom/feedback/ui/h;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iget-object v3, v1, Lcom/feedback/ui/h;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/feedback/ui/h;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3
.end method
