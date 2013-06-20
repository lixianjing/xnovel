.class public Lorg/a/a/a/a/a/o;
.super Ljava/util/zip/ZipException;


# instance fields
.field private final a:Lorg/a/a/a/a/a/p;

.field private final b:Lorg/a/a/a/a/a/t;


# direct methods
.method public constructor <init>(Lorg/a/a/a/a/a/p;Lorg/a/a/a/a/a/t;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " used in entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lorg/a/a/a/a/a/t;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/a/a/a/a/a/o;->a:Lorg/a/a/a/a/a/p;

    iput-object p2, p0, Lorg/a/a/a/a/a/o;->b:Lorg/a/a/a/a/a/t;

    return-void
.end method
