.class final Lnet/youmi/android/at;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnet/youmi/android/AdView;


# direct methods
.method constructor <init>(Lnet/youmi/android/AdView;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/at;->a:Lnet/youmi/android/AdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lnet/youmi/android/at;->a:Lnet/youmi/android/AdView;

    iget-object v0, v0, Lnet/youmi/android/AdView;->d:Lnet/youmi/android/AdListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/youmi/android/at;->a:Lnet/youmi/android/AdView;

    iget-object v0, v0, Lnet/youmi/android/AdView;->d:Lnet/youmi/android/AdListener;

    iget-object v1, p0, Lnet/youmi/android/at;->a:Lnet/youmi/android/AdView;

    invoke-interface {v0, v1}, Lnet/youmi/android/AdListener;->onConnectFailed(Lnet/youmi/android/AdView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
