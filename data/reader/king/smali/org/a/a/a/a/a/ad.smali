.class Lorg/a/a/a/a/a/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic a:Lorg/a/a/a/a/a/ab;


# direct methods
.method constructor <init>(Lorg/a/a/a/a/a/ab;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/a/a/a/ad;->a:Lorg/a/a/a/a/a/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/a/a/a/a/a/t;Lorg/a/a/a/a/a/t;)I
    .locals 9

    const-wide/16 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-ne p1, p2, :cond_0

    move v0, v5

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/a/a/a/a/a/ad;->a:Lorg/a/a/a/a/a/ab;

    invoke-static {v0}, Lorg/a/a/a/a/a/ab;->b(Lorg/a/a/a/a/a/ab;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/a/ag;

    iget-object v1, p0, Lorg/a/a/a/a/a/ad;->a:Lorg/a/a/a/a/a/ab;

    invoke-static {v1}, Lorg/a/a/a/a/a/ab;->b(Lorg/a/a/a/a/a/ab;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/a/a/a/a/a/ag;

    if-nez v0, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    move v0, v4

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lorg/a/a/a/a/a/ag;->b(Lorg/a/a/a/a/a/ag;)J

    move-result-wide v0

    invoke-static {p0}, Lorg/a/a/a/a/a/ag;->b(Lorg/a/a/a/a/a/ag;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    cmp-long v2, v0, v7

    if-nez v2, :cond_3

    move v0, v5

    goto :goto_0

    :cond_3
    cmp-long v0, v0, v7

    if-gez v0, :cond_4

    move v0, v4

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/a/a/a/a/a/t;

    check-cast p2, Lorg/a/a/a/a/a/t;

    invoke-virtual {p0, p1, p2}, Lorg/a/a/a/a/a/ad;->a(Lorg/a/a/a/a/a/t;Lorg/a/a/a/a/a/t;)I

    move-result v0

    return v0
.end method
