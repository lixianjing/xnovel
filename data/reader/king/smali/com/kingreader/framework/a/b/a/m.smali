.class public final Lcom/kingreader/framework/a/b/a/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a/m;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const v0, -0xbbbbbf

    iput v0, p0, Lcom/kingreader/framework/a/b/a/m;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/kingreader/framework/a/b/a/m;->b:I

    const/16 v0, -0x6c

    iput v0, p0, Lcom/kingreader/framework/a/b/a/m;->c:I

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
