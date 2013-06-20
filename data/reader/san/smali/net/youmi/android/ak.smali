.class final Lnet/youmi/android/ak;
.super Ljava/lang/Object;


# static fields
.field private static final a:C

.field private static final b:C

.field private static final c:C

.field private static final d:C

.field private static final e:C

.field private static final f:C

.field private static final g:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    const-string v0, "00000011"

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lnet/youmi/android/ak;->a:C

    const-string v0, "00001111"

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lnet/youmi/android/ak;->b:C

    const-string v0, "00111111"

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lnet/youmi/android/ak;->c:C

    const-string v0, "11111100"

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lnet/youmi/android/ak;->d:C

    const-string v0, "11110000"

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lnet/youmi/android/ak;->e:C

    const-string v0, "11000000"

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    sput-char v0, Lnet/youmi/android/ak;->f:C

    const/16 v0, 0x40

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lnet/youmi/android/ak;->g:[C

    return-void

    nop

    :array_0
    .array-data 0x2
        0x41t 0x0t
        0x42t 0x0t
        0x43t 0x0t
        0x44t 0x0t
        0x45t 0x0t
        0x46t 0x0t
        0x47t 0x0t
        0x48t 0x0t
        0x49t 0x0t
        0x4at 0x0t
        0x4bt 0x0t
        0x4ct 0x0t
        0x4dt 0x0t
        0x4et 0x0t
        0x4ft 0x0t
        0x50t 0x0t
        0x51t 0x0t
        0x52t 0x0t
        0x53t 0x0t
        0x54t 0x0t
        0x55t 0x0t
        0x56t 0x0t
        0x57t 0x0t
        0x58t 0x0t
        0x59t 0x0t
        0x5at 0x0t
        0x61t 0x0t
        0x62t 0x0t
        0x63t 0x0t
        0x64t 0x0t
        0x65t 0x0t
        0x66t 0x0t
        0x67t 0x0t
        0x68t 0x0t
        0x69t 0x0t
        0x6at 0x0t
        0x6bt 0x0t
        0x6ct 0x0t
        0x6dt 0x0t
        0x6et 0x0t
        0x6ft 0x0t
        0x70t 0x0t
        0x71t 0x0t
        0x72t 0x0t
        0x73t 0x0t
        0x74t 0x0t
        0x75t 0x0t
        0x76t 0x0t
        0x77t 0x0t
        0x78t 0x0t
        0x79t 0x0t
        0x7at 0x0t
        0x30t 0x0t
        0x31t 0x0t
        0x32t 0x0t
        0x33t 0x0t
        0x34t 0x0t
        0x35t 0x0t
        0x36t 0x0t
        0x37t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x2bt 0x0t
        0x2ft 0x0t
    .end array-data
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/security/MessageDigest;->update([BII)V

    const-string v2, "%032x"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-direct {v5, v6, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lnet/youmi/android/ak;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a([B[B)[B
    .locals 4

    const/4 v3, 0x0

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    move v1, v3

    :goto_0
    array-length v2, p0

    if-lt v1, v2, :cond_0

    move v1, v3

    :goto_1
    array-length v2, p1

    if-lt v1, v2, :cond_1

    return-object v0

    :cond_0
    aget-byte v2, p0, v1

    aput-byte v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    array-length v2, p0

    add-int/2addr v2, v1

    aget-byte v3, p1, v1

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "+"

    const-string v2, "%20"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v0, ""

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    const/16 v9, 0x40

    const/4 v8, 0x0

    const/16 v0, 0x40

    :try_start_0
    new-array v0, v0, [B

    const/16 v1, 0x40

    new-array v1, v1, [B

    const/16 v2, 0x40

    new-array v2, v2, [B

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Lnet/youmi/android/o;

    invoke-direct {v4}, Lnet/youmi/android/o;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v9, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v4, v3}, Lnet/youmi/android/o;->a([B)[B

    move-result-object v3

    array-length v5, v3

    move v6, v8

    :goto_0
    if-lt v6, v5, :cond_2

    move v3, v5

    :cond_0
    :goto_1
    if-lt v3, v9, :cond_4

    move v3, v8

    :goto_2
    if-lt v3, v9, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v2}, Lnet/youmi/android/ak;->a([B[B)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lnet/youmi/android/o;->a([B)[B

    move-result-object v0

    invoke-static {v1, v0}, Lnet/youmi/android/ak;->a([B[B)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Lnet/youmi/android/o;->a([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuffer;

    array-length v2, v0

    int-to-double v2, v2

    const-wide v4, 0x3ff570a3d70a3d71L

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    move v2, v8

    move v3, v8

    move v4, v8

    :goto_3
    array-length v5, v0

    if-lt v2, v5, :cond_6

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    rem-int/lit8 v2, v2, 0x4

    sub-int/2addr v0, v2

    :goto_4
    if-gtz v0, :cond_9

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    return-object v0

    :cond_2
    aget-byte v7, v3, v6

    aput-byte v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    move v6, v8

    :goto_6
    array-length v7, v5

    if-ge v6, v7, :cond_0

    aget-byte v7, v5, v6

    aput-byte v7, v2, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_4
    const/4 v5, 0x0

    aput-byte v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    aget-byte v5, v2, v3

    xor-int/lit8 v5, v5, 0x36

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    aget-byte v5, v2, v3

    xor-int/lit8 v5, v5, 0x5c

    int-to-byte v5, v5

    aput-byte v5, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    rem-int/lit8 v4, v4, 0x8

    :goto_7
    const/16 v5, 0x8

    if-lt v4, v5, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    packed-switch v4, :pswitch_data_0

    :cond_8
    :goto_8
    :pswitch_0
    sget-object v5, Lnet/youmi/android/ak;->g:[C

    aget-char v5, v5, v3

    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x6

    goto :goto_7

    :pswitch_1
    aget-byte v3, v0, v2

    sget-char v5, Lnet/youmi/android/ak;->d:C

    and-int/2addr v3, v5

    int-to-char v3, v3

    ushr-int/lit8 v3, v3, 0x2

    int-to-char v3, v3

    goto :goto_8

    :pswitch_2
    aget-byte v3, v0, v2

    sget-char v5, Lnet/youmi/android/ak;->c:C

    and-int/2addr v3, v5

    int-to-char v3, v3

    goto :goto_8

    :pswitch_3
    aget-byte v3, v0, v2

    sget-char v5, Lnet/youmi/android/ak;->b:C

    and-int/2addr v3, v5

    int-to-char v3, v3

    shl-int/lit8 v3, v3, 0x2

    int-to-char v3, v3

    add-int/lit8 v5, v2, 0x1

    array-length v6, v0

    if-ge v5, v6, :cond_8

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v0, v5

    sget-char v6, Lnet/youmi/android/ak;->f:C

    and-int/2addr v5, v6

    ushr-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    int-to-char v3, v3

    goto :goto_8

    :pswitch_4
    aget-byte v3, v0, v2

    sget-char v5, Lnet/youmi/android/ak;->a:C

    and-int/2addr v3, v5

    int-to-char v3, v3

    shl-int/lit8 v3, v3, 0x4

    int-to-char v3, v3

    add-int/lit8 v5, v2, 0x1

    array-length v6, v0

    if-ge v5, v6, :cond_8

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, v0, v5

    sget-char v6, Lnet/youmi/android/ak;->e:C

    and-int/2addr v5, v6

    ushr-int/lit8 v5, v5, 0x4

    or-int/2addr v3, v5

    int-to-char v3, v3

    goto :goto_8

    :cond_9
    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    const-string v0, ""

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
