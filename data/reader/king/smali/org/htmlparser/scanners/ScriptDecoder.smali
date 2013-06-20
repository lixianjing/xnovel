.class public Lorg/htmlparser/scanners/ScriptDecoder;
.super Ljava/lang/Object;


# static fields
.field public static LAST_STATE:I = 0x0

.field protected static final STATE_CHECKSUM:I = 0x6

.field protected static final STATE_DECODE:I = 0x4

.field public static final STATE_DONE:I = 0x0

.field protected static final STATE_ESCAPE:I = 0x5

.field protected static final STATE_FINAL:I = 0x7

.field public static final STATE_INITIAL:I = 0x1

.field protected static final STATE_LENGTH:I = 0x2

.field protected static final STATE_PREFIX:I = 0x3

.field protected static mDigits:[I

.field protected static mEncodingIndex:[B

.field protected static mEscaped:[C

.field protected static mEscapes:[C

.field protected static mLeader:[C

.field protected static mLookupTable:[[C

.field protected static mPrefix:[C

.field protected static mTrailer:[C


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x5

    const/4 v5, 0x2

    const/16 v3, 0x61

    const/4 v4, 0x0

    sput v4, Lorg/htmlparser/scanners/ScriptDecoder;->LAST_STATE:I

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lorg/htmlparser/scanners/ScriptDecoder;->mEncodingIndex:[B

    const/4 v0, 0x3

    new-array v0, v0, [[C

    new-array v1, v3, [C

    fill-array-data v1, :array_1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-array v2, v3, [C

    fill-array-data v2, :array_2

    aput-object v2, v0, v1

    new-array v1, v3, [C

    fill-array-data v1, :array_3

    aput-object v1, v0, v5

    sput-object v0, Lorg/htmlparser/scanners/ScriptDecoder;->mLookupTable:[[C

    const/16 v0, 0x7b

    new-array v0, v0, [I

    sput-object v0, Lorg/htmlparser/scanners/ScriptDecoder;->mDigits:[I

    move v0, v4

    :goto_0
    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    sget-object v1, Lorg/htmlparser/scanners/ScriptDecoder;->mDigits:[I

    add-int/lit8 v2, v0, 0x41

    aput v0, v1, v2

    sget-object v1, Lorg/htmlparser/scanners/ScriptDecoder;->mDigits:[I

    add-int/lit8 v2, v0, 0x61

    add-int/lit8 v3, v0, 0x1a

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_1
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    sget-object v1, Lorg/htmlparser/scanners/ScriptDecoder;->mDigits:[I

    add-int/lit8 v2, v0, 0x30

    add-int/lit8 v3, v0, 0x34

    aput v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lorg/htmlparser/scanners/ScriptDecoder;->mDigits:[I

    const/16 v1, 0x2b

    const/16 v2, 0x3e

    aput v2, v0, v1

    sget-object v0, Lorg/htmlparser/scanners/ScriptDecoder;->mDigits:[I

    const/16 v1, 0x2f

    const/16 v2, 0x3f

    aput v2, v0, v1

    const/4 v0, 0x4

    new-array v0, v0, [C

    fill-array-data v0, :array_4

    sput-object v0, Lorg/htmlparser/scanners/ScriptDecoder;->mLeader:[C

    new-array v0, v5, [C

    fill-array-data v0, :array_5

    sput-object v0, Lorg/htmlparser/scanners/ScriptDecoder;->mPrefix:[C

    const/4 v0, 0x6

    new-array v0, v0, [C

    fill-array-data v0, :array_6

    sput-object v0, Lorg/htmlparser/scanners/ScriptDecoder;->mTrailer:[C

    new-array v0, v6, [C

    fill-array-data v0, :array_7

    sput-object v0, Lorg/htmlparser/scanners/ScriptDecoder;->mEscapes:[C

    new-array v0, v6, [C

    fill-array-data v0, :array_8

    sput-object v0, Lorg/htmlparser/scanners/ScriptDecoder;->mEscaped:[C

    return-void

    nop

    :array_0
    .array-data 0x1
        0x1t
        0x2t
        0x0t
        0x1t
        0x2t
        0x0t
        0x2t
        0x0t
        0x0t
        0x2t
        0x0t
        0x2t
        0x1t
        0x0t
        0x2t
        0x0t
        0x1t
        0x0t
        0x2t
        0x0t
        0x1t
        0x1t
        0x2t
        0x0t
        0x0t
        0x2t
        0x1t
        0x0t
        0x2t
        0x0t
        0x0t
        0x2t
        0x1t
        0x1t
        0x0t
        0x2t
        0x0t
        0x2t
        0x0t
        0x1t
        0x0t
        0x1t
        0x1t
        0x2t
        0x0t
        0x1t
        0x0t
        0x2t
        0x1t
        0x0t
        0x2t
        0x0t
        0x1t
        0x1t
        0x2t
        0x0t
        0x0t
        0x1t
        0x1t
        0x2t
        0x0t
        0x1t
        0x0t
        0x2t
    .end array-data

    :array_1
    .array-data 0x2
        0x7bt 0x0t
        0x32t 0x0t
        0x30t 0x0t
        0x21t 0x0t
        0x29t 0x0t
        0x5bt 0x0t
        0x38t 0x0t
        0x33t 0x0t
        0x3dt 0x0t
        0x58t 0x0t
        0x3at 0x0t
        0x35t 0x0t
        0x65t 0x0t
        0x39t 0x0t
        0x5ct 0x0t
        0x56t 0x0t
        0x73t 0x0t
        0x66t 0x0t
        0x4et 0x0t
        0x45t 0x0t
        0x6bt 0x0t
        0x62t 0x0t
        0x59t 0x0t
        0x78t 0x0t
        0x5et 0x0t
        0x7dt 0x0t
        0x4at 0x0t
        0x6dt 0x0t
        0x71t 0x0t
        0x0t 0x0t
        0x60t 0x0t
        0x0t 0x0t
        0x53t 0x0t
        0x0t 0x0t
        0x42t 0x0t
        0x27t 0x0t
        0x48t 0x0t
        0x72t 0x0t
        0x75t 0x0t
        0x31t 0x0t
        0x37t 0x0t
        0x4dt 0x0t
        0x52t 0x0t
        0x22t 0x0t
        0x54t 0x0t
        0x6at 0x0t
        0x47t 0x0t
        0x64t 0x0t
        0x2dt 0x0t
        0x20t 0x0t
        0x7ft 0x0t
        0x2et 0x0t
        0x4ct 0x0t
        0x5dt 0x0t
        0x7et 0x0t
        0x6ct 0x0t
        0x6ft 0x0t
        0x79t 0x0t
        0x74t 0x0t
        0x43t 0x0t
        0x26t 0x0t
        0x76t 0x0t
        0x25t 0x0t
        0x24t 0x0t
        0x2bt 0x0t
        0x28t 0x0t
        0x23t 0x0t
        0x41t 0x0t
        0x34t 0x0t
        0x9t 0x0t
        0x2at 0x0t
        0x44t 0x0t
        0x3ft 0x0t
        0x77t 0x0t
        0x3bt 0x0t
        0x55t 0x0t
        0x69t 0x0t
        0x61t 0x0t
        0x63t 0x0t
        0x50t 0x0t
        0x67t 0x0t
        0x51t 0x0t
        0x49t 0x0t
        0x4ft 0x0t
        0x46t 0x0t
        0x68t 0x0t
        0x7ct 0x0t
        0x36t 0x0t
        0x70t 0x0t
        0x6et 0x0t
        0x7at 0x0t
        0x2ft 0x0t
        0x5ft 0x0t
        0x4bt 0x0t
        0x5at 0x0t
        0x2ct 0x0t
        0x57t 0x0t
    .end array-data

    nop

    :array_2
    .array-data 0x2
        0x57t 0x0t
        0x2et 0x0t
        0x47t 0x0t
        0x7at 0x0t
        0x56t 0x0t
        0x42t 0x0t
        0x6at 0x0t
        0x2ft 0x0t
        0x26t 0x0t
        0x49t 0x0t
        0x41t 0x0t
        0x34t 0x0t
        0x32t 0x0t
        0x5bt 0x0t
        0x76t 0x0t
        0x72t 0x0t
        0x43t 0x0t
        0x38t 0x0t
        0x39t 0x0t
        0x70t 0x0t
        0x45t 0x0t
        0x68t 0x0t
        0x71t 0x0t
        0x4ft 0x0t
        0x9t 0x0t
        0x62t 0x0t
        0x44t 0x0t
        0x23t 0x0t
        0x75t 0x0t
        0x0t 0x0t
        0x7et 0x0t
        0x0t 0x0t
        0x5et 0x0t
        0x0t 0x0t
        0x77t 0x0t
        0x4at 0x0t
        0x61t 0x0t
        0x5dt 0x0t
        0x22t 0x0t
        0x4bt 0x0t
        0x6ft 0x0t
        0x4et 0x0t
        0x3bt 0x0t
        0x4ct 0x0t
        0x50t 0x0t
        0x67t 0x0t
        0x2at 0x0t
        0x7dt 0x0t
        0x74t 0x0t
        0x54t 0x0t
        0x2bt 0x0t
        0x2dt 0x0t
        0x2ct 0x0t
        0x30t 0x0t
        0x6et 0x0t
        0x6bt 0x0t
        0x66t 0x0t
        0x35t 0x0t
        0x25t 0x0t
        0x21t 0x0t
        0x64t 0x0t
        0x4dt 0x0t
        0x52t 0x0t
        0x63t 0x0t
        0x3ft 0x0t
        0x7bt 0x0t
        0x78t 0x0t
        0x29t 0x0t
        0x28t 0x0t
        0x73t 0x0t
        0x59t 0x0t
        0x33t 0x0t
        0x7ft 0x0t
        0x6dt 0x0t
        0x55t 0x0t
        0x53t 0x0t
        0x7ct 0x0t
        0x3at 0x0t
        0x5ft 0x0t
        0x65t 0x0t
        0x46t 0x0t
        0x58t 0x0t
        0x31t 0x0t
        0x69t 0x0t
        0x6ct 0x0t
        0x5at 0x0t
        0x48t 0x0t
        0x27t 0x0t
        0x5ct 0x0t
        0x3dt 0x0t
        0x24t 0x0t
        0x79t 0x0t
        0x37t 0x0t
        0x60t 0x0t
        0x51t 0x0t
        0x20t 0x0t
        0x36t 0x0t
    .end array-data

    nop

    :array_3
    .array-data 0x2
        0x6et 0x0t
        0x2dt 0x0t
        0x75t 0x0t
        0x52t 0x0t
        0x60t 0x0t
        0x71t 0x0t
        0x5et 0x0t
        0x49t 0x0t
        0x5ct 0x0t
        0x62t 0x0t
        0x7dt 0x0t
        0x29t 0x0t
        0x36t 0x0t
        0x20t 0x0t
        0x7ct 0x0t
        0x7at 0x0t
        0x7ft 0x0t
        0x6bt 0x0t
        0x63t 0x0t
        0x33t 0x0t
        0x2bt 0x0t
        0x68t 0x0t
        0x51t 0x0t
        0x66t 0x0t
        0x76t 0x0t
        0x31t 0x0t
        0x64t 0x0t
        0x54t 0x0t
        0x43t 0x0t
        0x0t 0x0t
        0x3at 0x0t
        0x0t 0x0t
        0x7et 0x0t
        0x0t 0x0t
        0x45t 0x0t
        0x2ct 0x0t
        0x2at 0x0t
        0x74t 0x0t
        0x27t 0x0t
        0x37t 0x0t
        0x44t 0x0t
        0x79t 0x0t
        0x59t 0x0t
        0x2ft 0x0t
        0x6ft 0x0t
        0x26t 0x0t
        0x72t 0x0t
        0x6at 0x0t
        0x39t 0x0t
        0x7bt 0x0t
        0x3ft 0x0t
        0x38t 0x0t
        0x77t 0x0t
        0x67t 0x0t
        0x53t 0x0t
        0x47t 0x0t
        0x34t 0x0t
        0x78t 0x0t
        0x5dt 0x0t
        0x30t 0x0t
        0x23t 0x0t
        0x5at 0x0t
        0x5bt 0x0t
        0x6ct 0x0t
        0x48t 0x0t
        0x55t 0x0t
        0x70t 0x0t
        0x69t 0x0t
        0x2et 0x0t
        0x4ct 0x0t
        0x21t 0x0t
        0x24t 0x0t
        0x4et 0x0t
        0x50t 0x0t
        0x9t 0x0t
        0x56t 0x0t
        0x73t 0x0t
        0x35t 0x0t
        0x61t 0x0t
        0x4bt 0x0t
        0x58t 0x0t
        0x3bt 0x0t
        0x57t 0x0t
        0x22t 0x0t
        0x6dt 0x0t
        0x4dt 0x0t
        0x25t 0x0t
        0x28t 0x0t
        0x46t 0x0t
        0x4at 0x0t
        0x32t 0x0t
        0x41t 0x0t
        0x3dt 0x0t
        0x5ft 0x0t
        0x4ft 0x0t
        0x42t 0x0t
        0x65t 0x0t
    .end array-data

    nop

    :array_4
    .array-data 0x2
        0x23t 0x0t
        0x40t 0x0t
        0x7et 0x0t
        0x5et 0x0t
    .end array-data

    :array_5
    .array-data 0x2
        0x3dt 0x0t
        0x3dt 0x0t
    .end array-data

    :array_6
    .array-data 0x2
        0x3dt 0x0t
        0x3dt 0x0t
        0x5et 0x0t
        0x23t 0x0t
        0x7et 0x0t
        0x40t 0x0t
    .end array-data

    :array_7
    .array-data 0x2
        0x23t 0x0t
        0x26t 0x0t
        0x21t 0x0t
        0x2at 0x0t
        0x24t 0x0t
    .end array-data

    nop

    :array_8
    .array-data 0x2
        0xdt 0x0t
        0xat 0x0t
        0x3ct 0x0t
        0x3et 0x0t
        0x40t 0x0t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Decode(Lorg/htmlparser/lexer/Page;Lorg/htmlparser/lexer/Cursor;)Ljava/lang/String;
    .locals 23

    const/4 v3, 0x6

    new-array v3, v3, [C

    new-instance v4, Ljava/lang/StringBuffer;

    const/16 v5, 0x400

    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move/from16 v20, v15

    move v15, v5

    move/from16 v5, v20

    move-wide/from16 v21, v13

    move v13, v7

    move v14, v6

    move-wide v6, v11

    move v11, v9

    move v12, v8

    move-wide/from16 v8, v21

    :cond_0
    :goto_0
    if-eqz v15, :cond_11

    invoke-virtual/range {p0 .. p1}, Lorg/htmlparser/lexer/Page;->getCharacter(Lorg/htmlparser/lexer/Cursor;)C

    move-result v16

    move/from16 v0, v16

    int-to-char v0, v0

    move/from16 v17, v0

    const v18, 0xffff

    move/from16 v0, v18

    move/from16 v1, v16

    if-ne v0, v1, :cond_3

    const/16 v16, 0x1

    move/from16 v0, v16

    move v1, v15

    if-ne v0, v1, :cond_1

    if-nez v14, :cond_1

    if-nez v13, :cond_1

    if-nez v12, :cond_1

    if-nez v11, :cond_1

    if-eqz v10, :cond_2

    :cond_1
    new-instance p0, Lorg/htmlparser/util/ParserException;

    const-string p1, "illegal state for exit"

    invoke-direct/range {p0 .. p1}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 v15, 0x0

    goto :goto_0

    :cond_3
    packed-switch v15, :pswitch_data_0

    new-instance p0, Lorg/htmlparser/util/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct/range {p1 .. p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "invalid state: "

    move-object/from16 v0, p1

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, p1

    move v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct/range {p0 .. p1}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object v16, Lorg/htmlparser/scanners/ScriptDecoder;->mLeader:[C

    aget-char v16, v16, v14

    move/from16 v0, v17

    move/from16 v1, v16

    if-ne v0, v1, :cond_4

    add-int/lit8 v14, v14, 0x1

    sget-object v16, Lorg/htmlparser/scanners/ScriptDecoder;->mLeader:[C

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    move v0, v14

    move/from16 v1, v16

    if-ne v0, v1, :cond_0

    const/4 v14, 0x0

    const/4 v15, 0x2

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    move/from16 v20, v16

    move/from16 v16, v14

    move/from16 v14, v20

    :goto_1
    if-lez v16, :cond_5

    sget-object v18, Lorg/htmlparser/scanners/ScriptDecoder;->mLeader:[C

    add-int/lit8 v19, v14, 0x1

    aget-char v14, v18, v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v14, v16, -0x1

    add-int/lit8 v16, v19, 0x1

    move/from16 v20, v16

    move/from16 v16, v14

    move/from16 v14, v20

    goto :goto_1

    :cond_5
    move-object v0, v4

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move/from16 v14, v16

    goto/16 :goto_0

    :pswitch_1
    aput-char v17, v3, v13

    add-int/lit8 v13, v13, 0x1

    move-object v0, v3

    array-length v0, v0

    move/from16 v16, v0

    move v0, v13

    move/from16 v1, v16

    if-lt v0, v1, :cond_0

    invoke-static {v3}, Lorg/htmlparser/scanners/ScriptDecoder;->decodeBase64([C)J

    move-result-wide v6

    const-wide/16 v15, 0x0

    cmp-long v13, v15, v6

    if-lez v13, :cond_6

    new-instance p0, Lorg/htmlparser/util/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct/range {p1 .. p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal length: "

    move-object/from16 v0, p1

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, p1

    move-wide v1, v6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct/range {p0 .. p1}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 v13, 0x0

    const/4 v15, 0x3

    goto/16 :goto_0

    :pswitch_2
    sget-object v16, Lorg/htmlparser/scanners/ScriptDecoder;->mPrefix:[C

    aget-char v16, v16, v12

    move/from16 v0, v17

    move/from16 v1, v16

    if-ne v0, v1, :cond_7

    add-int/lit8 v12, v12, 0x1

    sget-object v16, Lorg/htmlparser/scanners/ScriptDecoder;->mPrefix:[C

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    move v0, v12

    move/from16 v1, v16

    if-lt v0, v1, :cond_0

    const/4 v12, 0x0

    const/4 v15, 0x4

    goto/16 :goto_0

    :cond_7
    new-instance p0, Lorg/htmlparser/util/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct/range {p1 .. p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal character encountered: "

    move-object/from16 v0, p1

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " (\'"

    move-object/from16 v0, p1

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\')"

    move-object/from16 v0, p1

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct/range {p0 .. p1}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const/16 v18, 0x40

    move/from16 v0, v18

    move/from16 v1, v17

    if-ne v0, v1, :cond_8

    const/4 v15, 0x5

    :goto_2
    const-wide/16 v16, 0x1

    sub-long v6, v6, v16

    const-wide/16 v16, 0x0

    cmp-long v16, v16, v6

    if-nez v16, :cond_0

    const/4 v5, 0x0

    const/4 v15, 0x6

    goto/16 :goto_0

    :cond_8
    const/16 v18, 0x80

    move/from16 v0, v16

    move/from16 v1, v18

    if-ge v0, v1, :cond_b

    const/16 v18, 0x9

    move/from16 v0, v16

    move/from16 v1, v18

    if-ne v0, v1, :cond_9

    const/16 v16, 0x0

    :goto_3
    sget-object v17, Lorg/htmlparser/scanners/ScriptDecoder;->mLookupTable:[[C

    sget-object v18, Lorg/htmlparser/scanners/ScriptDecoder;->mEncodingIndex:[B

    rem-int/lit8 v19, v5, 0x40

    aget-byte v18, v18, v19

    aget-object v17, v17, v18

    aget-char v16, v17, v16

    move-object v0, v4

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v8, v8, v16

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    const/16 v18, 0x20

    move/from16 v0, v16

    move/from16 v1, v18

    if-lt v0, v1, :cond_a

    add-int/lit8 v16, v16, -0x1f

    goto :goto_3

    :cond_a
    new-instance p0, Lorg/htmlparser/util/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct/range {p1 .. p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal encoded character: "

    move-object/from16 v0, p1

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, p1

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " (\'"

    move-object/from16 v0, p1

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\')"

    move-object/from16 v0, p1

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct/range {p0 .. p1}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    move-object v0, v4

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_2

    :pswitch_4
    const/4 v15, 0x0

    const/16 v16, 0x0

    move/from16 v20, v16

    move/from16 v16, v15

    move/from16 v15, v20

    :goto_4
    sget-object v18, Lorg/htmlparser/scanners/ScriptDecoder;->mEscapes:[C

    move-object/from16 v0, v18

    array-length v0, v0

    move/from16 v18, v0

    move v0, v15

    move/from16 v1, v18

    if-ge v0, v1, :cond_d

    sget-object v18, Lorg/htmlparser/scanners/ScriptDecoder;->mEscapes:[C

    aget-char v18, v18, v15

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_c

    const/16 v16, 0x1

    sget-object v17, Lorg/htmlparser/scanners/ScriptDecoder;->mEscaped:[C

    aget-char v17, v17, v15

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    :cond_d
    if-nez v16, :cond_e

    new-instance p0, Lorg/htmlparser/util/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct/range {p1 .. p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unexpected escape character: "

    move-object/from16 v0, p1

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " (\'"

    move-object/from16 v0, p1

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\')"

    move-object/from16 v0, p1

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct/range {p0 .. p1}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    move-object v0, v4

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide v15, v0

    add-long/2addr v8, v15

    add-int/lit8 v5, v5, 0x1

    const/4 v15, 0x4

    const-wide/16 v16, 0x1

    sub-long v6, v6, v16

    const-wide/16 v16, 0x0

    cmp-long v16, v16, v6

    if-nez v16, :cond_0

    const/4 v5, 0x0

    const/4 v15, 0x6

    goto/16 :goto_0

    :pswitch_5
    aput-char v17, v3, v11

    add-int/lit8 v11, v11, 0x1

    move-object v0, v3

    array-length v0, v0

    move/from16 v16, v0

    move v0, v11

    move/from16 v1, v16

    if-lt v0, v1, :cond_0

    invoke-static {v3}, Lorg/htmlparser/scanners/ScriptDecoder;->decodeBase64([C)J

    move-result-wide v15

    cmp-long v11, v15, v8

    if-eqz v11, :cond_f

    new-instance p0, Lorg/htmlparser/util/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct/range {p1 .. p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "incorrect checksum, expected "

    move-object/from16 v0, p1

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, p1

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, ", calculated "

    move-object/from16 v0, p1

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, p1

    move-wide v1, v8

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct/range {p0 .. p1}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x7

    goto/16 :goto_0

    :pswitch_6
    sget-object v16, Lorg/htmlparser/scanners/ScriptDecoder;->mTrailer:[C

    aget-char v16, v16, v10

    move/from16 v0, v17

    move/from16 v1, v16

    if-ne v0, v1, :cond_10

    add-int/lit8 v10, v10, 0x1

    sget-object v16, Lorg/htmlparser/scanners/ScriptDecoder;->mTrailer:[C

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    move v0, v10

    move/from16 v1, v16

    if-lt v0, v1, :cond_0

    const/4 v10, 0x0

    sget v15, Lorg/htmlparser/scanners/ScriptDecoder;->LAST_STATE:I

    goto/16 :goto_0

    :cond_10
    new-instance p0, Lorg/htmlparser/util/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct/range {p1 .. p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "illegal character encountered: "

    move-object/from16 v0, p1

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " (\'"

    move-object/from16 v0, p1

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "\')"

    move-object/from16 v0, p1

    move-object v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct/range {p0 .. p1}, Lorg/htmlparser/util/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected static decodeBase64([C)J
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const-wide/16 v0, 0x0

    sget-object v2, Lorg/htmlparser/scanners/ScriptDecoder;->mDigits:[I

    const/4 v3, 0x0

    aget-char v3, p0, v3

    aget v2, v2, v3

    shl-int/lit8 v2, v2, 0x2

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget-object v2, Lorg/htmlparser/scanners/ScriptDecoder;->mDigits:[I

    aget-char v3, p0, v4

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x4

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget-object v2, Lorg/htmlparser/scanners/ScriptDecoder;->mDigits:[I

    aget-char v3, p0, v4

    aget v2, v2, v3

    and-int/lit8 v2, v2, 0xf

    shl-int/lit8 v2, v2, 0xc

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget-object v2, Lorg/htmlparser/scanners/ScriptDecoder;->mDigits:[I

    aget-char v3, p0, v5

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x2

    shl-int/lit8 v2, v2, 0x8

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget-object v2, Lorg/htmlparser/scanners/ScriptDecoder;->mDigits:[I

    aget-char v3, p0, v5

    aget v2, v2, v3

    and-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x16

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget-object v2, Lorg/htmlparser/scanners/ScriptDecoder;->mDigits:[I

    const/4 v3, 0x3

    aget-char v3, p0, v3

    aget v2, v2, v3

    shl-int/lit8 v2, v2, 0x10

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget-object v2, Lorg/htmlparser/scanners/ScriptDecoder;->mDigits:[I

    const/4 v3, 0x4

    aget-char v3, p0, v3

    aget v2, v2, v3

    shl-int/lit8 v2, v2, 0x2

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    add-long/2addr v0, v2

    sget-object v2, Lorg/htmlparser/scanners/ScriptDecoder;->mDigits:[I

    const/4 v3, 0x5

    aget-char v3, p0, v3

    aget v2, v2, v3

    shr-int/lit8 v2, v2, 0x4

    shl-int/lit8 v2, v2, 0x18

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method
