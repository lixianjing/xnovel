.class Lcom/umeng/api/sns/UMSnsService$1;
.super Landroid/os/Handler;
.source "UMSnsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/api/sns/UMSnsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 814
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3
    .parameter "msg"

    .prologue
    .line 819
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 820
    iget v1, p1, Landroid/os/Message;->what:I

    .line 821
    .local v1, viewId:I
    sget-object v0, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    .line 823
    .local v0, c:Landroid/content/Context;
    const/4 v2, 0x1

    if-ne v2, v1, :cond_2

    .line 825
    #calls: Lcom/umeng/api/sns/UMSnsService;->doShareToRenr(Landroid/content/Context;)V
    invoke-static {v0}, Lcom/umeng/api/sns/UMSnsService;->access$0(Landroid/content/Context;)V

    .line 836
    :cond_0
    :goto_0
    sget-boolean v2, Lcom/umeng/api/common/SnsParams;->USINGTEMPLATE:Z

    if-eqz v2, :cond_1

    .line 838
    sget-object v2, Lcom/umeng/api/common/SnsParams;->map:Ljava/util/Map;

    #calls: Lcom/umeng/api/sns/UMSnsService;->parseMap(Landroid/content/Context;Ljava/util/Map;)V
    invoke-static {v0, v2}, Lcom/umeng/api/sns/UMSnsService;->access$3(Landroid/content/Context;Ljava/util/Map;)V

    .line 840
    :cond_1
    return-void

    .line 827
    :cond_2
    const/4 v2, 0x2

    if-ne v2, v1, :cond_3

    .line 829
    #calls: Lcom/umeng/api/sns/UMSnsService;->doShareToSina(Landroid/content/Context;)V
    invoke-static {v0}, Lcom/umeng/api/sns/UMSnsService;->access$1(Landroid/content/Context;)V

    goto :goto_0

    .line 831
    :cond_3
    const/4 v2, 0x3

    if-ne v2, v1, :cond_0

    .line 833
    #calls: Lcom/umeng/api/sns/UMSnsService;->doShareToTenc(Landroid/content/Context;)V
    invoke-static {v0}, Lcom/umeng/api/sns/UMSnsService;->access$2(Landroid/content/Context;)V

    goto :goto_0
.end method
