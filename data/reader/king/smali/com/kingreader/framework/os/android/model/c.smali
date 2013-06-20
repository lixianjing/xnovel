.class Lcom/kingreader/framework/os/android/model/c;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/model/b;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/model/b;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/model/c;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "level"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "scale"

    const/16 v2, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    int-to-byte v0, v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/c;->a:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/model/b;->a(B)V

    :cond_0
    return-void
.end method
