.class Lcom/kingreader/framework/os/android/ui/page/au;
.super Lcom/kingreader/framework/os/android/b/b/ac;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/au;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/b/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/model/a/m;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/au;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f090200

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x6

    if-eqz p1, :cond_0

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/au;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->b(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)Landroid/widget/EditText;

    move-result-object v2

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, Lcom/kingreader/framework/os/android/c/k;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "123456"

    :goto_0
    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/au;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->c(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/au;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->d(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/au;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->e(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)Landroid/widget/EditText;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/au;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->g(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/au;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->f(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/au;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->h(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/au;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->f(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/au;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->i(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/au;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->f(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/au;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->j(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/au;->a:Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;->f(Lcom/kingreader/framework/os/android/ui/page/NBSCreateAccountPage;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
