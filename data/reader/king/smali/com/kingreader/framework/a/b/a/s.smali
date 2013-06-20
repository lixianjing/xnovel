.class public final Lcom/kingreader/framework/a/b/a/s;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final g:[I

.field public static final h:Lcom/kingreader/framework/a/b/aq;

.field public static final i:Lcom/kingreader/framework/a/b/aq;

.field public static final j:Lcom/kingreader/framework/a/b/aq;

.field private static final k:[I

.field private static final l:[I


# instance fields
.field public a:Lcom/kingreader/framework/a/b/a/o;

.field public b:Lcom/kingreader/framework/a/b/a/n;

.field public c:Lcom/kingreader/framework/a/b/a/d;

.field public d:Lcom/kingreader/framework/a/b/a/m;

.field public e:Lcom/kingreader/framework/a/b/aq;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v1, 0x12

    const/16 v3, 0xe

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingreader/framework/a/b/a/s;->k:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/kingreader/framework/a/b/a/s;->l:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/kingreader/framework/a/b/a/s;->g:[I

    new-instance v0, Lcom/kingreader/framework/a/b/aq;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Lcom/kingreader/framework/a/b/aq;-><init>(IIII)V

    sput-object v0, Lcom/kingreader/framework/a/b/a/s;->h:Lcom/kingreader/framework/a/b/aq;

    new-instance v0, Lcom/kingreader/framework/a/b/aq;

    sget-object v1, Lcom/kingreader/framework/a/b/a/s;->h:Lcom/kingreader/framework/a/b/aq;

    invoke-direct {v0, v1}, Lcom/kingreader/framework/a/b/aq;-><init>(Lcom/kingreader/framework/a/b/aq;)V

    sput-object v0, Lcom/kingreader/framework/a/b/a/s;->i:Lcom/kingreader/framework/a/b/aq;

    new-instance v0, Lcom/kingreader/framework/a/b/aq;

    sget-object v1, Lcom/kingreader/framework/a/b/a/s;->h:Lcom/kingreader/framework/a/b/aq;

    invoke-direct {v0, v1}, Lcom/kingreader/framework/a/b/aq;-><init>(Lcom/kingreader/framework/a/b/aq;)V

    sput-object v0, Lcom/kingreader/framework/a/b/a/s;->j:Lcom/kingreader/framework/a/b/aq;

    return-void

    nop

    :array_0
    .array-data 0x4
        0x11t 0x11t 0x12t 0xfft
        0x38t 0x43t 0x3et 0xfft
        0x0t 0x0t 0x0t 0xfft
        0x16t 0x27t 0x3at 0xfft
        0x95t 0x95t 0x95t 0xfft
        0x58t 0x52t 0x48t 0xfft
        0x44t 0x3ct 0x52t 0xfft
        0x3et 0x34t 0x28t 0xfft
        0x1dt 0x28t 0x2ft 0xfft
        0x0t 0x0t 0x0t 0xfft
        0x9ct 0x9at 0x9ct 0xfft
        0x15t 0x15t 0x15t 0xfft
        0x41t 0x46t 0x45t 0xfft
        0x4et 0x40t 0x35t 0xfft
        0x28t 0x2dt 0x3et 0xfft
        0x3bt 0x34t 0x2ft 0xfft
        0x27t 0x27t 0x2bt 0xfft
        0x1bt 0x1bt 0x2ct 0xfft
    .end array-data

    :array_1
    .array-data 0x4
        0x1t 0x0t 0x0t 0x0t
        0x2t 0x0t 0x0t 0x0t
        0x3t 0x0t 0x0t 0x0t
        0x4t 0x0t 0x0t 0x0t
        0x5t 0x0t 0x0t 0x0t
        0x6t 0x0t 0x0t 0x0t
        0x7t 0x0t 0x0t 0x0t
        0x8t 0x0t 0x0t 0x0t
        0x9t 0x0t 0x0t 0x0t
        0xf4t 0xf4t 0xf4t 0xfft
        0x31t 0x30t 0x31t 0xfft
        0xdft 0xdft 0xdft 0xfft
        0xbct 0xd1t 0xd2t 0xfft
        0xc8t 0xc8t 0xc8t 0xfft
        0xbet 0xe9t 0xf8t 0xfft
        0xc9t 0xc3t 0xbet 0xfft
        0xbft 0xd1t 0xdat 0xfft
        0xd7t 0xe2t 0xfet 0xfft
    .end array-data

    :array_2
    .array-data 0x4
        0x50t 0x1t 0x2t 0x7ft
        0x51t 0x1t 0x2t 0x7ft
        0x52t 0x1t 0x2t 0x7ft
        0x53t 0x1t 0x2t 0x7ft
        0x54t 0x1t 0x2t 0x7ft
        0x55t 0x1t 0x2t 0x7ft
        0x56t 0x1t 0x2t 0x7ft
        0x57t 0x1t 0x2t 0x7ft
        0x58t 0x1t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/kingreader/framework/a/b/a/o;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/a/o;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    new-instance v0, Lcom/kingreader/framework/a/b/a/n;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/a/n;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    new-instance v0, Lcom/kingreader/framework/a/b/a/d;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/a/d;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/s;->c:Lcom/kingreader/framework/a/b/a/d;

    new-instance v0, Lcom/kingreader/framework/a/b/a/m;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/a/m;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/s;->d:Lcom/kingreader/framework/a/b/a/m;

    new-instance v0, Lcom/kingreader/framework/a/b/aq;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/kingreader/framework/a/b/aq;-><init>(IIII)V

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/s;->e:Lcom/kingreader/framework/a/b/aq;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/a/s;->f:J

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a/s;->a()V

    return-void
.end method

.method public static a(I)Lcom/kingreader/framework/a/b/a/s;
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    const/16 v0, 0x12

    if-gt p0, v0, :cond_0

    new-instance v0, Lcom/kingreader/framework/a/b/a/s;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/a/s;-><init>()V

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/a/b/a/s;->b(I)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(F)V
    .locals 2

    sget-object v0, Lcom/kingreader/framework/a/b/a/s;->i:Lcom/kingreader/framework/a/b/aq;

    sget-object v1, Lcom/kingreader/framework/a/b/a/s;->h:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/aq;->b(Lcom/kingreader/framework/a/b/aq;)V

    sget-object v0, Lcom/kingreader/framework/a/b/a/s;->j:Lcom/kingreader/framework/a/b/aq;

    sget-object v1, Lcom/kingreader/framework/a/b/a/s;->h:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/aq;->b(Lcom/kingreader/framework/a/b/aq;)V

    sget-object v0, Lcom/kingreader/framework/a/b/a/s;->i:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/a/b/aq;->a(F)V

    sget-object v0, Lcom/kingreader/framework/a/b/a/s;->j:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/a/b/aq;->a(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/o;->a()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/n;->a()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/s;->c:Lcom/kingreader/framework/a/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/d;->a()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/s;->d:Lcom/kingreader/framework/a/b/a/m;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/m;->a()V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/b/a/s;->b(I)V

    return-void
.end method

.method public a(II)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iput p2, v0, Lcom/kingreader/framework/a/b/a/o;->a:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/o;->j:Z

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/b/a/n;->b(I)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/s;->e:Lcom/kingreader/framework/a/b/aq;

    sget-object v1, Lcom/kingreader/framework/a/b/a/s;->j:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/aq;->b(Lcom/kingreader/framework/a/b/aq;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/o;->a()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/n;->b()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/s;->c:Lcom/kingreader/framework/a/b/a/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/d;->a()V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/s;->d:Lcom/kingreader/framework/a/b/a/m;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/m;->a()V

    return-void
.end method

.method public b(I)V
    .locals 3

    const/4 v2, 0x1

    if-lt p1, v2, :cond_0

    const/16 v0, 0x12

    if-gt p1, v0, :cond_0

    if-lt p1, v2, :cond_1

    const/16 v0, 0xa

    if-ge p1, v0, :cond_1

    sget-object v0, Lcom/kingreader/framework/a/b/a/s;->l:[I

    sub-int v1, p1, v2

    aget v0, v0, v1

    sget-object v1, Lcom/kingreader/framework/a/b/a/s;->k:[I

    sub-int v2, p1, v2

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/a/b/a/s;->a(II)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/s;->e:Lcom/kingreader/framework/a/b/aq;

    sget-object v1, Lcom/kingreader/framework/a/b/a/s;->i:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/aq;->b(Lcom/kingreader/framework/a/b/aq;)V

    :cond_0
    :goto_0
    neg-int v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/kingreader/framework/a/b/a/s;->f:J

    return-void

    :cond_1
    sget-object v0, Lcom/kingreader/framework/a/b/a/s;->l:[I

    sub-int v1, p1, v2

    aget v0, v0, v1

    sget-object v1, Lcom/kingreader/framework/a/b/a/s;->k:[I

    sub-int v2, p1, v2

    aget v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/a/b/a/s;->b(II)V

    goto :goto_0
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iput p2, v0, Lcom/kingreader/framework/a/b/a/o;->a:I

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/a/b/a/n;->a(I)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/s;->e:Lcom/kingreader/framework/a/b/aq;

    sget-object v1, Lcom/kingreader/framework/a/b/a/s;->j:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/aq;->b(Lcom/kingreader/framework/a/b/aq;)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/a/s;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/o;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingreader/framework/a/b/a/o;

    iput-object v1, v0, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/n;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingreader/framework/a/b/a/n;

    iput-object v1, v0, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/a/s;->c:Lcom/kingreader/framework/a/b/a/d;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/d;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingreader/framework/a/b/a/d;

    iput-object v1, v0, Lcom/kingreader/framework/a/b/a/s;->c:Lcom/kingreader/framework/a/b/a/d;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/a/s;->d:Lcom/kingreader/framework/a/b/a/m;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/m;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingreader/framework/a/b/a/m;

    iput-object v1, v0, Lcom/kingreader/framework/a/b/a/s;->d:Lcom/kingreader/framework/a/b/a/m;

    iget-object v1, p0, Lcom/kingreader/framework/a/b/a/s;->e:Lcom/kingreader/framework/a/b/aq;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/aq;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingreader/framework/a/b/aq;

    iput-object v1, v0, Lcom/kingreader/framework/a/b/a/s;->e:Lcom/kingreader/framework/a/b/aq;

    iget-wide v1, p0, Lcom/kingreader/framework/a/b/a/s;->f:J

    iput-wide v1, v0, Lcom/kingreader/framework/a/b/a/s;->f:J
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method
