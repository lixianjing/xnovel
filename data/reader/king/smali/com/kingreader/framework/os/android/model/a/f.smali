.class public Lcom/kingreader/framework/os/android/model/a/f;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:F

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/kingreader/framework/os/android/model/a/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/kingreader/framework/os/android/model/a/f;->e:I

    iput v0, p0, Lcom/kingreader/framework/os/android/model/a/f;->i:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kingreader/framework/os/android/model/a/f;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/model/a/f;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/model/a/f;->d:Ljava/lang/String;

    iput p4, p0, Lcom/kingreader/framework/os/android/model/a/f;->e:I

    iput-object p5, p0, Lcom/kingreader/framework/os/android/model/a/f;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/kingreader/framework/os/android/model/a/f;->g:Ljava/lang/String;

    iput p7, p0, Lcom/kingreader/framework/os/android/model/a/f;->i:I

    iput-object p8, p0, Lcom/kingreader/framework/os/android/model/a/f;->j:Ljava/lang/String;

    iput-object p9, p0, Lcom/kingreader/framework/os/android/model/a/f;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/kingreader/framework/os/android/model/a/f;->i:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
