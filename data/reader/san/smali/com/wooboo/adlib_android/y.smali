.class final Lcom/wooboo/adlib_android/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/wooboo/adlib_android/q;

.field private final synthetic b:Lcom/wooboo/adlib_android/a;

.field private final synthetic c:I

.field private final synthetic d:Z


# direct methods
.method constructor <init>(Lcom/wooboo/adlib_android/q;Lcom/wooboo/adlib_android/a;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/wooboo/adlib_android/y;->a:Lcom/wooboo/adlib_android/q;

    iput-object p2, p0, Lcom/wooboo/adlib_android/y;->b:Lcom/wooboo/adlib_android/a;

    iput p3, p0, Lcom/wooboo/adlib_android/y;->c:I

    iput-boolean p4, p0, Lcom/wooboo/adlib_android/y;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/wooboo/adlib_android/y;->a:Lcom/wooboo/adlib_android/q;

    iget-object v0, v0, Lcom/wooboo/adlib_android/q;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    iget-object v1, p0, Lcom/wooboo/adlib_android/y;->b:Lcom/wooboo/adlib_android/a;

    invoke-virtual {v0, v1}, Lcom/wooboo/adlib_android/WoobooAdView;->addView(Landroid/view/View;)V

    iget v0, p0, Lcom/wooboo/adlib_android/y;->c:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/wooboo/adlib_android/y;->b:Lcom/wooboo/adlib_android/a;

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/a;->d()V

    iget-boolean v0, p0, Lcom/wooboo/adlib_android/y;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/wooboo/adlib_android/y;->a:Lcom/wooboo/adlib_android/q;

    iget-object v0, v0, Lcom/wooboo/adlib_android/q;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    iget-object v1, p0, Lcom/wooboo/adlib_android/y;->b:Lcom/wooboo/adlib_android/a;

    invoke-static {v0, v1}, Lcom/wooboo/adlib_android/WoobooAdView;->b(Lcom/wooboo/adlib_android/WoobooAdView;Lcom/wooboo/adlib_android/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/wooboo/adlib_android/y;->a:Lcom/wooboo/adlib_android/q;

    iget-object v0, v0, Lcom/wooboo/adlib_android/q;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    iput-boolean v2, v0, Lcom/wooboo/adlib_android/WoobooAdView;->requestingFreshAd:Z

    :goto_1
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/wooboo/adlib_android/y;->a:Lcom/wooboo/adlib_android/q;

    iget-object v0, v0, Lcom/wooboo/adlib_android/q;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    iget-object v1, p0, Lcom/wooboo/adlib_android/y;->b:Lcom/wooboo/adlib_android/a;

    invoke-static {v0, v1}, Lcom/wooboo/adlib_android/WoobooAdView;->c(Lcom/wooboo/adlib_android/WoobooAdView;Lcom/wooboo/adlib_android/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Wooboo SDK 1.2"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/wooboo/adlib_android/y;->a:Lcom/wooboo/adlib_android/q;

    iget-object v0, v0, Lcom/wooboo/adlib_android/q;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    iput-boolean v2, v0, Lcom/wooboo/adlib_android/WoobooAdView;->requestingFreshAd:Z

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/wooboo/adlib_android/y;->a:Lcom/wooboo/adlib_android/q;

    iget-object v0, v0, Lcom/wooboo/adlib_android/q;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    iget-object v1, p0, Lcom/wooboo/adlib_android/y;->b:Lcom/wooboo/adlib_android/a;

    invoke-static {v0, v1}, Lcom/wooboo/adlib_android/WoobooAdView;->a(Lcom/wooboo/adlib_android/WoobooAdView;Lcom/wooboo/adlib_android/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/wooboo/adlib_android/y;->a:Lcom/wooboo/adlib_android/q;

    iget-object v1, v1, Lcom/wooboo/adlib_android/q;->a:Lcom/wooboo/adlib_android/WoobooAdView;

    iput-boolean v2, v1, Lcom/wooboo/adlib_android/WoobooAdView;->requestingFreshAd:Z

    throw v0
.end method
