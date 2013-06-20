.class final Lcom/millennialmedia/android/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/millennialmedia/android/VideoPlayer;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/VideoPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/s;->a:Lcom/millennialmedia/android/VideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/s;->a:Lcom/millennialmedia/android/VideoPlayer;

    invoke-static {v0}, Lcom/millennialmedia/android/VideoPlayer;->a(Lcom/millennialmedia/android/VideoPlayer;)V

    return-void
.end method
