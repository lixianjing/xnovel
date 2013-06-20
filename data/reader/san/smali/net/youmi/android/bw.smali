.class Lnet/youmi/android/bw;
.super Landroid/widget/RelativeLayout;

# interfaces
.implements Lnet/youmi/android/bl;


# instance fields
.field a:Lnet/youmi/android/cq;

.field private b:Lnet/youmi/android/AdActivity;


# direct methods
.method public constructor <init>(Lnet/youmi/android/AdActivity;Lnet/youmi/android/ar;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lnet/youmi/android/cq;

    invoke-direct {v0, p1, p2}, Lnet/youmi/android/cq;-><init>(Lnet/youmi/android/AdActivity;Lnet/youmi/android/ar;)V

    iput-object v0, p0, Lnet/youmi/android/bw;->a:Lnet/youmi/android/cq;

    iput-object p1, p0, Lnet/youmi/android/bw;->b:Lnet/youmi/android/AdActivity;

    invoke-static {}, Lnet/youmi/android/au;->a()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lnet/youmi/android/bw;->a:Lnet/youmi/android/cq;

    invoke-virtual {p0, v1, v0}, Lnet/youmi/android/bw;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/bw;->a:Lnet/youmi/android/cq;

    invoke-virtual {v0}, Lnet/youmi/android/cq;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/bw;->a:Lnet/youmi/android/cq;

    invoke-virtual {v0}, Lnet/youmi/android/cq;->c()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lnet/youmi/android/bw;->b:Lnet/youmi/android/AdActivity;

    invoke-virtual {v0}, Lnet/youmi/android/AdActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object v0, p0, Lnet/youmi/android/bw;->a:Lnet/youmi/android/cq;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    :try_start_0
    iget-object v1, v0, Lnet/youmi/android/cq;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lnet/youmi/android/cq;->a:Landroid/webkit/WebView;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
