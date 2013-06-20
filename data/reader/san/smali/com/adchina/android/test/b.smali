.class final Lcom/adchina/android/test/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lcom/adchina/android/test/AdChinaTest;


# direct methods
.method constructor <init>(Lcom/adchina/android/test/AdChinaTest;)V
    .locals 0

    iput-object p1, p0, Lcom/adchina/android/test/b;->a:Lcom/adchina/android/test/AdChinaTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/adchina/android/test/b;->a:Lcom/adchina/android/test/AdChinaTest;

    invoke-static {v0}, Lcom/adchina/android/test/AdChinaTest;->c(Lcom/adchina/android/test/AdChinaTest;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/adchina/android/test/b;->a:Lcom/adchina/android/test/AdChinaTest;

    invoke-static {v1}, Lcom/adchina/android/test/AdChinaTest;->d(Lcom/adchina/android/test/AdChinaTest;)Lcom/adchina/android/ads/FullScreenAdView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/adchina/android/test/b;->a:Lcom/adchina/android/test/AdChinaTest;

    invoke-static {v0}, Lcom/adchina/android/test/AdChinaTest;->c(Lcom/adchina/android/test/AdChinaTest;)Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/adchina/android/test/b;->a:Lcom/adchina/android/test/AdChinaTest;

    invoke-static {v1}, Lcom/adchina/android/test/AdChinaTest;->e(Lcom/adchina/android/test/AdChinaTest;)Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method
