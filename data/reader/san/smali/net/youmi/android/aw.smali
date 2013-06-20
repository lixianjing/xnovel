.class final Lnet/youmi/android/aw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnet/youmi/android/ck;


# direct methods
.method constructor <init>(Lnet/youmi/android/ck;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/aw;->a:Lnet/youmi/android/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lnet/youmi/android/aw;->a:Lnet/youmi/android/ck;

    iget-object v0, v0, Lnet/youmi/android/ck;->a:Lnet/youmi/android/bb;

    invoke-static {v0}, Lnet/youmi/android/bb;->a(Lnet/youmi/android/bb;)V

    return-void
.end method
