.class public La/a/a/e/c/i;
.super Ljava/lang/Object;


# instance fields
.field private a:La/a/a/e/c/g;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/a/a/e/c/i;->c:I

    return v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, La/a/a/e/c/i;->c:I

    return-void
.end method

.method public a(La/a/a/e/c/g;)V
    .locals 0

    iput-object p1, p0, La/a/a/e/c/i;->a:La/a/a/e/c/g;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/a/a/e/c/i;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, La/a/a/e/c/i;->b:I

    return-void
.end method

.method public c()La/a/a/e/c/g;
    .locals 1

    iget-object v0, p0, La/a/a/e/c/i;->a:La/a/a/e/c/g;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, La/a/a/e/c/i;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, La/a/a/e/c/i;->d:I

    return v0
.end method
