.class final Lcom/kingreader/framework/os/android/ui/activity/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Landroid/widget/EditText;

.field final synthetic e:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/at;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/at;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/activity/at;->c:Landroid/app/Activity;

    iput-object p4, p0, Lcom/kingreader/framework/os/android/ui/activity/at;->d:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/kingreader/framework/os/android/ui/activity/at;->e:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    const/4 v5, 0x0

    const v4, 0x7f090050

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/at;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/at;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/at;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/at;->c:Landroid/app/Activity;

    invoke-static {v0, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    :goto_1
    return-void

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/at;->d:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/at;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v3

    if-eq v2, v3, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/at;->c:Landroid/app/Activity;

    invoke-static {v0, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_2
    if-eq v1, v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->e(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/at;->c:Landroid/app/Activity;

    const v1, 0x7f09004f

    invoke-static {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/at;->c:Landroid/app/Activity;

    invoke-static {v0, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;I)V

    goto :goto_1

    :cond_6
    move-object v0, v5

    move-object v1, v5

    goto :goto_2
.end method
