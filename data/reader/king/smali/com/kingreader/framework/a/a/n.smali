.class final Lcom/kingreader/framework/a/a/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/a/a/d;Lcom/kingreader/framework/a/a/d;)I
    .locals 1

    invoke-virtual {p1, p2}, Lcom/kingreader/framework/a/a/d;->a(Lcom/kingreader/framework/a/a/d;)I

    move-result v0

    mul-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/kingreader/framework/a/a/d;

    check-cast p2, Lcom/kingreader/framework/a/a/d;

    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/a/a/n;->a(Lcom/kingreader/framework/a/a/d;Lcom/kingreader/framework/a/a/d;)I

    move-result v0

    return v0
.end method
