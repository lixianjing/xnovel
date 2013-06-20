.class public Lcom/kingreader/framework/os/android/b/d/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/b/d/b;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/os/android/b/d/b;->b:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/b/d/b;->c:I

    return-void
.end method
