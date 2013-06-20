.class public Lcom/harvesters/ebooksang/service/SaveBookmarkService;
.super Landroid/app/IntentService;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "SendlogService"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/harvesters/ebooksang/service/a;

    invoke-direct {v0, p0}, Lcom/harvesters/ebooksang/service/a;-><init>(Lcom/harvesters/ebooksang/service/SaveBookmarkService;)V

    iput-object v0, p0, Lcom/harvesters/ebooksang/service/SaveBookmarkService;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/IntentService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/IntentService;->onDestroy()V

    return-void
.end method

.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    const-string v1, "bookmark_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/harvesters/ebooksang/e/b;

    move-object v7, v0

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/harvesters/ebooksang/e/b;->i()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-static {p0, v7}, Lcom/harvesters/ebooksang/b/a/b;->a(Landroid/content/Context;Lcom/harvesters/ebooksang/e/b;)J

    const-string v1, "\u4e66\u7b7e\u6dfb\u52a0\u6210\u529f"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v7}, Lcom/harvesters/ebooksang/e/b;->i()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {v7}, Lcom/harvesters/ebooksang/e/b;->i()I

    move-result v1

    invoke-static {p0, v1}, Lcom/harvesters/ebooksang/b/a/b;->a(Landroid/content/Context;I)J

    move-result-wide v1

    const-wide/16 v3, 0x64

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    const-wide/16 v3, 0x32

    sub-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {p0, v1}, Lcom/harvesters/ebooksang/b/a/b;->b(Landroid/content/Context;I)J

    :cond_2
    invoke-virtual {v7}, Lcom/harvesters/ebooksang/e/b;->b()I

    move-result v2

    invoke-virtual {v7}, Lcom/harvesters/ebooksang/e/b;->d()I

    move-result v3

    invoke-virtual {v7}, Lcom/harvesters/ebooksang/e/b;->h()I

    move-result v4

    invoke-virtual {v7}, Lcom/harvesters/ebooksang/e/b;->i()I

    move-result v5

    const/4 v6, -0x1

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/harvesters/ebooksang/b/a/b;->a(Landroid/content/Context;IIIII)Lcom/harvester/commons/types/a;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/harvesters/ebooksang/e/b;

    invoke-virtual {v1}, Lcom/harvesters/ebooksang/e/b;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lcom/harvesters/ebooksang/b/a/b;->c(Landroid/content/Context;I)I

    goto :goto_1

    :cond_3
    invoke-static {p0, v7}, Lcom/harvesters/ebooksang/b/a/b;->a(Landroid/content/Context;Lcom/harvesters/ebooksang/e/b;)J

    goto :goto_0
.end method
