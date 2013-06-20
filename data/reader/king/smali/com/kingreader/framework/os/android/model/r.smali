.class final Lcom/kingreader/framework/os/android/model/r;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/main/a/b;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/main/a/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/model/r;->a:Lcom/kingreader/framework/os/android/ui/main/a/b;

    iput p2, p0, Lcom/kingreader/framework/os/android/model/r;->b:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->f:Lcom/kingreader/framework/os/android/a/a;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/a/a;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->f:Lcom/kingreader/framework/os/android/a/a;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/a/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/kingreader/framework/os/android/model/o;->a(Ljava/lang/String;)[B

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/kingreader/framework/os/android/model/o;->a(Ljava/lang/String;)[B

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/r;->a:Lcom/kingreader/framework/os/android/ui/main/a/b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/r;->a:Lcom/kingreader/framework/os/android/ui/main/a/b;

    iget v2, p0, Lcom/kingreader/framework/os/android/model/r;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(I[B)Z

    :cond_1
    return-void
.end method
