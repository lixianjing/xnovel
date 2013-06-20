.class final Lcom/kingreader/framework/os/android/ui/activity/bk;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/widget/SeekBar;

.field final synthetic d:Lcom/kingreader/framework/a/b/z;

.field final synthetic e:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/SeekBar;Lcom/kingreader/framework/a/b/z;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/bk;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/bk;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/activity/bk;->c:Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/kingreader/framework/os/android/ui/activity/bk;->d:Lcom/kingreader/framework/a/b/z;

    iput-object p5, p0, Lcom/kingreader/framework/os/android/ui/activity/bk;->e:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bk;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/bk;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_1

    const-string v0, "0"

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/bk;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/bk;->d:Lcom/kingreader/framework/a/b/z;

    int-to-float v0, v0

    const v2, 0x461c4000

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/z;->a(F)Z

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bk;->e:Landroid/app/Activity;

    const/16 v1, 0x76

    invoke-virtual {v0, v1}, Landroid/app/Activity;->removeDialog(I)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
