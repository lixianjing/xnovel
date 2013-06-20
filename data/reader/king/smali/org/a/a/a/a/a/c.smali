.class public Lorg/a/a/a/a/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/a/a/a/a/a/c;->a:Ljava/util/Map;

    const-class v0, Lorg/a/a/a/a/a/b;

    invoke-static {v0}, Lorg/a/a/a/a/a/c;->a(Ljava/lang/Class;)V

    const-class v0, Lorg/a/a/a/a/a/g;

    invoke-static {v0}, Lorg/a/a/a/a/a/c;->a(Ljava/lang/Class;)V

    const-class v0, Lorg/a/a/a/a/a/l;

    invoke-static {v0}, Lorg/a/a/a/a/a/c;->a(Ljava/lang/Class;)V

    const-class v0, Lorg/a/a/a/a/a/k;

    invoke-static {v0}, Lorg/a/a/a/a/a/c;->a(Ljava/lang/Class;)V

    const-class v0, Lorg/a/a/a/a/a/q;

    invoke-static {v0}, Lorg/a/a/a/a/a/c;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/a/a/a/a/a/ai;)Lorg/a/a/a/a/a/aa;
    .locals 1

    sget-object v0, Lorg/a/a/a/a/a/c;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/a/a/a/a/a/aa;

    move-object v0, p0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/a/a/a/a/a/n;

    invoke-direct {v0}, Lorg/a/a/a/a/a/n;-><init>()V

    invoke-virtual {v0, p0}, Lorg/a/a/a/a/a/n;->a(Lorg/a/a/a/a/a/ai;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/a/a/a/a/a/aa;

    sget-object v1, Lorg/a/a/a/a/a/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Lorg/a/a/a/a/a/aa;->a()Lorg/a/a/a/a/a/ai;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " doesn\'t implement ZipExtraField"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a concrete class"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'s no-arg constructor is not public"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a([Lorg/a/a/a/a/a/aa;)[B
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    sub-int/2addr v0, v9

    aget-object v0, p0, v0

    instance-of v0, v0, Lorg/a/a/a/a/a/m;

    if-eqz v0, :cond_0

    move v0, v9

    :goto_0
    if-eqz v0, :cond_1

    array-length v1, p0

    sub-int/2addr v1, v9

    :goto_1
    mul-int/lit8 v2, v1, 0x4

    move v3, v2

    move v2, v8

    :goto_2
    array-length v4, p0

    if-ge v2, v4, :cond_2

    aget-object v4, p0, v2

    invoke-interface {v4}, Lorg/a/a/a/a/a/aa;->f()Lorg/a/a/a/a/a/ai;

    move-result-object v4

    invoke-virtual {v4}, Lorg/a/a/a/a/a/ai;->b()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v0, v8

    goto :goto_0

    :cond_1
    array-length v1, p0

    goto :goto_1

    :cond_2
    new-array v2, v3, [B

    move v3, v8

    move v4, v8

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v5, p0, v3

    invoke-interface {v5}, Lorg/a/a/a/a/a/aa;->a()Lorg/a/a/a/a/a/ai;

    move-result-object v5

    invoke-virtual {v5}, Lorg/a/a/a/a/a/ai;->a()[B

    move-result-object v5

    invoke-static {v5, v8, v2, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v5, p0, v3

    invoke-interface {v5}, Lorg/a/a/a/a/a/aa;->f()Lorg/a/a/a/a/a/ai;

    move-result-object v5

    invoke-virtual {v5}, Lorg/a/a/a/a/a/ai;->a()[B

    move-result-object v5

    add-int/lit8 v6, v4, 0x2

    invoke-static {v5, v8, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v5, p0, v3

    invoke-interface {v5}, Lorg/a/a/a/a/a/aa;->e()[B

    move-result-object v5

    add-int/lit8 v6, v4, 0x4

    array-length v7, v5

    invoke-static {v5, v8, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    array-length v0, p0

    sub-int/2addr v0, v9

    aget-object v0, p0, v0

    invoke-interface {v0}, Lorg/a/a/a/a/a/aa;->e()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v8, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    return-object v2
.end method

.method public static a([BZLorg/a/a/a/a/a/d;)[Lorg/a/a/a/a/a/aa;
    .locals 7

    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    sub-int/2addr v2, v6

    if-gt v1, v2, :cond_0

    new-instance v2, Lorg/a/a/a/a/a/ai;

    invoke-direct {v2, p0, v1}, Lorg/a/a/a/a/a/ai;-><init>([BI)V

    new-instance v3, Lorg/a/a/a/a/a/ai;

    add-int/lit8 v4, v1, 0x2

    invoke-direct {v3, p0, v4}, Lorg/a/a/a/a/a/ai;-><init>([BI)V

    invoke-virtual {v3}, Lorg/a/a/a/a/a/ai;->b()I

    move-result v3

    add-int/lit8 v4, v1, 0x4

    add-int/2addr v4, v3

    array-length v5, p0

    if-le v4, v5, :cond_2

    invoke-virtual {p2}, Lorg/a/a/a/a/a/d;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown UnparseableExtraField key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lorg/a/a/a/a/a/d;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad extra field starting at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ".  Block length of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bytes exceeds remaining"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, p0

    sub-int v1, v3, v1

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    new-instance v2, Lorg/a/a/a/a/a/m;

    invoke-direct {v2}, Lorg/a/a/a/a/a/m;-><init>()V

    if-eqz p1, :cond_1

    array-length v3, p0

    sub-int/2addr v3, v1

    invoke-virtual {v2, p0, v1, v3}, Lorg/a/a/a/a/a/m;->a([BII)V

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :pswitch_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lorg/a/a/a/a/a/aa;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lorg/a/a/a/a/a/aa;

    return-object p0

    :cond_1
    array-length v3, p0

    sub-int/2addr v3, v1

    invoke-virtual {v2, p0, v1, v3}, Lorg/a/a/a/a/a/m;->b([BII)V

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v2}, Lorg/a/a/a/a/a/c;->a(Lorg/a/a/a/a/a/ai;)Lorg/a/a/a/a/a/aa;

    move-result-object v2

    if-eqz p1, :cond_3

    add-int/lit8 v4, v1, 0x4

    invoke-interface {v2, p0, v4, v3}, Lorg/a/a/a/a/a/aa;->a([BII)V

    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x4

    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v4, v1, 0x4

    invoke-interface {v2, p0, v4, v3}, Lorg/a/a/a/a/a/aa;->b([BII)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/zip/ZipException;

    invoke-virtual {v0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/util/zip/ZipException;

    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b([Lorg/a/a/a/a/a/aa;)[B
    .locals 11

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    array-length v0, p0

    if-lez v0, :cond_0

    array-length v0, p0

    sub-int/2addr v0, v9

    aget-object v0, p0, v0

    instance-of v0, v0, Lorg/a/a/a/a/a/m;

    if-eqz v0, :cond_0

    move v0, v9

    :goto_0
    if-eqz v0, :cond_1

    array-length v1, p0

    sub-int/2addr v1, v9

    :goto_1
    mul-int/lit8 v2, v1, 0x4

    move v3, v2

    move v2, v8

    :goto_2
    array-length v4, p0

    if-ge v2, v4, :cond_2

    aget-object v4, p0, v2

    invoke-interface {v4}, Lorg/a/a/a/a/a/aa;->d()Lorg/a/a/a/a/a/ai;

    move-result-object v4

    invoke-virtual {v4}, Lorg/a/a/a/a/a/ai;->b()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v0, v8

    goto :goto_0

    :cond_1
    array-length v1, p0

    goto :goto_1

    :cond_2
    new-array v2, v3, [B

    move v3, v8

    move v4, v8

    :goto_3
    if-ge v3, v1, :cond_3

    aget-object v5, p0, v3

    invoke-interface {v5}, Lorg/a/a/a/a/a/aa;->a()Lorg/a/a/a/a/a/ai;

    move-result-object v5

    invoke-virtual {v5}, Lorg/a/a/a/a/a/ai;->a()[B

    move-result-object v5

    invoke-static {v5, v8, v2, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v5, p0, v3

    invoke-interface {v5}, Lorg/a/a/a/a/a/aa;->d()Lorg/a/a/a/a/a/ai;

    move-result-object v5

    invoke-virtual {v5}, Lorg/a/a/a/a/a/ai;->a()[B

    move-result-object v5

    add-int/lit8 v6, v4, 0x2

    invoke-static {v5, v8, v2, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aget-object v5, p0, v3

    invoke-interface {v5}, Lorg/a/a/a/a/a/aa;->c()[B

    move-result-object v5

    add-int/lit8 v6, v4, 0x4

    array-length v7, v5

    invoke-static {v5, v8, v2, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_4

    array-length v0, p0

    sub-int/2addr v0, v9

    aget-object v0, p0, v0

    invoke-interface {v0}, Lorg/a/a/a/a/a/aa;->c()[B

    move-result-object v0

    array-length v1, v0

    invoke-static {v0, v8, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    return-object v2
.end method
