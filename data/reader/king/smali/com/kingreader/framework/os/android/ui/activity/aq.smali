.class Lcom/kingreader/framework/os/android/ui/activity/aq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/aq;->c:Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/aq;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/activity/aq;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/aq;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/aq;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/aq;->c:Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;->b(Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/aq;->c:Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;->c(Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
