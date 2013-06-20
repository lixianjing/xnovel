.class final Lcom/kingreader/framework/os/android/ui/activity/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/a/b/z;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Landroid/widget/EditText;

.field final synthetic d:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/a/b/z;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/SeekBar;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/bj;->a:Lcom/kingreader/framework/a/b/z;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/bj;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/activity/bj;->c:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/kingreader/framework/os/android/ui/activity/bj;->d:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b007e

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bj;->a:Lcom/kingreader/framework/a/b/z;

    const/16 v1, 0x7a

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->e(I)Z

    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bj;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/z;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v0}, Lcom/kingreader/framework/a/b/m;->a()F

    move-result v0

    const v1, 0x461c4000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/bj;->b:Landroid/widget/EditText;

    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/bj;->c:Landroid/widget/EditText;

    rem-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/bj;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bj;->a:Lcom/kingreader/framework/a/b/z;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->e(I)Z

    goto :goto_0
.end method
