.class Lcom/kingreader/framework/os/android/ui/main/ab;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/os/android/c/f;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/ab;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const v0, 0x7f0b0050

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/ab;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->h(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/ab;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->b(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)V

    :cond_0
    return-void
.end method
