.class public La/a/a/e/c/h;
.super Ljava/lang/Object;


# instance fields
.field private a:La/a/a/e/c/e;

.field private b:Z

.field private c:La/a/a/e/c/i;

.field private d:La/a/a/e/c/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/a/e/c/i;

    invoke-direct {v0}, La/a/a/e/c/i;-><init>()V

    iput-object v0, p0, La/a/a/e/c/h;->c:La/a/a/e/c/i;

    new-instance v0, La/a/a/e/c/i;

    invoke-direct {v0}, La/a/a/e/c/i;-><init>()V

    iput-object v0, p0, La/a/a/e/c/h;->d:La/a/a/e/c/i;

    return-void
.end method


# virtual methods
.method public a(La/a/a/e/c/e;)V
    .locals 0

    iput-object p1, p0, La/a/a/e/c/h;->a:La/a/a/e/c/e;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, La/a/a/e/c/h;->b:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, La/a/a/e/c/h;->b:Z

    return v0
.end method

.method public b()La/a/a/e/c/i;
    .locals 1

    iget-object v0, p0, La/a/a/e/c/h;->c:La/a/a/e/c/i;

    return-object v0
.end method

.method public c()La/a/a/e/c/i;
    .locals 1

    iget-object v0, p0, La/a/a/e/c/h;->d:La/a/a/e/c/i;

    return-object v0
.end method

.method public d()La/a/a/e/c/e;
    .locals 1

    iget-object v0, p0, La/a/a/e/c/h;->a:La/a/a/e/c/e;

    return-object v0
.end method
