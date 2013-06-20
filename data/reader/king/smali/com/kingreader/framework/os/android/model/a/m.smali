.class public Lcom/kingreader/framework/os/android/model/a/m;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kingreader/framework/os/android/model/a/m;->a:I

    iput-object p2, p0, Lcom/kingreader/framework/os/android/model/a/m;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Lcom/kingreader/framework/os/android/model/a/m;
    .locals 2

    new-instance v0, Lcom/kingreader/framework/os/android/model/a/m;

    const-string v1, ""

    invoke-direct {v0, p0, v1}, Lcom/kingreader/framework/os/android/model/a/m;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
