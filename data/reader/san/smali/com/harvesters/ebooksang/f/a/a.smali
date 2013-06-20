.class final Lcom/harvesters/ebooksang/f/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# instance fields
.field private synthetic a:Lcom/harvesters/ebooksang/f/a/b;


# direct methods
.method constructor <init>(Lcom/harvesters/ebooksang/f/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/harvesters/ebooksang/f/a/a;->a:Lcom/harvesters/ebooksang/f/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 2

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip,deflate"

    invoke-interface {p1, v0, v1}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
