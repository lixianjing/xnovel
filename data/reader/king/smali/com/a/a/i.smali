.class public Lcom/a/a/i;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;

.field public static g:Ljava/lang/String;

.field private static h:Lcom/a/a/i;


# instance fields
.field private i:Lcom/a/a/a;

.field private j:Lcom/a/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "http://api.t.sina.com.cn/"

    sput-object v0, Lcom/a/a/i;->a:Ljava/lang/String;

    const-string v0, "http://api.t.sina.com.cn/oauth/request_token"

    sput-object v0, Lcom/a/a/i;->b:Ljava/lang/String;

    const-string v0, "http://api.t.sina.com.cn/oauth/authorize"

    sput-object v0, Lcom/a/a/i;->c:Ljava/lang/String;

    const-string v0, "http://api.t.sina.com.cn/oauth/access_token"

    sput-object v0, Lcom/a/a/i;->d:Ljava/lang/String;

    const-string v0, "http://api.t.sina.com.cn/oauth/authenticate"

    sput-object v0, Lcom/a/a/i;->e:Ljava/lang/String;

    const-string v0, "3967298846"

    sput-object v0, Lcom/a/a/i;->f:Ljava/lang/String;

    const-string v0, "c8c0c7eb28c1c33225bc1adffe74600e"

    sput-object v0, Lcom/a/a/i;->g:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/a/a/i;->h:Lcom/a/a/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/a/a/i;->i:Lcom/a/a/a;

    iput-object v0, p0, Lcom/a/a/i;->j:Lcom/a/a/e;

    const-string v0, "Accept-Encoding"

    const-string v1, "gzip"

    invoke-static {v0, v1}, Lcom/a/a/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/a/a/i;->j:Lcom/a/a/e;

    invoke-static {v0}, Lcom/a/a/h;->a(Lcom/a/a/g;)V

    return-void
.end method

.method public static a()Lcom/a/a/i;
    .locals 1

    sget-object v0, Lcom/a/a/i;->h:Lcom/a/a/i;

    if-nez v0, :cond_0

    new-instance v0, Lcom/a/a/i;

    invoke-direct {v0}, Lcom/a/a/i;-><init>()V

    sput-object v0, Lcom/a/a/i;->h:Lcom/a/a/i;

    :cond_0
    sget-object v0, Lcom/a/a/i;->h:Lcom/a/a/i;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/a/a/e;)Lcom/a/a/a;
    .locals 4

    new-instance v0, Lcom/a/a/b;

    invoke-direct {v0}, Lcom/a/a/b;-><init>()V

    invoke-static {v0}, Lcom/a/a/h;->a(Lcom/a/a/c;)V

    new-instance v0, Lcom/a/a/k;

    invoke-direct {v0}, Lcom/a/a/k;-><init>()V

    const-string v1, "oauth_verifier"

    iget-object v2, p0, Lcom/a/a/i;->j:Lcom/a/a/e;

    invoke-virtual {v2}, Lcom/a/a/e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source"

    sget-object v2, Lcom/a/a/i;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/a/a/i;->d:Ljava/lang/String;

    const-string v2, "POST"

    iget-object v3, p0, Lcom/a/a/i;->j:Lcom/a/a/e;

    invoke-static {p1, v1, v2, v0, v3}, Lcom/a/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/k;Lcom/a/a/g;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/a/a/a;

    invoke-direct {v1, v0}, Lcom/a/a/a;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/a/a/i;->i:Lcom/a/a/a;

    return-object v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/a/a/e;
    .locals 4

    new-instance v0, Lcom/a/a/f;

    invoke-direct {v0}, Lcom/a/a/f;-><init>()V

    invoke-static {v0}, Lcom/a/a/h;->a(Lcom/a/a/c;)V

    new-instance v0, Lcom/a/a/k;

    invoke-direct {v0}, Lcom/a/a/k;-><init>()V

    const-string v1, "oauth_callback"

    invoke-virtual {v0, v1, p4}, Lcom/a/a/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/a/a/i;->b:Ljava/lang/String;

    const-string v2, "POST"

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v0, v3}, Lcom/a/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/k;Lcom/a/a/g;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/a/a/e;

    invoke-direct {v1, v0}, Lcom/a/a/e;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/a/a/i;->j:Lcom/a/a/e;

    return-object v1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Lcom/a/a/k;Ljava/lang/String;Lcom/a/a/a;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/a/a/d;

    invoke-direct {v0}, Lcom/a/a/d;-><init>()V

    invoke-static {v0}, Lcom/a/a/h;->a(Lcom/a/a/c;)V

    iget-object v0, p0, Lcom/a/a/i;->i:Lcom/a/a/a;

    invoke-static {p1, p2, p4, p3, v0}, Lcom/a/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/a/a/k;Lcom/a/a/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/a/a/i;->j:Lcom/a/a/e;

    invoke-virtual {v0, p1}, Lcom/a/a/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sput-object p1, Lcom/a/a/i;->f:Ljava/lang/String;

    sput-object p2, Lcom/a/a/i;->g:Ljava/lang/String;

    return-void
.end method

.method public b()Lcom/a/a/a;
    .locals 1

    iget-object v0, p0, Lcom/a/a/i;->i:Lcom/a/a/a;

    return-object v0
.end method
