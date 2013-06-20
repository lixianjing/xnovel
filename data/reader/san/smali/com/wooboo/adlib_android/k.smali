.class final Lcom/wooboo/adlib_android/k;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Lcom/wooboo/adlib_android/a;


# direct methods
.method constructor <init>(Lcom/wooboo/adlib_android/a;)V
    .locals 0

    iput-object p1, p0, Lcom/wooboo/adlib_android/k;->a:Lcom/wooboo/adlib_android/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/wooboo/adlib_android/k;->a:Lcom/wooboo/adlib_android/a;

    invoke-static {v0}, Lcom/wooboo/adlib_android/a;->a(Lcom/wooboo/adlib_android/a;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
