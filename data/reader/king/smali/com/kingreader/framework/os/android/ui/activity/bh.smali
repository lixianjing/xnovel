.class final Lcom/kingreader/framework/os/android/ui/activity/bh;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/EditText;

.field final synthetic c:Lcom/kingreader/framework/a/b/z;


# direct methods
.method constructor <init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/kingreader/framework/a/b/z;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/bh;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/bh;->b:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/activity/bh;->c:Lcom/kingreader/framework/a/b/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/bh;->a:Landroid/widget/EditText;

    div-int/lit8 v2, v0, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/bh;->b:Landroid/widget/EditText;

    rem-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bh;->c:Lcom/kingreader/framework/a/b/z;

    int-to-float v1, p2

    const v2, 0x461c4000

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/z;->a(F)Z

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
