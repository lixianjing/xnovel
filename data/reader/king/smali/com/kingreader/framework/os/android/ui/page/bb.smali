.class Lcom/kingreader/framework/os/android/ui/page/bb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/os/android/ui/activity/v;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/bb;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/bb;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/NBSRecommendPage;->setDisplayView(I)V

    return-void
.end method
