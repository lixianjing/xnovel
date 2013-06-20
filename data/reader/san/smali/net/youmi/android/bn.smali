.class final Lnet/youmi/android/bn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnet/youmi/android/ck;

.field private final synthetic b:Lnet/youmi/android/bh;


# direct methods
.method constructor <init>(Lnet/youmi/android/ck;Lnet/youmi/android/bh;)V
    .locals 0

    iput-object p1, p0, Lnet/youmi/android/bn;->a:Lnet/youmi/android/ck;

    iput-object p2, p0, Lnet/youmi/android/bn;->b:Lnet/youmi/android/bh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lnet/youmi/android/bn;->a:Lnet/youmi/android/ck;

    iget-object v0, v0, Lnet/youmi/android/ck;->a:Lnet/youmi/android/bb;

    iget-object v1, p0, Lnet/youmi/android/bn;->b:Lnet/youmi/android/bh;

    invoke-virtual {v1}, Lnet/youmi/android/bh;->d()I

    move-result v1

    invoke-static {v0, v1}, Lnet/youmi/android/bb;->a(Lnet/youmi/android/bb;I)V

    return-void
.end method
