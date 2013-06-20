.class final Lcom/millennialmedia/android/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/millennialmedia/android/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/VideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/t;->a:Lcom/millennialmedia/android/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/t;->a:Lcom/millennialmedia/android/VideoPlayer;

    invoke-static {v0}, Lcom/millennialmedia/android/VideoPlayer;->b(Lcom/millennialmedia/android/VideoPlayer;)Landroid/widget/VideoView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/t;->a:Lcom/millennialmedia/android/VideoPlayer;

    invoke-static {v0}, Lcom/millennialmedia/android/VideoPlayer;->b(Lcom/millennialmedia/android/VideoPlayer;)Landroid/widget/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    :cond_0
    return-void
.end method
