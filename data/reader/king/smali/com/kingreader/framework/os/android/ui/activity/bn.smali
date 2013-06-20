.class final Lcom/kingreader/framework/os/android/ui/activity/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/bn;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/bn;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/activity/bn;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/kingreader/framework/os/android/ui/activity/bn;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/bn;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/bn;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/bn;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/kingreader/framework/os/android/ui/activity/bn;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/activity/UserGuideActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
