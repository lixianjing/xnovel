.class final Lcom/wooboo/adlib_android/w;
.super Ljava/lang/Object;


# static fields
.field private static a:I


# instance fields
.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:B

.field private g:Lcom/wooboo/adlib_android/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1388

    sput v0, Lcom/wooboo/adlib_android/w;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/wooboo/adlib_android/w;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/wooboo/adlib_android/w;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/wooboo/adlib_android/w;->e:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/wooboo/adlib_android/w;)B
    .locals 1

    iget-byte v0, p0, Lcom/wooboo/adlib_android/w;->f:B

    return v0
.end method

.method public static a(Landroid/content/Context;[B)Lcom/wooboo/adlib_android/w;
    .locals 7

    const/4 v6, 0x0

    new-instance v0, Lcom/wooboo/adlib_android/w;

    invoke-direct {v0}, Lcom/wooboo/adlib_android/w;-><init>()V

    iput-object p0, v0, Lcom/wooboo/adlib_android/w;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/wooboo/adlib_android/h;->a([B)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/wooboo/adlib_android/w;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/wooboo/adlib_android/w;->e:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iput-object p0, v0, Lcom/wooboo/adlib_android/w;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Byte;

    invoke-virtual {p0}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    iput-byte v1, v0, Lcom/wooboo/adlib_android/w;->f:B

    iget-object v1, v0, Lcom/wooboo/adlib_android/w;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/wooboo/adlib_android/w;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Wooboo SDK 1.2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not get ad from Wooboo servers ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/wooboo/adlib_android/c;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "Wooboo SDK 1.2"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Get an ad from Wooboo servers ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lcom/wooboo/adlib_android/c;->b:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ms);"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const-string v0, "Wooboo SDK 1.2"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not get ad from Wooboo servers ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/wooboo/adlib_android/c;->b:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ms);"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 5

    const/4 v4, 0x0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "|"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    return-object v0
.end method

.method static synthetic b(Lcom/wooboo/adlib_android/w;)Lcom/wooboo/adlib_android/b;
    .locals 1

    iget-object v0, p0, Lcom/wooboo/adlib_android/w;->g:Lcom/wooboo/adlib_android/b;

    return-object v0
.end method

.method static synthetic c(Lcom/wooboo/adlib_android/w;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wooboo/adlib_android/w;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d()I
    .locals 1

    sget v0, Lcom/wooboo/adlib_android/w;->a:I

    return v0
.end method

.method static synthetic d(Lcom/wooboo/adlib_android/w;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/wooboo/adlib_android/w;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/wooboo/adlib_android/w;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/wooboo/adlib_android/m;

    invoke-direct {v0, p0}, Lcom/wooboo/adlib_android/m;-><init>(Lcom/wooboo/adlib_android/w;)V

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/m;->start()V

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->close()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/wooboo/adlib_android/b;)V
    .locals 0

    iput-object p1, p0, Lcom/wooboo/adlib_android/w;->g:Lcom/wooboo/adlib_android/b;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wooboo/adlib_android/w;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wooboo/adlib_android/w;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/wooboo/adlib_android/w;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/wooboo/adlib_android/w;

    invoke-virtual {p0}, Lcom/wooboo/adlib_android/w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/wooboo/adlib_android/w;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/wooboo/adlib_android/w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/wooboo/adlib_android/w;->c:Ljava/lang/String;

    return-object v0
.end method
