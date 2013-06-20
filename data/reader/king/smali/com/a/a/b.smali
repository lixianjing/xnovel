.class public Lcom/a/a/b;
.super Lcom/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/a/a/k;)Lcom/a/a/k;
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/a/a/k;->a()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/a/a/k;

    invoke-direct {v0}, Lcom/a/a/k;-><init>()V

    const-string v1, "oauth_consumer_key"

    invoke-virtual {p1, v1}, Lcom/a/a/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oauth_nonce"

    invoke-virtual {p1, v1}, Lcom/a/a/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oauth_signature_method"

    invoke-virtual {p1, v1}, Lcom/a/a/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oauth_timestamp"

    invoke-virtual {p1, v1}, Lcom/a/a/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oauth_token"

    invoke-virtual {p1, v1}, Lcom/a/a/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oauth_verifier"

    invoke-virtual {p1, v1}, Lcom/a/a/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oauth_version"

    invoke-virtual {p1, v1}, Lcom/a/a/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    invoke-virtual {p1, v1}, Lcom/a/a/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/a/a/g;)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "HmacSHA1"

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    invoke-virtual {p2}, Lcom/a/a/g;->d()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/a/a/i;->g:Ljava/lang/String;

    invoke-static {v2}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/a/a/g;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/a/a/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v3, "HmacSHA1"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p2, v2}, Lcom/a/a/g;->a(Ljavax/crypto/spec/SecretKeySpec;)V

    :cond_0
    invoke-virtual {p2}, Lcom/a/a/g;->d()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->doFinal([B)[B
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    invoke-static {v0}, Lcom/a/a/h;->a([B)[C

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/a/a/j;

    invoke-direct {v1, v0}, Lcom/a/a/j;-><init>(Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Lcom/a/a/j;

    invoke-direct {v1, v0}, Lcom/a/a/j;-><init>(Ljava/lang/Exception;)V

    throw v1
.end method

.method public a(Lcom/a/a/k;Lcom/a/a/k;)V
    .locals 0

    return-void
.end method
