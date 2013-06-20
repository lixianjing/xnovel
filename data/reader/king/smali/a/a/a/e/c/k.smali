.class public La/a/a/e/c/k;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:La/a/a/e/c/l;


# direct methods
.method public constructor <init>(IILa/a/a/e/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/a/a/e/c/k;->a:I

    iput p2, p0, La/a/a/e/c/k;->b:I

    iput-object p3, p0, La/a/a/e/c/k;->c:La/a/a/e/c/l;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, La/a/a/e/c/k;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, La/a/a/e/c/k;->a:I

    return v0
.end method

.method public c()La/a/a/e/c/l;
    .locals 1

    iget-object v0, p0, La/a/a/e/c/k;->c:La/a/a/e/c/l;

    return-object v0
.end method
