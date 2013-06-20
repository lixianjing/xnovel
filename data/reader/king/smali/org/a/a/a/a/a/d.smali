.class public final Lorg/a/a/a/a/a/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lorg/a/a/a/a/a/d;

.field public static final b:Lorg/a/a/a/a/a/d;

.field public static final c:Lorg/a/a/a/a/a/d;


# instance fields
.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/a/a/a/a/a/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/a/a/a/a/a/d;-><init>(I)V

    sput-object v0, Lorg/a/a/a/a/a/d;->a:Lorg/a/a/a/a/a/d;

    new-instance v0, Lorg/a/a/a/a/a/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/a/a/a/a/a/d;-><init>(I)V

    sput-object v0, Lorg/a/a/a/a/a/d;->b:Lorg/a/a/a/a/a/d;

    new-instance v0, Lorg/a/a/a/a/a/d;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lorg/a/a/a/a/a/d;-><init>(I)V

    sput-object v0, Lorg/a/a/a/a/a/d;->c:Lorg/a/a/a/a/a/d;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/a/a/a/a/a/d;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lorg/a/a/a/a/a/d;->d:I

    return v0
.end method
