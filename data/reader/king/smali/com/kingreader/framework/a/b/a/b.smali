.class public final Lcom/kingreader/framework/a/b/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:J

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a/b;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    iput v0, p0, Lcom/kingreader/framework/a/b/a/b;->a:I

    iput v0, p0, Lcom/kingreader/framework/a/b/a/b;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/kingreader/framework/a/b/a/b;->c:I

    iput v1, p0, Lcom/kingreader/framework/a/b/a/b;->d:I

    iput-boolean v2, p0, Lcom/kingreader/framework/a/b/a/b;->g:Z

    iput-boolean v2, p0, Lcom/kingreader/framework/a/b/a/b;->h:Z

    iput v1, p0, Lcom/kingreader/framework/a/b/a/b;->e:I

    iput-boolean v1, p0, Lcom/kingreader/framework/a/b/a/b;->i:Z

    iput v2, p0, Lcom/kingreader/framework/a/b/a/b;->f:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/a/b;->j:J

    iput-boolean v2, p0, Lcom/kingreader/framework/a/b/a/b;->k:Z

    const-string v0, "Text.PanTool"

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/b;->l:Ljava/lang/String;

    const-string v0, "Pic.PanTool"

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/b;->m:Ljava/lang/String;

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
