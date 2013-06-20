.class public final Lcom/kingreader/framework/os/android/ui/activity/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/kingreader/framework/os/android/ui/activity/ab;->a:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ab;->b:I

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ab;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ab;->d:Ljava/lang/String;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ab;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ab;->f:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ab;->g:I

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ab;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ab;->i:Ljava/lang/String;

    iput v2, p0, Lcom/kingreader/framework/os/android/ui/activity/ab;->j:I

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ab;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ab;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/ab;->m:Ljava/lang/String;

    iput v2, p0, Lcom/kingreader/framework/os/android/ui/activity/ab;->n:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ab;->b:I

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ab;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ab;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/activity/ab;->j:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
