.class public final Lcom/kingreader/framework/a/b/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a/r;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    iput-boolean v1, p0, Lcom/kingreader/framework/a/b/a/r;->a:Z

    iput v1, p0, Lcom/kingreader/framework/a/b/a/r;->b:I

    iput-boolean v1, p0, Lcom/kingreader/framework/a/b/a/r;->c:Z

    iput-boolean v0, p0, Lcom/kingreader/framework/a/b/a/r;->d:Z

    iput-boolean v0, p0, Lcom/kingreader/framework/a/b/a/r;->e:Z

    iput v0, p0, Lcom/kingreader/framework/a/b/a/r;->f:I

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
