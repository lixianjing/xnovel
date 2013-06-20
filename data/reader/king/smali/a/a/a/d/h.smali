.class public La/a/a/d/h;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)I
    .locals 1

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public static b([BI)Ljava/lang/String;
    .locals 11

    const/4 v3, 0x0

    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, p1}, La/a/a/d/h;->a([BI)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    move v4, v3

    move v5, v0

    move v0, v3

    :goto_0
    array-length v6, p0

    if-ge v5, v6, :cond_3

    if-nez v0, :cond_0

    add-int/lit8 v0, v5, 0x1

    invoke-static {p0, v5}, La/a/a/d/h;->a([BI)I

    move-result v3

    const/16 v5, 0x8

    move v10, v5

    move v5, v0

    move v0, v10

    :cond_0
    shr-int/lit8 v6, v3, 0x6

    packed-switch v6, :pswitch_data_0

    :goto_1
    shl-int/lit8 v3, v3, 0x2

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :pswitch_0
    add-int/lit8 v6, v5, 0x1

    invoke-static {p0, v5}, La/a/a/d/h;->a([BI)I

    move-result v5

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_1

    :pswitch_1
    add-int/lit8 v6, v5, 0x1

    invoke-static {p0, v5}, La/a/a/d/h;->a([BI)I

    move-result v5

    shl-int/lit8 v7, v1, 0x8

    add-int/2addr v5, v7

    int-to-char v5, v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    move v5, v6

    goto :goto_1

    :pswitch_2
    invoke-static {p0, v5}, La/a/a/d/h;->a([BI)I

    move-result v6

    add-int/lit8 v7, v5, 0x1

    invoke-static {p0, v7}, La/a/a/d/h;->a([BI)I

    move-result v7

    shl-int/lit8 v7, v7, 0x8

    add-int/2addr v6, v7

    int-to-char v6, v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x2

    goto :goto_1

    :pswitch_3
    add-int/lit8 v6, v5, 0x1

    invoke-static {p0, v5}, La/a/a/d/h;->a([BI)I

    move-result v5

    and-int/lit16 v7, v5, 0x80

    if-eqz v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    invoke-static {p0, v6}, La/a/a/d/h;->a([BI)I

    move-result v6

    and-int/lit8 v5, v5, 0x7f

    add-int/lit8 v5, v5, 0x2

    move v10, v5

    move v5, v4

    move v4, v10

    :goto_2
    if-lez v4, :cond_1

    array-length v8, p0

    if-ge v5, v8, :cond_1

    invoke-static {p0, v5}, La/a/a/d/h;->a([BI)I

    move-result v8

    add-int/2addr v8, v6

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v9, v1, 0x8

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    move v4, v5

    move v5, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x2

    move v10, v5

    move v5, v4

    move v4, v10

    :goto_3
    if-lez v4, :cond_4

    array-length v7, p0

    if-ge v5, v7, :cond_4

    invoke-static {p0, v5}, La/a/a/d/h;->a([BI)I

    move-result v7

    int-to-char v7, v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v4, v5

    move v5, v6

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
