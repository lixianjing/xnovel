.class final Lcn/domob/android/ads/ak;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcn/domob/android/ads/DomobInApp;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/DomobInApp;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/ak;->a:Lcn/domob/android/ads/DomobInApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcn/domob/android/ads/ak;->a:Lcn/domob/android/ads/DomobInApp;

    invoke-static {v0}, Lcn/domob/android/ads/DomobInApp;->h(Lcn/domob/android/ads/DomobInApp;)V

    new-instance v0, Lcn/domob/android/ads/ae;

    iget-object v1, p0, Lcn/domob/android/ads/ak;->a:Lcn/domob/android/ads/DomobInApp;

    invoke-direct {v0, v1}, Lcn/domob/android/ads/ae;-><init>(Lcn/domob/android/ads/DomobInApp;)V

    iget-object v1, p0, Lcn/domob/android/ads/ak;->a:Lcn/domob/android/ads/DomobInApp;

    invoke-static {v1}, Lcn/domob/android/ads/DomobInApp;->i(Lcn/domob/android/ads/DomobInApp;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
