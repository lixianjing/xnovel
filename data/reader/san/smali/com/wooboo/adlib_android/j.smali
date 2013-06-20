.class final Lcom/wooboo/adlib_android/j;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Lcom/wooboo/adlib_android/a;


# direct methods
.method constructor <init>(Lcom/wooboo/adlib_android/a;)V
    .locals 0

    iput-object p1, p0, Lcom/wooboo/adlib_android/j;->a:Lcom/wooboo/adlib_android/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/wooboo/adlib_android/j;->a:Lcom/wooboo/adlib_android/a;

    invoke-static {v0}, Lcom/wooboo/adlib_android/a;->d(Lcom/wooboo/adlib_android/a;)Lcom/wooboo/adlib_android/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/w;->a()V

    iget-object v0, p0, Lcom/wooboo/adlib_android/j;->a:Lcom/wooboo/adlib_android/a;

    invoke-static {v0}, Lcom/wooboo/adlib_android/a;->c(Lcom/wooboo/adlib_android/a;)V

    return-void
.end method
