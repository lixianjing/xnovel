.class final Lcom/kingreader/framework/a/a/b/c/k;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/htmlparser/Parser;ILjava/lang/String;)Lcom/kingreader/framework/a/a/b/c/ad;
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p2}, Lorg/htmlparser/Parser;->setEncoding(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lcom/kingreader/framework/a/a/b/c/h;

    invoke-direct {v0, p1}, Lcom/kingreader/framework/a/a/b/c/h;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {p0, v0}, Lorg/htmlparser/Parser;->extractAllNodesThatMatch(Lorg/htmlparser/NodeFilter;)Lorg/htmlparser/util/NodeList;
    :try_end_1
    .catch Lorg/htmlparser/util/EncodingChangeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    :goto_0
    :try_start_2
    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/c/h;->b()Lcom/kingreader/framework/a/a/b/c/ad;

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lorg/htmlparser/Parser;->getEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/b/c/h;->a()V

    invoke-virtual {p0}, Lorg/htmlparser/Parser;->reset()V

    invoke-virtual {p0, v1}, Lorg/htmlparser/Parser;->setEncoding(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/htmlparser/Parser;->extractAllNodesThatMatch(Lorg/htmlparser/NodeFilter;)Lorg/htmlparser/util/NodeList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_2
.end method

.method public static a([B)Lcom/kingreader/framework/a/a/b/c/ad;
    .locals 6

    const/4 v4, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    array-length v1, p0

    if-lez v1, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lorg/htmlparser/scanners/ScriptScanner;->STRICT:Z

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Lorg/htmlparser/lexer/Lexer;

    new-instance v2, Lorg/htmlparser/lexer/Page;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lorg/htmlparser/lexer/Page;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lorg/htmlparser/lexer/Lexer;-><init>(Lorg/htmlparser/lexer/Page;)V

    new-instance v2, Lorg/htmlparser/Parser;

    invoke-direct {v2, v1}, Lorg/htmlparser/Parser;-><init>(Lorg/htmlparser/lexer/Lexer;)V

    const/4 v1, 0x0

    array-length v3, p0

    invoke-static {p0, v1, v3}, Lcom/kingreader/framework/a/a/a/d;->a([BII)B

    move-result v1

    invoke-static {v1}, Lcom/kingreader/framework/a/a/a/d;->b(B)Ljava/lang/String;

    move-result-object v1

    array-length v3, p0

    invoke-static {v2, v3, v1}, Lcom/kingreader/framework/a/a/b/c/k;->a(Lorg/htmlparser/Parser;ILjava/lang/String;)Lcom/kingreader/framework/a/a/b/c/ad;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_0
    :goto_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    if-eqz v4, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_2
    :goto_2
    move-object v0, v4

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v4

    :goto_4
    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :cond_3
    :goto_5
    throw v0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    :catch_5
    move-exception v1

    goto :goto_3
.end method
