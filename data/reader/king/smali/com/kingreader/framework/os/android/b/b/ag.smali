.class Lcom/kingreader/framework/os/android/b/b/ag;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/HashMap;

.field final synthetic c:Lcom/kingreader/framework/os/android/b/b/ae;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/b/b/ae;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/b/b/ag;->c:Lcom/kingreader/framework/os/android/b/b/ae;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/b/b/ag;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/b/b/ag;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/b/b/ag;->c:Lcom/kingreader/framework/os/android/b/b/ae;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/b/b/ag;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/kingreader/framework/os/android/b/b/ag;->b:Ljava/util/HashMap;

    invoke-static {v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/b/b/ae;->a(Lcom/kingreader/framework/os/android/b/b/ae;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-void
.end method
