.class Lcom/kingreader/framework/os/android/ui/page/aj;
.super Lcom/kingreader/framework/os/android/b/b/ac;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/page/ai;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/ai;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/aj;->b:Lcom/kingreader/framework/os/android/ui/page/ai;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/page/aj;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/model/a/m;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/aj;->b:Lcom/kingreader/framework/os/android/ui/page/ai;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/page/ai;->c:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kingreader/framework/os/android/b/b/ac;->a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/m;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 14

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    sget-object v4, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    invoke-virtual {v4}, Lcom/kingreader/framework/os/android/b/b/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/kingreader/framework/os/android/b/b/b;->b()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    :goto_0
    new-instance v1, Lcom/kingreader/framework/os/android/model/a/d;

    invoke-virtual {v4}, Lcom/kingreader/framework/os/android/b/b/b;->f()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/page/aj;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/page/aj;->b:Lcom/kingreader/framework/os/android/ui/page/ai;

    iget-object v6, v6, Lcom/kingreader/framework/os/android/ui/page/ai;->b:Landroid/widget/RatingBar;

    invoke-virtual {v6}, Landroid/widget/RatingBar;->getRating()F

    move-result v6

    invoke-direct/range {v1 .. v6}, Lcom/kingreader/framework/os/android/model/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/page/aj;->b:Lcom/kingreader/framework/os/android/ui/page/ai;

    iget-object v3, v3, Lcom/kingreader/framework/os/android/ui/page/ai;->c:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v3}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->f()Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    move-result-object v11

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/page/aj;->b:Lcom/kingreader/framework/os/android/ui/page/ai;

    iget-object v3, v3, Lcom/kingreader/framework/os/android/ui/page/ai;->c:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v3}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0901e0

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v12, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v3, v0

    iget-object v2, v1, Lcom/kingreader/framework/os/android/model/a/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/kingreader/framework/os/android/model/a/d;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v2, v13, :cond_2

    :cond_0
    :goto_1
    iget-object v5, v1, Lcom/kingreader/framework/os/android/model/a/d;->d:Ljava/lang/String;

    iget-object v6, v1, Lcom/kingreader/framework/os/android/model/a/d;->c:Ljava/lang/String;

    iget v2, v1, Lcom/kingreader/framework/os/android/model/a/d;->e:F

    const/high16 v8, 0x4120

    mul-float/2addr v2, v8

    float-to-int v9, v2

    move-object v2, v12

    move v8, v7

    move-object v10, v1

    invoke-direct/range {v2 .. v10}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/Object;)V

    invoke-virtual {v11, v13, v12}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/aj;->b:Lcom/kingreader/framework/os/android/ui/page/ai;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/page/ai;->c:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v1, v11}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/aj;->b:Lcom/kingreader/framework/os/android/ui/page/ai;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/page/ai;->c:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->d(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/aj;->b:Lcom/kingreader/framework/os/android/ui/page/ai;

    iget-object v1, v1, Lcom/kingreader/framework/os/android/ui/page/ai;->c:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v1, 0x7f09004f

    invoke-static {p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    return-void

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/kingreader/framework/os/android/model/a/d;->b:Ljava/lang/String;

    move-object v4, v2

    goto :goto_1
.end method
