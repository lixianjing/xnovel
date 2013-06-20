.class final Lcom/harvesters/ebooksang/c/d;
.super Ljava/lang/Object;


# instance fields
.field private a:[B

.field private synthetic b:Lcom/harvesters/ebooksang/c/c;


# direct methods
.method public constructor <init>(Lcom/harvesters/ebooksang/c/c;[B)V
    .locals 0

    iput-object p1, p0, Lcom/harvesters/ebooksang/c/d;->b:Lcom/harvesters/ebooksang/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/harvesters/ebooksang/c/d;->a:[B

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 4

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iget-object v1, p0, Lcom/harvesters/ebooksang/c/d;->a:[B

    new-instance v2, Ljavax/crypto/spec/DESKeySpec;

    invoke-direct {v2, v1}, Ljavax/crypto/spec/DESKeySpec;-><init>([B)V

    const-string v1, "DES"

    invoke-static {v1}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object v1

    const-string v2, "DES"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    return-object v0
.end method
