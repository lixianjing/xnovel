.class public Lcom/kingreader/framework/os/android/model/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/kingreader/framework/os/android/model/a/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kingreader/framework/os/android/model/a/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/model/a/s;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kingreader/framework/os/android/model/a/s;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/model/a/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/model/a/s;->c:Ljava/lang/String;

    return-void
.end method
