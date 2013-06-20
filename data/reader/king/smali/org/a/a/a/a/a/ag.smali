.class final Lorg/a/a/a/a/a/ag;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method private constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide v0, p0, Lorg/a/a/a/a/a/ag;->a:J

    iput-wide v0, p0, Lorg/a/a/a/a/a/ag;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lorg/a/a/a/a/a/ac;)V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/a/a/a/ag;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/a/a/a/a/a/ag;)J
    .locals 2

    iget-wide v0, p0, Lorg/a/a/a/a/a/ag;->b:J

    return-wide v0
.end method

.method static synthetic a(Lorg/a/a/a/a/a/ag;J)J
    .locals 0

    iput-wide p1, p0, Lorg/a/a/a/a/a/ag;->a:J

    return-wide p1
.end method

.method static synthetic b(Lorg/a/a/a/a/a/ag;)J
    .locals 2

    iget-wide v0, p0, Lorg/a/a/a/a/a/ag;->a:J

    return-wide v0
.end method

.method static synthetic b(Lorg/a/a/a/a/a/ag;J)J
    .locals 0

    iput-wide p1, p0, Lorg/a/a/a/a/a/ag;->b:J

    return-wide p1
.end method
