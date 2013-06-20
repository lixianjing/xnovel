.class public final Lcom/kingreader/framework/os/android/model/a/n;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/kingreader/framework/os/android/model/a/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/kingreader/framework/os/android/model/a/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/model/a/n;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/kingreader/framework/os/android/model/a/n;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/kingreader/framework/os/android/model/a/n;->d:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/model/a/n;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/model/a/n;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/model/a/n;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/a/n;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/a/n;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/a/n;->a:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/model/a/n;->d:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/a/n;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/a/n;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/a/n;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/model/a/n;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/a/n;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/model/a/n;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
