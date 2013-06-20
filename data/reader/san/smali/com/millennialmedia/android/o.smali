.class final Lcom/millennialmedia/android/o;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Lcom/millennialmedia/android/MMAdViewWebOverlay;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/MMAdViewWebOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/o;->a:Lcom/millennialmedia/android/MMAdViewWebOverlay;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/o;->a:Lcom/millennialmedia/android/MMAdViewWebOverlay;

    iget-object v0, v0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->webView:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/millennialmedia/android/o;->a:Lcom/millennialmedia/android/MMAdViewWebOverlay;

    invoke-static {v1}, Lcom/millennialmedia/android/MMAdViewWebOverlay;->c(Lcom/millennialmedia/android/MMAdViewWebOverlay;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
