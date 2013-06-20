.class public Lorg/a/a/a/a/a/p;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lorg/a/a/a/a/a/p;

.field public static final b:Lorg/a/a/a/a/a/p;

.field public static final c:Lorg/a/a/a/a/a/p;


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/a/a/a/a/a/p;

    const-string v1, "encryption"

    invoke-direct {v0, v1}, Lorg/a/a/a/a/a/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/a/a/a/p;->a:Lorg/a/a/a/a/a/p;

    new-instance v0, Lorg/a/a/a/a/a/p;

    const-string v1, "compression method"

    invoke-direct {v0, v1}, Lorg/a/a/a/a/a/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/a/a/a/p;->b:Lorg/a/a/a/a/a/p;

    new-instance v0, Lorg/a/a/a/a/a/p;

    const-string v1, "data descriptor"

    invoke-direct {v0, v1}, Lorg/a/a/a/a/a/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/a/a/a/a/a/p;->c:Lorg/a/a/a/a/a/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/a/a/a/a/a/p;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/a/a/a/a/a/p;->d:Ljava/lang/String;

    return-object v0
.end method
