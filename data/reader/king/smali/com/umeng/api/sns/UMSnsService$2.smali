.class Lcom/umeng/api/sns/UMSnsService$2;
.super Ljava/lang/Object;
.source "UMSnsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/api/sns/UMSnsService;->parseMap(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic val$c:Landroid/content/Context;

.field private final synthetic val$map:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/api/sns/UMSnsService$2;->val$map:Ljava/util/Map;

    iput-object p2, p0, Lcom/umeng/api/sns/UMSnsService$2;->val$c:Landroid/content/Context;

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 190
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 191
    iget-object v1, p0, Lcom/umeng/api/sns/UMSnsService$2;->val$map:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 193
    sget-object v1, Lcom/umeng/api/common/SnsParams;->IMEI:Ljava/lang/String;

    sget-object v2, Lcom/umeng/api/common/SnsParams;->APPKEY:Ljava/lang/String;

    const-string v3, "http://sns.whalecloud.com/api/binding_default_messages"

    invoke-static {v1, v2, v3}, Lcom/umeng/api/common/Manager;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 194
    .local v0, str:Ljava/lang/String;
    const-string v1, "Test"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/umeng/api/sns/UMSnsService$2;->val$c:Landroid/content/Context;

    iget-object v2, p0, Lcom/umeng/api/sns/UMSnsService$2;->val$map:Ljava/util/Map;

    #calls: Lcom/umeng/api/sns/UMSnsService;->setDefaultMsg(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    invoke-static {v1, v2, v0}, Lcom/umeng/api/sns/UMSnsService;->access$8(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    .line 200
    .end local v0           #str:Ljava/lang/String;
    :cond_0
    return-void
.end method
