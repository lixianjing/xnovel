.class final Lcom/kingreader/framework/os/android/ui/activity/ba;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/CheckBox;

.field final synthetic b:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/ba;->a:Landroid/widget/CheckBox;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/ba;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ba;->a:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/b;->k:Z

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Lcom/kingreader/framework/a/b/a/v;)Z

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ba;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
