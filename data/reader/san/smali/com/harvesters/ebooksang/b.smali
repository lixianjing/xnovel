.class final Lcom/harvesters/ebooksang/b;
.super Landroid/content/BroadcastReceiver;


# instance fields
.field private synthetic a:Lcom/harvesters/ebooksang/d;


# direct methods
.method synthetic constructor <init>(Lcom/harvesters/ebooksang/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/harvesters/ebooksang/b;-><init>(Lcom/harvesters/ebooksang/d;B)V

    return-void
.end method

.method private constructor <init>(Lcom/harvesters/ebooksang/d;B)V
    .locals 0

    iput-object p1, p0, Lcom/harvesters/ebooksang/b;->a:Lcom/harvesters/ebooksang/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/b;->a:Lcom/harvesters/ebooksang/d;

    invoke-static {v0}, Lcom/harvesters/ebooksang/d;->a(Lcom/harvesters/ebooksang/d;)V

    :cond_0
    return-void
.end method
