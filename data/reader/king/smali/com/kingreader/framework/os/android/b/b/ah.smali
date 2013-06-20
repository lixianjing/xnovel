.class Lcom/kingreader/framework/os/android/b/b/ah;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lcom/kingreader/framework/os/android/b/b/ae;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/b/b/ae;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/b/ah;->d:Lcom/kingreader/framework/os/android/b/b/ae;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/b/b/ah;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/b/b/ah;->b:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/kingreader/framework/os/android/b/b/ah;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/ah;->d:Lcom/kingreader/framework/os/android/b/b/ae;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://api.kingreader.com/v1/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/b/ah;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/b/b/ah;->b:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/b/b/ah;->c:Ljava/util/HashMap;

    invoke-static {v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Lcom/kingreader/framework/os/android/b/b/ae;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method
