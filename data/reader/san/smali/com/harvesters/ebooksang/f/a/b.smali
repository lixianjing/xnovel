.class public final Lcom/harvesters/ebooksang/f/a/b;
.super Lcom/harvester/commons/e/a/a;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lorg/apache/http/HttpRequestInterceptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HttpApiWithAuth"

    sput-object v0, Lcom/harvesters/ebooksang/f/a/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lorg/apache/http/impl/client/DefaultHttpClient;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/harvester/commons/e/a/a;-><init>(Lorg/apache/http/impl/client/DefaultHttpClient;Ljava/lang/String;)V

    new-instance v0, Lcom/harvesters/ebooksang/f/a/a;

    invoke-direct {v0, p0}, Lcom/harvesters/ebooksang/f/a/a;-><init>(Lcom/harvesters/ebooksang/f/a/b;)V

    iput-object v0, p0, Lcom/harvesters/ebooksang/f/a/b;->c:Lorg/apache/http/HttpRequestInterceptor;

    iput-object p3, p0, Lcom/harvesters/ebooksang/f/a/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/harvesters/ebooksang/f/a/b;->c:Lorg/apache/http/HttpRequestInterceptor;

    invoke-virtual {p1, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    return-void
.end method
