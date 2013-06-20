.class final Lcom/kingreader/framework/os/android/model/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/model/q;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/model/o;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/q;->a:Landroid/app/Activity;

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->a(Landroid/app/Activity;Lcom/kingreader/framework/a/b/a/v;Z)Z

    return-void
.end method
