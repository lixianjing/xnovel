.class public La/a/a/e/e;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Z

.field private e:I

.field private f:La/a/a/e/c/j;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/a/e/c/j;

    invoke-direct {v0}, La/a/a/e/c/j;-><init>()V

    iput-object v0, p0, La/a/a/e/e;->f:La/a/a/e/c/j;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/a/a/e/e;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, La/a/a/e/e;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/e/e;->d:Z

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/a/a/e/e;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, La/a/a/e/e;->a:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, La/a/a/e/e;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, La/a/a/e/e;->c:I

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, La/a/a/e/e;->e:I

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/e/e;->d:Z

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, La/a/a/e/e;->e:I

    return v0
.end method

.method public f()La/a/a/e/c/j;
    .locals 1

    iget-object v0, p0, La/a/a/e/e;->f:La/a/a/e/c/j;

    return-object v0
.end method
