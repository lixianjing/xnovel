.class Lcom/kingreader/framework/os/android/ui/page/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/os/android/ui/uicontrols/be;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/ax;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/ui/uicontrols/Segment;I)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ax;->a:Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Lcom/kingreader/framework/os/android/ui/page/NBSRankPage;->setDisplayView(Landroid/widget/ViewFlipper;I)V

    return-void
.end method
