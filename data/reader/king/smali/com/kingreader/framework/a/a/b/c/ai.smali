.class public Lcom/kingreader/framework/a/a/b/c/ai;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:[B

.field public j:I

.field public k:I

.field public l:I

.field public m:Ljava/util/List;

.field public n:Lcom/kingreader/framework/a/a/b/c/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/ai;->j:I

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/ai;->k:I

    iput v0, p0, Lcom/kingreader/framework/a/a/b/c/ai;->l:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/ai;->m:Ljava/util/List;

    new-instance v0, Lcom/kingreader/framework/a/a/b/c/j;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/b/c/j;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/b/c/ai;->n:Lcom/kingreader/framework/a/a/b/c/j;

    return-void
.end method
