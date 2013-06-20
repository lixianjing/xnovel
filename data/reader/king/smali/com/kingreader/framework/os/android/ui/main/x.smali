.class Lcom/kingreader/framework/os/android/ui/main/x;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/x;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/x;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;->b(Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewSearchFrame;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
