.class public final Lcom/kingreader/framework/a/b/a/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a/k;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/a/b/a/k;->a:Z

    iput-boolean v0, p0, Lcom/kingreader/framework/a/b/a/k;->b:Z

    iput-boolean v0, p0, Lcom/kingreader/framework/a/b/a/k;->c:Z

    iput-boolean v0, p0, Lcom/kingreader/framework/a/b/a/k;->d:Z

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
