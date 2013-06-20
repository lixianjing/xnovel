.class final Lcom/millennialmedia/android/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/millennialmedia/android/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/VideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/u;->a:Lcom/millennialmedia/android/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/millennialmedia/android/u;->a:Lcom/millennialmedia/android/VideoPlayer;

    invoke-static {v0}, Lcom/millennialmedia/android/VideoPlayer;->b(Lcom/millennialmedia/android/VideoPlayer;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/u;->a:Lcom/millennialmedia/android/VideoPlayer;

    invoke-static {v0}, Lcom/millennialmedia/android/VideoPlayer;->c(Lcom/millennialmedia/android/VideoPlayer;)V

    iget-object v0, p0, Lcom/millennialmedia/android/u;->a:Lcom/millennialmedia/android/VideoPlayer;

    invoke-static {v0}, Lcom/millennialmedia/android/VideoPlayer;->b(Lcom/millennialmedia/android/VideoPlayer;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->stopPlayback()V

    iget-object v0, p0, Lcom/millennialmedia/android/u;->a:Lcom/millennialmedia/android/VideoPlayer;

    const-string v1, "MillennailMediaSDK"

    const-string v2, "Video Ad overlay closed"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/millennialmedia/android/VideoPlayer;->finish()V

    :cond_0
    return-void
.end method
