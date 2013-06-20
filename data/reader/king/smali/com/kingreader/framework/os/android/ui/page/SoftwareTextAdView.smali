.class public Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;
.super Lcom/kingreader/framework/os/android/ui/uicontrols/TextAdView;


# instance fields
.field private a:Lcom/kingreader/framework/os/android/b/a/a/c;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/TextAdView;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/TextAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->b:I

    return-void
.end method

.method private a()V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->a:Lcom/kingreader/framework/os/android/b/a/a/c;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->n()I

    move-result v1

    const v2, 0x1332b2c

    if-le v1, v2, :cond_4

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Z)Lcom/kingreader/framework/os/android/b/a/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->a:Lcom/kingreader/framework/os/android/b/a/a/c;

    :goto_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->a:Lcom/kingreader/framework/os/android/b/a/a/c;

    if-nez v1, :cond_0

    invoke-static {v0, v3}, Lcom/kingreader/framework/os/android/b/a/a/c;->a(Landroid/content/Context;Z)Lcom/kingreader/framework/os/android/b/a/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->a:Lcom/kingreader/framework/os/android/b/a/a/c;

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->a:Lcom/kingreader/framework/os/android/b/a/a/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->a:Lcom/kingreader/framework/os/android/b/a/a/c;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/os/android/b/a/a/c;->a(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->a:Lcom/kingreader/framework/os/android/b/a/a/c;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/b/a/a/c;->a(Landroid/content/Context;)Lcom/kingreader/framework/os/android/b/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/a/c;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->a:Lcom/kingreader/framework/os/android/b/a/a/c;

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->a:Lcom/kingreader/framework/os/android/b/a/a/c;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/a/c;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    rem-int v0, v1, v0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->b:I

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->setDisplayedChild(I)V

    const/16 v0, 0x1f40

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->setFlipInterval(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v0, v3}, Lcom/kingreader/framework/os/android/b/a/a/c;->a(Landroid/content/Context;Z)Lcom/kingreader/framework/os/android/b/a/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->a:Lcom/kingreader/framework/os/android/b/a/a/c;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/widget/TextView;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->a:Lcom/kingreader/framework/os/android/b/a/a/c;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->b:I

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->a:Lcom/kingreader/framework/os/android/b/a/a/c;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->b:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->a:Lcom/kingreader/framework/os/android/b/a/a/c;

    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/b/a/a/c;->size()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/b/a/a/c;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/b/a/a/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/kingreader/framework/os/android/b/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/kingreader/framework/os/android/b/a/a/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->b:I

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->a()V

    invoke-super {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/TextAdView;->onAttachedToWindow()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    const/16 v5, 0x3e8

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/TextAdView;->onClick(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/page/SoftwareTextAdView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const v1, 0x7f09001c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x7f090015

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/os/android/b/a/a/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/b/a/a/a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/a/a/a;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/kingreader/framework/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/kingreader/framework/os/android/b/a/d;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/b/a/a/a;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/b/a/a/a;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v1, v4}, Lcom/kingreader/framework/os/android/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/os/android/b/a/a;->a(Lcom/kingreader/framework/os/android/b/a/d;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/b/a/a;->f()I

    goto :goto_0

    :cond_3
    const v1, 0x7f090018

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
