.class public La/a/a/d;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const/16 v8, 0x30

    const/4 v1, 0x4

    const/4 v4, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, v0, v7

    :goto_0
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, La/a/a/d;->a(C)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v1, 0x1

    sub-int v3, v1, v7

    :goto_1
    if-ltz v3, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, La/a/a/d;->a(C)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    if-gez v3, :cond_2

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p0, v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    sub-int v5, v1, v3

    add-int/lit8 v5, v5, 0x1

    new-array v5, v5, [C

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v3, v1, v5, v6}, Ljava/lang/String;->getChars(II[CI)V

    array-length v1, v5

    sub-int/2addr v1, v7

    :goto_3
    if-ltz v1, :cond_3

    aget-char v3, v5, v1

    add-int/lit8 v3, v3, 0x1

    int-to-char v3, v3

    aput-char v3, v5, v1

    const/16 v6, 0x3a

    if-ne v3, v6, :cond_3

    aput-char v8, v5, v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_3
    if-gez v1, :cond_4

    const/16 v1, 0x31

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_6

    sub-int v1, v0, v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2e

    if-eq v1, v2, :cond_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int v2, v0, v4

    invoke-virtual {v1, p0, v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, La/a/a/d;->a(C)Z

    move-result v3

    if-eqz v3, :cond_8

    add-int/lit8 v3, v2, 0x2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, La/a/a/d;->a(C)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    const-string v0, "r00"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_9
    new-array v3, v4, [C

    invoke-virtual {p0, v2, v0, v3, v6}, Ljava/lang/String;->getChars(II[CI)V

    array-length v0, v3

    sub-int/2addr v0, v7

    :goto_5
    aget-char v2, v3, v0

    add-int/lit8 v2, v2, 0x1

    int-to-char v2, v2

    aput-char v2, v3, v0

    const/16 v4, 0x3a

    if-ne v2, v4, :cond_a

    aput-char v8, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_4
.end method

.method private static a(C)Z
    .locals 1

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v0, 0x39

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(La/a/a/a;La/a/a/e/a;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, La/a/a/e/a;->c()La/a/a/d/g;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/d/g;->r()B

    move-result v1

    const/16 v2, 0x14

    if-lt v1, v2, :cond_0

    invoke-virtual {v0}, La/a/a/d/g;->m()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, La/a/a/e/a;->a()J

    move-result-wide v1

    invoke-virtual {v0}, La/a/a/d/g;->m()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Data Bad CRC"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, La/a/a/a;->f()La/a/a/d/k;

    move-result-object v0

    invoke-virtual {v0}, La/a/a/d/k;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, La/a/a/a;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v6

    :goto_0
    invoke-virtual {p0}, La/a/a/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, La/a/a/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, La/a/a/a;->e()La/a/a/c;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, La/a/a/c;->a(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v5

    :goto_1
    return v0

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v5

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, La/a/a/a;->a(Ljava/io/File;)V

    invoke-virtual {p0}, La/a/a/a;->d()La/a/a/d/g;

    move-result-object v0

    if-nez v0, :cond_5

    move v0, v5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, La/a/a/e/a;->a(La/a/a/d/g;)V

    move v0, v6

    goto :goto_1
.end method
