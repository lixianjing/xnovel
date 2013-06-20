.class final Lcom/madhouse/android/ads/ao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/madhouse/android/ads/dddd;


# direct methods
.method constructor <init>(Lcom/madhouse/android/ads/dddd;)V
    .locals 0

    iput-object p1, p0, Lcom/madhouse/android/ads/ao;->a:Lcom/madhouse/android/ads/dddd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/madhouse/android/ads/ao;->a:Lcom/madhouse/android/ads/dddd;

    iget-object v0, v0, Lcom/madhouse/android/ads/dddd;->b:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/madhouse/android/ads/ao;->a:Lcom/madhouse/android/ads/dddd;

    iget-boolean v0, v0, Lcom/madhouse/android/ads/dddd;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/madhouse/android/ads/ao;->a:Lcom/madhouse/android/ads/dddd;

    invoke-virtual {v0}, Lcom/madhouse/android/ads/dddd;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/madhouse/android/ads/ao;->a:Lcom/madhouse/android/ads/dddd;

    invoke-virtual {v0}, Lcom/madhouse/android/ads/dddd;->a()V

    iget-object v0, p0, Lcom/madhouse/android/ads/ao;->a:Lcom/madhouse/android/ads/dddd;

    iget-object v0, v0, Lcom/madhouse/android/ads/dddd;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/madhouse/android/ads/ao;->a:Lcom/madhouse/android/ads/dddd;

    iget-wide v1, v1, Lcom/madhouse/android/ads/dddd;->c:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
