.class final Lcom/millennialmedia/android/q;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/millennialmedia/android/MMAdViewWebOverlay;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/MMAdViewWebOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/q;->a:Lcom/millennialmedia/android/MMAdViewWebOverlay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "MillennialMediaSDK"

    const-string v1, "Close button"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/millennialmedia/android/q;->a:Lcom/millennialmedia/android/MMAdViewWebOverlay;

    invoke-static {v0}, Lcom/millennialmedia/android/MMAdViewWebOverlay;->a(Lcom/millennialmedia/android/MMAdViewWebOverlay;)V

    return-void
.end method
