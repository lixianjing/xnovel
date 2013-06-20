.class public final Lorg/a/a/a/a/a/g;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/a/a/a/a/a/aa;


# static fields
.field private static final a:Lorg/a/a/a/a/a/ai;

.field private static final b:Lorg/a/a/a/a/a/ai;

.field private static final c:[B

.field private static final d:Lorg/a/a/a/a/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Lorg/a/a/a/a/a/ai;

    const v1, 0xcafe

    invoke-direct {v0, v1}, Lorg/a/a/a/a/a/ai;-><init>(I)V

    sput-object v0, Lorg/a/a/a/a/a/g;->a:Lorg/a/a/a/a/a/ai;

    new-instance v0, Lorg/a/a/a/a/a/ai;

    invoke-direct {v0, v2}, Lorg/a/a/a/a/a/ai;-><init>(I)V

    sput-object v0, Lorg/a/a/a/a/a/g;->b:Lorg/a/a/a/a/a/ai;

    new-array v0, v2, [B

    sput-object v0, Lorg/a/a/a/a/a/g;->c:[B

    new-instance v0, Lorg/a/a/a/a/a/g;

    invoke-direct {v0}, Lorg/a/a/a/a/a/g;-><init>()V

    sput-object v0, Lorg/a/a/a/a/a/g;->d:Lorg/a/a/a/a/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/a/a/a/ai;
    .locals 1

    sget-object v0, Lorg/a/a/a/a/a/g;->a:Lorg/a/a/a/a/a/ai;

    return-object v0
.end method

.method public a([BII)V
    .locals 2

    if-eqz p3, :cond_0

    new-instance v0, Ljava/util/zip/ZipException;

    const-string v1, "JarMarker doesn\'t expect any data"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public b([BII)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lorg/a/a/a/a/a/g;->a([BII)V

    return-void
.end method

.method public c()[B
    .locals 1

    sget-object v0, Lorg/a/a/a/a/a/g;->c:[B

    return-object v0
.end method

.method public d()Lorg/a/a/a/a/a/ai;
    .locals 1

    sget-object v0, Lorg/a/a/a/a/a/g;->b:Lorg/a/a/a/a/a/ai;

    return-object v0
.end method

.method public e()[B
    .locals 1

    sget-object v0, Lorg/a/a/a/a/a/g;->c:[B

    return-object v0
.end method

.method public f()Lorg/a/a/a/a/a/ai;
    .locals 1

    sget-object v0, Lorg/a/a/a/a/a/g;->b:Lorg/a/a/a/a/a/ai;

    return-object v0
.end method
