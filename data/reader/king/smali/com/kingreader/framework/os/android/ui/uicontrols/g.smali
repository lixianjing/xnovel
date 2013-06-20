.class Lcom/kingreader/framework/os/android/ui/uicontrols/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/g;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/g;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/BannerAdFlipper;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
