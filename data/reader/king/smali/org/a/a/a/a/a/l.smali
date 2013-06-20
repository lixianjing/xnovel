.class public Lorg/a/a/a/a/a/l;
.super Lorg/a/a/a/a/a/a;


# static fields
.field public static final a:Lorg/a/a/a/a/a/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/a/a/a/a/a/ai;

    const/16 v1, 0x7075

    invoke-direct {v0, v1}, Lorg/a/a/a/a/a/ai;-><init>(I)V

    sput-object v0, Lorg/a/a/a/a/a/l;->a:Lorg/a/a/a/a/a/ai;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/a/a/a/a/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/a/a/a/a/a/ai;
    .locals 1

    sget-object v0, Lorg/a/a/a/a/a/l;->a:Lorg/a/a/a/a/a/ai;

    return-object v0
.end method
