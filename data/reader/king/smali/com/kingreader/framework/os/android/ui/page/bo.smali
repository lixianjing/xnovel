.class Lcom/kingreader/framework/os/android/ui/page/bo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Landroid/widget/EditText;

.field final synthetic e:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/bo;->e:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/page/bo;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/page/bo;->b:Landroid/app/Activity;

    iput-object p4, p0, Lcom/kingreader/framework/os/android/ui/page/bo;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/kingreader/framework/os/android/ui/page/bo;->d:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 v6, 0x0

    const v5, 0x7f090050

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bo;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bo;->b:Landroid/app/Activity;

    invoke-static {v0, v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    :goto_1
    return-void

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/bo;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/bo;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v4

    if-eq v3, v4, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bo;->b:Landroid/app/Activity;

    invoke-static {v0, v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    if-lez v3, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    invoke-static {v2, v1}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/page/bo;->b:Landroid/app/Activity;

    iget-object v4, p0, Lcom/kingreader/framework/os/android/ui/page/bo;->e:Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;

    invoke-static {v4}, Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;->e(Lcom/kingreader/framework/os/android/ui/page/NBSUserInfoPage;)Lcom/kingreader/framework/os/android/b/b/ac;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v2, v4}, Lcom/kingreader/framework/os/android/b/b/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kingreader/framework/os/android/b/b/a;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bo;->b:Landroid/app/Activity;

    invoke-static {v0, v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_4
    move-object v1, v6

    move-object v2, v6

    goto :goto_2
.end method
