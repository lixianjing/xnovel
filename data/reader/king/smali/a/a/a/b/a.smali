.class public La/a/a/b/a;
.super Ljava/lang/Exception;


# instance fields
.field private a:La/a/a/b/b;


# direct methods
.method public constructor <init>(La/a/a/b/b;)V
    .locals 1

    invoke-virtual {p1}, La/a/a/b/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, La/a/a/b/a;->a:La/a/a/b/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    sget-object v0, La/a/a/b/b;->e:La/a/a/b/b;

    invoke-virtual {v0}, La/a/a/b/b;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, La/a/a/b/b;->e:La/a/a/b/b;

    iput-object v0, p0, La/a/a/b/a;->a:La/a/a/b/b;

    return-void
.end method
