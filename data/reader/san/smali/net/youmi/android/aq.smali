.class final Lnet/youmi/android/aq;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Lnet/youmi/android/m;

.field d:Lnet/youmi/android/bi;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/youmi/android/bi;

    invoke-direct {v0, p0}, Lnet/youmi/android/bi;-><init>(Lnet/youmi/android/aq;)V

    iput-object v0, p0, Lnet/youmi/android/aq;->d:Lnet/youmi/android/bi;

    new-instance v0, Lnet/youmi/android/m;

    invoke-direct {v0, p0}, Lnet/youmi/android/m;-><init>(Lnet/youmi/android/aq;)V

    iput-object v0, p0, Lnet/youmi/android/aq;->c:Lnet/youmi/android/m;

    return-void
.end method
