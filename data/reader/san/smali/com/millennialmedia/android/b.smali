.class final Lcom/millennialmedia/android/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/millennialmedia/android/MMAdView;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/MMAdView;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/b;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/android/b;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-static {v0}, Lcom/millennialmedia/android/MMAdView;->a(Lcom/millennialmedia/android/MMAdView;)V

    iget-object v0, p0, Lcom/millennialmedia/android/b;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-static {v0}, Lcom/millennialmedia/android/MMAdView;->b(Lcom/millennialmedia/android/MMAdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/b;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-static {v0}, Lcom/millennialmedia/android/MMAdView;->c(Lcom/millennialmedia/android/MMAdView;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/millennialmedia/android/b;->a:Lcom/millennialmedia/android/MMAdView;

    invoke-static {v1}, Lcom/millennialmedia/android/MMAdView;->d(Lcom/millennialmedia/android/MMAdView;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
