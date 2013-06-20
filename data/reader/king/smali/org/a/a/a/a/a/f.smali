.class public final Lorg/a/a/a/a/a/f;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/a/a/a/a/a/f;->a:Z

    iput-boolean v0, p0, Lorg/a/a/a/a/a/f;->b:Z

    iput-boolean v0, p0, Lorg/a/a/a/a/a/f;->c:Z

    iput-boolean v0, p0, Lorg/a/a/a/a/a/f;->d:Z

    return-void
.end method

.method public static a([BI)Lorg/a/a/a/a/a/f;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {p0, p1}, Lorg/a/a/a/a/a/ai;->a([BI)I

    move-result v0

    new-instance v1, Lorg/a/a/a/a/a/f;

    invoke-direct {v1}, Lorg/a/a/a/a/a/f;-><init>()V

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_0

    move v2, v4

    :goto_0
    invoke-virtual {v1, v2}, Lorg/a/a/a/a/a/f;->b(Z)V

    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_1

    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Lorg/a/a/a/a/a/f;->a(Z)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_2

    move v2, v4

    :goto_2
    invoke-virtual {v1, v2}, Lorg/a/a/a/a/a/f;->d(Z)V

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    move v0, v4

    :goto_3
    invoke-virtual {v1, v0}, Lorg/a/a/a/a/a/f;->c(Z)V

    return-object v1

    :cond_0
    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    move v0, v3

    goto :goto_3
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/a/a/a/a/a/f;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/a/a/a/f;->a:Z

    return v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/a/a/a/a/a/f;->b:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lorg/a/a/a/a/a/f;->c:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/a/a/a/a/a/f;->c:Z

    return-void
.end method

.method public c()[B
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/a/a/a/a/a/f;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    iget-boolean v1, p0, Lorg/a/a/a/a/a/f;->a:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x800

    :goto_1
    or-int/2addr v0, v1

    iget-boolean v1, p0, Lorg/a/a/a/a/a/f;->c:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    or-int/2addr v0, v1

    iget-boolean v1, p0, Lorg/a/a/a/a/a/f;->d:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x40

    :goto_3
    or-int/2addr v0, v1

    invoke-static {v0}, Lorg/a/a/a/a/a/ai;->a(I)[B

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method

.method public d(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/a/a/a/a/a/f;->d:Z

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/a/a/a/a/a/f;->c(Z)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    instance-of v0, p1, Lorg/a/a/a/a/a/f;

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    check-cast p1, Lorg/a/a/a/a/a/f;

    iget-boolean v0, p1, Lorg/a/a/a/a/a/f;->c:Z

    iget-boolean v1, p0, Lorg/a/a/a/a/a/f;->c:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lorg/a/a/a/a/a/f;->d:Z

    iget-boolean v1, p0, Lorg/a/a/a/a/a/f;->d:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lorg/a/a/a/a/a/f;->a:Z

    iget-boolean v1, p0, Lorg/a/a/a/a/a/f;->a:Z

    if-ne v0, v1, :cond_1

    iget-boolean v0, p1, Lorg/a/a/a/a/a/f;->b:Z

    iget-boolean v1, p0, Lorg/a/a/a/a/a/f;->b:Z

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/a/a/a/a/a/f;->c:Z

    if-eqz v0, :cond_0

    move v0, v3

    :goto_0
    mul-int/lit8 v0, v0, 0x11

    iget-boolean v1, p0, Lorg/a/a/a/a/a/f;->d:Z

    if-eqz v1, :cond_1

    move v1, v3

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0xd

    iget-boolean v1, p0, Lorg/a/a/a/a/a/f;->a:Z

    if-eqz v1, :cond_2

    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x7

    iget-boolean v1, p0, Lorg/a/a/a/a/a/f;->b:Z

    if-eqz v1, :cond_3

    move v1, v3

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_3
.end method
