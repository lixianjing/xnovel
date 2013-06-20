.class Lorg/b/a/d;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:I

.field e:I

.field f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/b/a/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/b/a/d;->b:Ljava/lang/String;

    iput p3, p0, Lorg/b/a/d;->c:I

    iput p4, p0, Lorg/b/a/d;->d:I

    iput p5, p0, Lorg/b/a/d;->e:I

    iput-object p6, p0, Lorg/b/a/d;->f:Ljava/lang/String;

    return-void
.end method
