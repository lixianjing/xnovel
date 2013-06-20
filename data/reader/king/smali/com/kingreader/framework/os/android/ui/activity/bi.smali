.class final Lcom/kingreader/framework/os/android/ui/activity/bi;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/widget/SeekBar;

.field final synthetic d:Lcom/kingreader/framework/a/b/z;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/SeekBar;Lcom/kingreader/framework/a/b/z;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/bi;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/bi;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/activity/bi;->c:Landroid/widget/SeekBar;

    iput-object p4, p0, Lcom/kingreader/framework/os/android/ui/activity/bi;->d:Lcom/kingreader/framework/a/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    const/4 v3, 0x1

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bi;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/bi;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

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

    if-le v2, v3, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    mul-int/lit8 v0, v0, 0x64

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/bi;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/bi;->c:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/bi;->d:Lcom/kingreader/framework/a/b/z;

    int-to-float v0, v0

    const v2, 0x461c4000

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/z;->a(F)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit8 v1, v1, 0xa

    goto :goto_1
.end method
