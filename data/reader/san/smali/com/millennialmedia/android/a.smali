.class final Lcom/millennialmedia/android/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/millennialmedia/android/MMAdView$MMJSInterface;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/millennialmedia/android/MMAdView$MMJSInterface;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/millennialmedia/android/a;->a:Lcom/millennialmedia/android/MMAdView$MMJSInterface;

    iput-object p2, p0, Lcom/millennialmedia/android/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/millennialmedia/android/a;->a:Lcom/millennialmedia/android/MMAdView$MMJSInterface;

    iget-object v0, v0, Lcom/millennialmedia/android/MMAdView$MMJSInterface;->a:Lcom/millennialmedia/android/MMAdView;

    iget-object v1, p0, Lcom/millennialmedia/android/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/millennialmedia/android/MMAdView;->touchUpInside(Ljava/lang/String;)V

    return-void
.end method
