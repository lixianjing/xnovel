.class public Lcom/umeng/api/sns/UMSnsService;
.super Ljava/lang/Object;
.source "UMSnsService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/api/sns/UMSnsService$ClickListener;,
        Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;,
        Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;,
        Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;,
        Lcom/umeng/api/sns/UMSnsService$SHARE_TO;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$umeng$api$sns$UMSnsService$SHARE_TO:[I

.field private static alg:Landroid/widget/PopupWindow;

.field private static btnToRenR:Ljava/lang/String;

.field private static btnToSina:Ljava/lang/String;

.field private static btnToTenc:Ljava/lang/String;

.field private static configAppkey:Ljava/lang/String;

.field private static dialogLayout:Ljava/lang/String;

.field private static handler:Landroid/os/Handler;

.field public static mOauthListener:Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;

.field public static mShareListener:Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

.field private static popupAnimation:Ljava/lang/String;

.field private static shareToRenr:Ljava/lang/String;

.field private static shareToSina:Ljava/lang/String;

.field private static shareToTenc:Ljava/lang/String;


# direct methods
.method static synthetic $SWITCH_TABLE$com$umeng$api$sns$UMSnsService$SHARE_TO()[I
    .locals 3

    .prologue
    .line 41
    sget-object v0, Lcom/umeng/api/sns/UMSnsService;->$SWITCH_TABLE$com$umeng$api$sns$UMSnsService$SHARE_TO:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->values()[Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    invoke-virtual {v1}, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_1
    :try_start_1
    sget-object v1, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    invoke-virtual {v1}, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    :try_start_2
    sget-object v1, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    invoke-virtual {v1}, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    sput-object v0, Lcom/umeng/api/sns/UMSnsService;->$SWITCH_TABLE$com$umeng$api$sns$UMSnsService$SHARE_TO:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    sput-object v0, Lcom/umeng/api/sns/UMSnsService;->mOauthListener:Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;

    .line 44
    sput-object v0, Lcom/umeng/api/sns/UMSnsService;->mShareListener:Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

    .line 46
    const-string v0, "UMENG_APPKEY"

    sput-object v0, Lcom/umeng/api/sns/UMSnsService;->configAppkey:Ljava/lang/String;

    .line 48
    const-string v0, "btnToRenR"

    sput-object v0, Lcom/umeng/api/sns/UMSnsService;->btnToRenR:Ljava/lang/String;

    .line 49
    const-string v0, "btnToSina"

    sput-object v0, Lcom/umeng/api/sns/UMSnsService;->btnToSina:Ljava/lang/String;

    .line 50
    const-string v0, "btnToTenc"

    sput-object v0, Lcom/umeng/api/sns/UMSnsService;->btnToTenc:Ljava/lang/String;

    .line 52
    const-string v0, "umeng_share_renr"

    sput-object v0, Lcom/umeng/api/sns/UMSnsService;->shareToRenr:Ljava/lang/String;

    .line 53
    const-string v0, "umeng_share_sina"

    sput-object v0, Lcom/umeng/api/sns/UMSnsService;->shareToSina:Ljava/lang/String;

    .line 54
    const-string v0, "umeng_share_tenc"

    sput-object v0, Lcom/umeng/api/sns/UMSnsService;->shareToTenc:Ljava/lang/String;

    .line 57
    const-string v0, "InfoPopAnimation"

    sput-object v0, Lcom/umeng/api/sns/UMSnsService;->popupAnimation:Ljava/lang/String;

    .line 58
    const-string v0, "umeng_share_shareto"

    sput-object v0, Lcom/umeng/api/sns/UMSnsService;->dialogLayout:Ljava/lang/String;

    .line 814
    new-instance v0, Lcom/umeng/api/sns/UMSnsService$1;

    invoke-direct {v0}, Lcom/umeng/api/sns/UMSnsService$1;-><init>()V

    sput-object v0, Lcom/umeng/api/sns/UMSnsService;->handler:Landroid/os/Handler;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$0(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 133
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->doShareToRenr(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$1(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 150
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->doShareToSina(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$10()Landroid/widget/PopupWindow;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lcom/umeng/api/sns/UMSnsService;->alg:Landroid/widget/PopupWindow;

    return-object v0
.end method

.method static synthetic access$11()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 814
    sget-object v0, Lcom/umeng/api/sns/UMSnsService;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Landroid/content/Context;)V
    .locals 0
    .parameter

    .prologue
    .line 167
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->doShareToTenc(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$3(Landroid/content/Context;Ljava/util/Map;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 184
    invoke-static {p0, p1}, Lcom/umeng/api/sns/UMSnsService;->parseMap(Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic access$4()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/umeng/api/sns/UMSnsService;->btnToRenR:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$5(I)V
    .locals 0
    .parameter

    .prologue
    .line 796
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->myDismiss(I)V

    return-void
.end method

.method static synthetic access$6()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/umeng/api/sns/UMSnsService;->btnToSina:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/umeng/api/sns/UMSnsService;->btnToTenc:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$8(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 101
    invoke-static {p0, p1, p2}, Lcom/umeng/api/sns/UMSnsService;->setDefaultMsg(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method private static doShareToRenr(Landroid/content/Context;)V
    .locals 5
    .parameter "c"

    .prologue
    .line 135
    sget-object v2, Lcom/umeng/api/sns/UMSnsService;->configAppkey:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/umeng/api/sns/UMSnsService;->getUmengAppkey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/umeng/api/common/SnsParams;->APPKEY:Ljava/lang/String;

    .line 136
    const-string v2, ""

    sput-object v2, Lcom/umeng/api/common/SnsParams;->SECRET:Ljava/lang/String;

    .line 137
    sput-object p0, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    .line 138
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/umeng/api/common/SnsParams;->IMEI:Ljava/lang/String;

    .line 140
    const-string v2, "SNS"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 141
    .local v0, setting:Landroid/content/SharedPreferences;
    const-string v2, "renr_uid"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    .local v1, uid:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "renr_nick"

    const-string v4, "\u5c1a\u672a\u7ed1\u5b9a"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    :cond_0
    invoke-static {p0}, Lcom/umeng/api/common/Manager;->jumpToActvity_C(Landroid/content/Context;)V

    .line 148
    return-void
.end method

.method private static doShareToSina(Landroid/content/Context;)V
    .locals 5
    .parameter "c"

    .prologue
    .line 152
    sget-object v2, Lcom/umeng/api/sns/UMSnsService;->configAppkey:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/umeng/api/sns/UMSnsService;->getUmengAppkey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/umeng/api/common/SnsParams;->APPKEY:Ljava/lang/String;

    .line 153
    const-string v2, ""

    sput-object v2, Lcom/umeng/api/common/SnsParams;->SECRET:Ljava/lang/String;

    .line 154
    sput-object p0, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    .line 155
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/umeng/api/common/SnsParams;->IMEI:Ljava/lang/String;

    .line 157
    const-string v2, "SNS"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 158
    .local v0, setting:Landroid/content/SharedPreferences;
    const-string v2, "sina_uid"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    .local v1, uid:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 161
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "sina_nick"

    const-string v4, "\u5c1a\u672a\u7ed1\u5b9a"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 164
    :cond_0
    invoke-static {p0}, Lcom/umeng/api/common/Manager;->jumpToActvity_C(Landroid/content/Context;)V

    .line 165
    return-void
.end method

.method private static doShareToTenc(Landroid/content/Context;)V
    .locals 5
    .parameter "c"

    .prologue
    .line 169
    sget-object v2, Lcom/umeng/api/sns/UMSnsService;->configAppkey:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/umeng/api/sns/UMSnsService;->getUmengAppkey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/umeng/api/common/SnsParams;->APPKEY:Ljava/lang/String;

    .line 170
    const-string v2, ""

    sput-object v2, Lcom/umeng/api/common/SnsParams;->SECRET:Ljava/lang/String;

    .line 171
    sput-object p0, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    .line 172
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/umeng/api/common/SnsParams;->IMEI:Ljava/lang/String;

    .line 174
    const-string v2, "SNS"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 175
    .local v0, setting:Landroid/content/SharedPreferences;
    const-string v2, "tenc_uid"

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 176
    .local v1, uid:Ljava/lang/String;
    if-nez v1, :cond_0

    .line 178
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "tenc_nick"

    const-string v4, "\u5c1a\u672a\u7ed1\u5b9a"

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 181
    :cond_0
    invoke-static {p0}, Lcom/umeng/api/common/Manager;->jumpToActvity_C(Landroid/content/Context;)V

    .line 182
    return-void
.end method

.method public static getAccessToken(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)Lorg/json/JSONObject;
    .locals 8
    .parameter "c"
    .parameter "platform"

    .prologue
    const/4 v7, 0x0

    .line 452
    const/4 v4, 0x0

    .line 453
    .local v4, token:Ljava/lang/String;
    const-string v5, "SNS"

    const/4 v6, 0x3

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 455
    .local v3, setting:Landroid/content/SharedPreferences;
    sget-object v5, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v5, :cond_1

    .line 457
    const-string v5, "sina_token"

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 468
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 470
    .local v1, result:Lorg/json/JSONObject;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .end local v1           #result:Lorg/json/JSONObject;
    .local v2, result:Lorg/json/JSONObject;
    move-object v1, v2

    .line 478
    .end local v2           #result:Lorg/json/JSONObject;
    .restart local v1       #result:Lorg/json/JSONObject;
    :goto_1
    return-object v1

    .line 459
    .end local v1           #result:Lorg/json/JSONObject;
    :cond_1
    sget-object v5, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v5, :cond_2

    .line 461
    const-string v5, "tenc_token"

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 463
    :cond_2
    sget-object v5, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v5, :cond_0

    .line 465
    const-string v5, "renr_token"

    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 471
    .restart local v1       #result:Lorg/json/JSONObject;
    :catch_0
    move-exception v5

    move-object v0, v5

    .line 472
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 473
    .end local v0           #e:Lorg/json/JSONException;
    :catch_1
    move-exception v5

    move-object v0, v5

    .line 475
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static getAuthinfoFromCloud(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)Ljava/lang/String;
    .locals 6
    .parameter "c"
    .parameter "to"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/api/exp/UMSNSException;
        }
    .end annotation

    .prologue
    .line 633
    const-string v2, ""

    .line 634
    .local v2, result:Ljava/lang/String;
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 635
    .local v0, imei:Ljava/lang/String;
    sget-object v3, Lcom/umeng/api/sns/UMSnsService;->configAppkey:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/umeng/api/sns/UMSnsService;->getUmengAppkey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 637
    .local v1, key:Ljava/lang/String;
    sget-object v3, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v3, :cond_1

    .line 639
    const-string v3, ""

    const-string v4, "http://sns.whalecloud.com/renr/authinfo"

    sget-object v5, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    invoke-static {v0, v1, v3, v4, v5}, Lcom/umeng/api/common/Manager;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)Ljava/lang/String;

    move-result-object v2

    .line 650
    :cond_0
    :goto_0
    return-object v2

    .line 641
    :cond_1
    sget-object v3, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v3, :cond_2

    .line 643
    const-string v3, ""

    const-string v4, "http://sns.whalecloud.com/sina/authinfo"

    sget-object v5, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    invoke-static {v0, v1, v3, v4, v5}, Lcom/umeng/api/common/Manager;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 645
    :cond_2
    sget-object v3, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v3, :cond_0

    .line 647
    const-string v3, ""

    const-string v4, "http://sns.whalecloud.com/tenc/authinfo"

    sget-object v5, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    invoke-static {v0, v1, v3, v4, v5}, Lcom/umeng/api/common/Manager;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static getDefaultMsg(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)Ljava/lang/String;
    .locals 8
    .parameter "c"
    .parameter "to"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/api/exp/UMSNSException;
        }
    .end annotation

    .prologue
    .line 680
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 681
    .local v1, imei:Ljava/lang/String;
    sget-object v5, Lcom/umeng/api/sns/UMSnsService;->configAppkey:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/umeng/api/sns/UMSnsService;->getUmengAppkey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 682
    .local v2, key:Ljava/lang/String;
    const-string v4, ""

    .line 685
    .local v4, str:Ljava/lang/String;
    :try_start_0
    const-string v5, "http://sns.whalecloud.com/api/binding_default_messages"

    invoke-static {v1, v2, v5}, Lcom/umeng/api/common/Manager;->get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 686
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 687
    .local v3, result:Lorg/json/JSONObject;
    sget-object v5, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v5, :cond_1

    .line 689
    const-string v5, "renr_message"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    .line 704
    :cond_0
    :goto_0
    return-object v4

    .line 691
    :cond_1
    sget-object v5, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v5, :cond_2

    .line 693
    const-string v5, "sina_message"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 695
    :cond_2
    sget-object v5, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v5, :cond_0

    .line 697
    const-string v5, "tenc_message"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    goto :goto_0

    .line 699
    .end local v3           #result:Lorg/json/JSONObject;
    :catch_0
    move-exception v5

    move-object v0, v5

    .line 701
    .local v0, e:Lorg/json/JSONException;
    new-instance v5, Lcom/umeng/api/exp/UMSNSException;

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lorg/json/JSONException;->getCause()Ljava/lang/Throwable;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/umeng/api/exp/UMSNSException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method

.method private static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .parameter "c"

    .prologue
    .line 709
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 711
    .local v0, telephonyManager:Landroid/telephony/TelephonyManager;
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getUmengAppkey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .parameter "c"
    .parameter "keyName"

    .prologue
    .line 82
    invoke-static {p0, p1}, Lcom/umeng/api/sns/UMSnsService;->readKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    .local v0, str:Ljava/lang/String;
    return-object v0
.end method

.method public static getUserAuthinfo(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)Ljava/lang/String;
    .locals 5
    .parameter "c"
    .parameter "to"

    .prologue
    const/4 v4, 0x0

    .line 611
    const/4 v1, 0x0

    .line 613
    .local v1, uid:Ljava/lang/String;
    const-string v2, "SNS"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 615
    .local v0, setting:Landroid/content/SharedPreferences;
    sget-object v2, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v2, :cond_1

    .line 617
    const-string v2, "sina_uid"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 628
    :cond_0
    :goto_0
    return-object v1

    .line 619
    :cond_1
    sget-object v2, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v2, :cond_2

    .line 621
    const-string v2, "tenc_uid"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 623
    :cond_2
    sget-object v2, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v2, :cond_0

    .line 625
    const-string v2, "renr_uid"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static getUserNickname(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)Ljava/lang/String;
    .locals 9
    .parameter "c"
    .parameter "userPlatform"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/api/exp/UMSNSException;
        }
    .end annotation

    .prologue
    .line 401
    invoke-static {p0, p1}, Lcom/umeng/api/sns/UMSnsService;->getUserAuthinfo(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)Ljava/lang/String;

    move-result-object v5

    .line 403
    .local v5, uid:Ljava/lang/String;
    const/4 v0, 0x0

    .line 404
    .local v0, baseUrl:Ljava/lang/String;
    invoke-static {}, Lcom/umeng/api/sns/UMSnsService;->$SWITCH_TABLE$com$umeng$api$sns$UMSnsService$SHARE_TO()[I

    move-result-object v7

    invoke-virtual {p1}, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_0

    .line 413
    :pswitch_0
    const-string v0, "http://sns.whalecloud.com/tenc/getinfo?"

    .line 417
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v8, "uid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "&"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 418
    const-string v8, "appkey"

    .line 417
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 418
    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/umeng/api/sns/UMSnsService;->configAppkey:Ljava/lang/String;

    invoke-static {p0, v8}, Lcom/umeng/api/sns/UMSnsService;->getUmengAppkey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 420
    .local v6, url:Ljava/lang/String;
    invoke-static {v6}, Lcom/umeng/api/common/Manager;->getUserReleatedInfo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 423
    .local v4, str:Ljava/lang/String;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 424
    .local v2, result:Lorg/json/JSONObject;
    const-string v7, "data"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 425
    new-instance v2, Lorg/json/JSONObject;

    .end local v2           #result:Lorg/json/JSONObject;
    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 426
    .restart local v2       #result:Lorg/json/JSONObject;
    const-string v7, "SNS"

    const/4 v8, 0x3

    invoke-virtual {p0, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 428
    .local v3, settings:Landroid/content/SharedPreferences;
    invoke-static {}, Lcom/umeng/api/sns/UMSnsService;->$SWITCH_TABLE$com$umeng$api$sns$UMSnsService$SHARE_TO()[I

    move-result-object v7

    invoke-virtual {p1}, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->ordinal()I

    move-result v8

    aget v7, v7, v8

    packed-switch v7, :pswitch_data_1

    .line 439
    :pswitch_1
    const-string v7, "nick"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 440
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "tenc_nick"

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 447
    .end local v2           #result:Lorg/json/JSONObject;
    .end local v3           #settings:Landroid/content/SharedPreferences;
    :goto_1
    return-object v4

    .line 407
    .end local v4           #str:Ljava/lang/String;
    .end local v6           #url:Ljava/lang/String;
    :pswitch_2
    const-string v0, "http://sns.whalecloud.com/renr/info?"

    .line 408
    goto :goto_0

    .line 410
    :pswitch_3
    const-string v0, "http://sns.whalecloud.com/sina/getinfo?"

    .line 411
    goto :goto_0

    .line 431
    .restart local v2       #result:Lorg/json/JSONObject;
    .restart local v3       #settings:Landroid/content/SharedPreferences;
    .restart local v4       #str:Ljava/lang/String;
    .restart local v6       #url:Ljava/lang/String;
    :pswitch_4
    :try_start_1
    const-string v7, "name"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 432
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "renr_nick"

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 443
    .end local v2           #result:Lorg/json/JSONObject;
    .end local v3           #settings:Landroid/content/SharedPreferences;
    :catch_0
    move-exception v7

    move-object v1, v7

    .line 444
    .local v1, e:Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 435
    .end local v1           #e:Lorg/json/JSONException;
    .restart local v2       #result:Lorg/json/JSONObject;
    .restart local v3       #settings:Landroid/content/SharedPreferences;
    :pswitch_5
    :try_start_2
    const-string v7, "nick"

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 436
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v8, "sina_nick"

    invoke-interface {v7, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 404
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 428
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public static isAuthorized(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)Z
    .locals 2
    .parameter "c"
    .parameter "to"

    .prologue
    .line 597
    invoke-static {p0, p1}, Lcom/umeng/api/sns/UMSnsService;->getUserAuthinfo(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)Ljava/lang/String;

    move-result-object v0

    .line 599
    .local v0, result:Ljava/lang/String;
    if-eqz v0, :cond_0

    const-string v1, ""

    if-ne v0, v1, :cond_1

    .line 601
    :cond_0
    const/4 v1, 0x0

    .line 605
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private static myDismiss(I)V
    .locals 2
    .parameter "id"

    .prologue
    .line 798
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/api/sns/UMSnsService$3;

    invoke-direct {v1, p0}, Lcom/umeng/api/sns/UMSnsService$3;-><init>(I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 811
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 812
    return-void
.end method

.method public static oauthRenr(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;)V
    .locals 1
    .parameter "c"
    .parameter "listener"

    .prologue
    .line 370
    sput-object p1, Lcom/umeng/api/sns/UMSnsService;->mOauthListener:Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;

    .line 371
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/api/common/SnsParams;->IMEI:Ljava/lang/String;

    .line 372
    sget-object v0, Lcom/umeng/api/sns/UMSnsService;->configAppkey:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/umeng/api/sns/UMSnsService;->getUmengAppkey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/api/common/SnsParams;->APPKEY:Ljava/lang/String;

    .line 373
    sget-object v0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    .line 375
    invoke-static {p0}, Lcom/umeng/api/common/Manager;->jumpToAuth(Landroid/content/Context;)V

    .line 376
    return-void
.end method

.method public static oauthSina(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;)V
    .locals 1
    .parameter "c"
    .parameter "listener"

    .prologue
    .line 380
    sput-object p1, Lcom/umeng/api/sns/UMSnsService;->mOauthListener:Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;

    .line 381
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/api/common/SnsParams;->IMEI:Ljava/lang/String;

    .line 382
    sget-object v0, Lcom/umeng/api/sns/UMSnsService;->configAppkey:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/umeng/api/sns/UMSnsService;->getUmengAppkey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/api/common/SnsParams;->APPKEY:Ljava/lang/String;

    .line 383
    sget-object v0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    .line 385
    invoke-static {p0}, Lcom/umeng/api/common/Manager;->jumpToAuth(Landroid/content/Context;)V

    .line 386
    return-void
.end method

.method public static oauthTenc(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;)V
    .locals 1
    .parameter "c"
    .parameter "listener"

    .prologue
    .line 390
    sput-object p1, Lcom/umeng/api/sns/UMSnsService;->mOauthListener:Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;

    .line 391
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/api/common/SnsParams;->IMEI:Ljava/lang/String;

    .line 392
    sget-object v0, Lcom/umeng/api/sns/UMSnsService;->configAppkey:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/umeng/api/sns/UMSnsService;->getUmengAppkey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/umeng/api/common/SnsParams;->APPKEY:Ljava/lang/String;

    .line 393
    sget-object v0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    .line 394
    sput-object p0, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    .line 396
    invoke-static {p0}, Lcom/umeng/api/common/Manager;->jumpToAuth(Landroid/content/Context;)V

    .line 397
    return-void
.end method

.method private static parseMap(Landroid/content/Context;Ljava/util/Map;)V
    .locals 2
    .parameter "c"
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    .local p1, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/api/sns/UMSnsService$2;

    invoke-direct {v1, p1, p0}, Lcom/umeng/api/sns/UMSnsService$2;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 203
    .local v0, t:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 204
    return-void
.end method

.method private static readKey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 7
    .parameter "context"
    .parameter "keyName"

    .prologue
    .line 89
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x80

    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 90
    .local v0, appi:Landroid/content/pm/ApplicationInfo;
    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 91
    .local v1, bundle:Landroid/os/Bundle;
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .local v3, value:Ljava/lang/Object;
    move-object v4, v3

    .line 97
    .end local v0           #appi:Landroid/content/pm/ApplicationInfo;
    .end local v1           #bundle:Landroid/os/Bundle;
    .end local v3           #value:Ljava/lang/Object;
    :goto_0
    return-object v4

    .line 94
    :catch_0
    move-exception v4

    move-object v2, v4

    .line 95
    .local v2, e:Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 97
    const-string v4, "Appkey not found"

    goto :goto_0
.end method

.method private static setDefaultMsg(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .parameter "c"
    .parameter
    .parameter "str"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    .local p1, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 105
    .local v1, result:Lorg/json/JSONObject;
    const/4 v4, 0x0

    .line 106
    .local v4, tmp:Ljava/lang/String;
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .end local v1           #result:Lorg/json/JSONObject;
    .local v2, result:Lorg/json/JSONObject;
    :try_start_1
    const-string v5, "SNS"

    const/4 v6, 0x3

    invoke-virtual {p0, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 108
    .local v3, settings:Landroid/content/SharedPreferences;
    const-string v5, "sina_message"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eq v4, v5, :cond_0

    .line 110
    invoke-static {p1, v4}, Lcom/umeng/api/common/Util;->parseMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "sina_default_msg"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 114
    :cond_0
    const-string v5, "tenc_message"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eq v4, v5, :cond_1

    .line 116
    invoke-static {p1, v4}, Lcom/umeng/api/common/Util;->parseMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "tenc_default_msg"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    :cond_1
    const-string v5, "renr_message"

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eq v4, v5, :cond_2

    .line 122
    invoke-static {p1, v4}, Lcom/umeng/api/common/Util;->parseMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 123
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v6, "renr_default_msg"

    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 126
    :cond_2
    sget-object v5, Lcom/umeng/api/activity/UpdateStatusActivity;->templateUpdatedHandler:Landroid/os/Handler;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 131
    .end local v2           #result:Lorg/json/JSONObject;
    .end local v3           #settings:Landroid/content/SharedPreferences;
    .restart local v1       #result:Lorg/json/JSONObject;
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v5

    move-object v0, v5

    .line 129
    .local v0, e:Lorg/json/JSONException;
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONException;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_0

    .line 128
    .end local v0           #e:Lorg/json/JSONException;
    .end local v1           #result:Lorg/json/JSONObject;
    .restart local v2       #result:Lorg/json/JSONObject;
    :catch_1
    move-exception v5

    move-object v0, v5

    move-object v1, v2

    .end local v2           #result:Lorg/json/JSONObject;
    .restart local v1       #result:Lorg/json/JSONObject;
    goto :goto_1
.end method

.method private static setShareDesdination(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 2
    .parameter "c"
    .parameter "renr"
    .parameter "sina"
    .parameter "tenc"

    .prologue
    .line 776
    const-string v0, "string"

    sget-object v1, Lcom/umeng/api/sns/UMSnsService;->shareToRenr:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/umeng/api/sns/UMSnsService;->setSharetoItem(Landroid/content/Context;Landroid/widget/RelativeLayout;I)V

    .line 777
    const-string v0, "string"

    sget-object v1, Lcom/umeng/api/sns/UMSnsService;->shareToSina:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, p2, v0}, Lcom/umeng/api/sns/UMSnsService;->setSharetoItem(Landroid/content/Context;Landroid/widget/RelativeLayout;I)V

    .line 778
    const-string v0, "string"

    sget-object v1, Lcom/umeng/api/sns/UMSnsService;->shareToTenc:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, p3, v0}, Lcom/umeng/api/sns/UMSnsService;->setSharetoItem(Landroid/content/Context;Landroid/widget/RelativeLayout;I)V

    .line 779
    return-void
.end method

.method private static setSharetoItem(Landroid/content/Context;Landroid/widget/RelativeLayout;I)V
    .locals 2
    .parameter "c"
    .parameter "layout"
    .parameter "resourceId"

    .prologue
    .line 785
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 786
    .local v0, state:Ljava/lang/String;
    const-string v1, "close"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 788
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    .end local v0           #state:Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 790
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static share(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;)V
    .locals 1
    .parameter "c"
    .parameter "newStatus"
    .parameter "returnListener"

    .prologue
    .line 883
    sput-object p1, Lcom/umeng/api/common/SnsParams;->STATUS:Ljava/lang/String;

    .line 884
    sget-object v0, Lcom/umeng/api/common/SnsParams$INFOR_TYPE;->TEXT:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TYPE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    .line 885
    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/api/common/SnsParams;->USINGTEMPLATE:Z

    .line 886
    sput-object p2, Lcom/umeng/api/sns/UMSnsService;->mShareListener:Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

    .line 888
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->shareCommon(Landroid/content/Context;)V

    .line 889
    return-void
.end method

.method public static share(Landroid/content/Context;Ljava/util/Map;Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;)V
    .locals 1
    .parameter "c"
    .parameter
    .parameter "returnListener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 871
    .local p1, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, ""

    sput-object v0, Lcom/umeng/api/common/SnsParams;->STATUS:Ljava/lang/String;

    .line 872
    sget-object v0, Lcom/umeng/api/common/SnsParams$INFOR_TYPE;->TEXT:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TYPE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    .line 873
    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/api/common/SnsParams;->USINGTEMPLATE:Z

    .line 874
    sput-object p2, Lcom/umeng/api/sns/UMSnsService;->mShareListener:Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

    .line 875
    sput-object p1, Lcom/umeng/api/common/SnsParams;->map:Ljava/util/Map;

    .line 877
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->shareCommon(Landroid/content/Context;)V

    .line 878
    return-void
.end method

.method public static share(Landroid/content/Context;[BLjava/lang/String;Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;)V
    .locals 1
    .parameter "c"
    .parameter "picture"
    .parameter "newStatus"
    .parameter "returnListener"

    .prologue
    .line 846
    sput-object p2, Lcom/umeng/api/common/SnsParams;->STATUS:Ljava/lang/String;

    .line 847
    sget-object v0, Lcom/umeng/api/common/SnsParams$INFOR_TYPE;->PICTURE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TYPE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    .line 848
    sput-object p1, Lcom/umeng/api/common/SnsParams;->PICTURE:[B

    .line 849
    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/api/common/SnsParams;->USINGTEMPLATE:Z

    .line 850
    sput-object p3, Lcom/umeng/api/sns/UMSnsService;->mShareListener:Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

    .line 852
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->shareCommon(Landroid/content/Context;)V

    .line 853
    return-void
.end method

.method public static share(Landroid/content/Context;[BLjava/util/Map;Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;)V
    .locals 1
    .parameter "c"
    .parameter "picture"
    .parameter
    .parameter "returnListener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 858
    .local p2, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v0, ""

    sput-object v0, Lcom/umeng/api/common/SnsParams;->STATUS:Ljava/lang/String;

    .line 859
    sget-object v0, Lcom/umeng/api/common/SnsParams$INFOR_TYPE;->PICTURE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TYPE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    .line 860
    sput-object p1, Lcom/umeng/api/common/SnsParams;->PICTURE:[B

    .line 861
    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/api/common/SnsParams;->USINGTEMPLATE:Z

    .line 862
    sput-object p3, Lcom/umeng/api/sns/UMSnsService;->mShareListener:Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

    .line 863
    sput-object p2, Lcom/umeng/api/common/SnsParams;->map:Ljava/util/Map;

    .line 865
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->shareCommon(Landroid/content/Context;)V

    .line 866
    return-void
.end method

.method private static shareCommon(Landroid/content/Context;)V
    .locals 9
    .parameter "c"

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x2

    .line 749
    const-string v5, ""

    sput-object v5, Lcom/umeng/api/common/SnsParams;->SECRET:Ljava/lang/String;

    .line 750
    sput-object p0, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    .line 752
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 753
    .local v3, dialoglayout:Landroid/view/LayoutInflater;
    const-string v5, "layout"

    sget-object v6, Lcom/umeng/api/sns/UMSnsService;->dialogLayout:Ljava/lang/String;

    invoke-static {p0, v5, v6}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    .line 755
    .local v4, textEntryView:Landroid/widget/LinearLayout;
    const-string v5, "id"

    sget-object v6, Lcom/umeng/api/sns/UMSnsService;->btnToRenR:Ljava/lang/String;

    invoke-static {p0, v5, v6}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 756
    .local v0, btnRenR:Landroid/widget/RelativeLayout;
    const-string v5, "id"

    sget-object v6, Lcom/umeng/api/sns/UMSnsService;->btnToSina:Ljava/lang/String;

    invoke-static {p0, v5, v6}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 757
    .local v1, btnSina:Landroid/widget/RelativeLayout;
    const-string v5, "id"

    sget-object v6, Lcom/umeng/api/sns/UMSnsService;->btnToTenc:Ljava/lang/String;

    invoke-static {p0, v5, v6}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 759
    .local v2, btnTenc:Landroid/widget/RelativeLayout;
    new-instance v5, Landroid/widget/PopupWindow;

    invoke-direct {v5, v4, v7, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    sput-object v5, Lcom/umeng/api/sns/UMSnsService;->alg:Landroid/widget/PopupWindow;

    .line 761
    sget-object v5, Lcom/umeng/api/sns/UMSnsService;->alg:Landroid/widget/PopupWindow;

    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 762
    sget-object v5, Lcom/umeng/api/sns/UMSnsService;->alg:Landroid/widget/PopupWindow;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 763
    sget-object v5, Lcom/umeng/api/sns/UMSnsService;->alg:Landroid/widget/PopupWindow;

    const-string v6, "style"

    sget-object v7, Lcom/umeng/api/sns/UMSnsService;->popupAnimation:Ljava/lang/String;

    invoke-static {p0, v6, v7}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 764
    sget-object v5, Lcom/umeng/api/sns/UMSnsService;->alg:Landroid/widget/PopupWindow;

    const/16 v6, 0x11

    invoke-virtual {v5, v2, v6, v8, v8}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 766
    new-instance v5, Lcom/umeng/api/sns/UMSnsService$ClickListener;

    invoke-direct {v5, p0}, Lcom/umeng/api/sns/UMSnsService$ClickListener;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    new-instance v5, Lcom/umeng/api/sns/UMSnsService$ClickListener;

    invoke-direct {v5, p0}, Lcom/umeng/api/sns/UMSnsService$ClickListener;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    new-instance v5, Lcom/umeng/api/sns/UMSnsService$ClickListener;

    invoke-direct {v5, p0}, Lcom/umeng/api/sns/UMSnsService$ClickListener;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770
    invoke-static {p0, v0, v1, v2}, Lcom/umeng/api/sns/UMSnsService;->setShareDesdination(Landroid/content/Context;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 771
    return-void
.end method

.method public static shareToRenr(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;)V
    .locals 1
    .parameter "c"
    .parameter "newStatus"
    .parameter "returnListener"

    .prologue
    .line 209
    sget-object v0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    .line 210
    sput-object p1, Lcom/umeng/api/common/SnsParams;->STATUS:Ljava/lang/String;

    .line 211
    sget-object v0, Lcom/umeng/api/common/SnsParams$INFOR_TYPE;->TEXT:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TYPE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    .line 212
    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/api/common/SnsParams;->USINGTEMPLATE:Z

    .line 213
    sput-object p2, Lcom/umeng/api/sns/UMSnsService;->mShareListener:Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

    .line 215
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->doShareToRenr(Landroid/content/Context;)V

    .line 216
    return-void
.end method

.method public static shareToRenr(Landroid/content/Context;Ljava/util/Map;Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;)V
    .locals 1
    .parameter "c"
    .parameter
    .parameter "returnListener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 245
    .local p1, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    .line 246
    const-string v0, ""

    sput-object v0, Lcom/umeng/api/common/SnsParams;->STATUS:Ljava/lang/String;

    .line 247
    sget-object v0, Lcom/umeng/api/common/SnsParams$INFOR_TYPE;->TEXT:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TYPE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    .line 248
    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/api/common/SnsParams;->USINGTEMPLATE:Z

    .line 249
    sput-object p2, Lcom/umeng/api/sns/UMSnsService;->mShareListener:Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

    .line 251
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->doShareToRenr(Landroid/content/Context;)V

    .line 253
    invoke-static {p0, p1}, Lcom/umeng/api/sns/UMSnsService;->parseMap(Landroid/content/Context;Ljava/util/Map;)V

    .line 254
    return-void
.end method

.method public static shareToRenr(Landroid/content/Context;[BLjava/lang/String;Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;)V
    .locals 1
    .parameter "c"
    .parameter "picture"
    .parameter "newStatus"
    .parameter "returnListener"

    .prologue
    .line 287
    sget-object v0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    .line 288
    sput-object p2, Lcom/umeng/api/common/SnsParams;->STATUS:Ljava/lang/String;

    .line 289
    sput-object p1, Lcom/umeng/api/common/SnsParams;->PICTURE:[B

    .line 290
    sget-object v0, Lcom/umeng/api/common/SnsParams$INFOR_TYPE;->PICTURE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TYPE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    .line 291
    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/api/common/SnsParams;->USINGTEMPLATE:Z

    .line 292
    sput-object p3, Lcom/umeng/api/sns/UMSnsService;->mShareListener:Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

    .line 294
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->doShareToRenr(Landroid/content/Context;)V

    .line 295
    return-void
.end method

.method public static shareToRenr(Landroid/content/Context;[BLjava/util/Map;Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;)V
    .locals 1
    .parameter "c"
    .parameter "picture"
    .parameter
    .parameter "returnListener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 326
    .local p2, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    .line 327
    const-string v0, ""

    sput-object v0, Lcom/umeng/api/common/SnsParams;->STATUS:Ljava/lang/String;

    .line 328
    sput-object p1, Lcom/umeng/api/common/SnsParams;->PICTURE:[B

    .line 329
    sget-object v0, Lcom/umeng/api/common/SnsParams$INFOR_TYPE;->PICTURE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TYPE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    .line 330
    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/api/common/SnsParams;->USINGTEMPLATE:Z

    .line 331
    sput-object p3, Lcom/umeng/api/sns/UMSnsService;->mShareListener:Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

    .line 333
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->doShareToRenr(Landroid/content/Context;)V

    .line 335
    invoke-static {p0, p2}, Lcom/umeng/api/sns/UMSnsService;->parseMap(Landroid/content/Context;Ljava/util/Map;)V

    .line 336
    return-void
.end method

.method public static shareToSina(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;)V
    .locals 1
    .parameter "c"
    .parameter "newStatus"
    .parameter "returnListener"

    .prologue
    .line 221
    sget-object v0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    .line 222
    sput-object p1, Lcom/umeng/api/common/SnsParams;->STATUS:Ljava/lang/String;

    .line 223
    sget-object v0, Lcom/umeng/api/common/SnsParams$INFOR_TYPE;->TEXT:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TYPE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    .line 224
    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/api/common/SnsParams;->USINGTEMPLATE:Z

    .line 225
    sput-object p2, Lcom/umeng/api/sns/UMSnsService;->mShareListener:Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

    .line 227
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->doShareToSina(Landroid/content/Context;)V

    .line 228
    return-void
.end method

.method public static shareToSina(Landroid/content/Context;Ljava/util/Map;Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;)V
    .locals 1
    .parameter "c"
    .parameter
    .parameter "returnListener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 259
    .local p1, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    .line 260
    const-string v0, ""

    sput-object v0, Lcom/umeng/api/common/SnsParams;->STATUS:Ljava/lang/String;

    .line 261
    sget-object v0, Lcom/umeng/api/common/SnsParams$INFOR_TYPE;->TEXT:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TYPE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    .line 262
    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/api/common/SnsParams;->USINGTEMPLATE:Z

    .line 263
    sput-object p2, Lcom/umeng/api/sns/UMSnsService;->mShareListener:Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

    .line 265
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->doShareToSina(Landroid/content/Context;)V

    .line 267
    invoke-static {p0, p1}, Lcom/umeng/api/sns/UMSnsService;->parseMap(Landroid/content/Context;Ljava/util/Map;)V

    .line 268
    return-void
.end method

.method public static shareToSina(Landroid/content/Context;[BLjava/lang/String;Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;)V
    .locals 1
    .parameter "c"
    .parameter "picture"
    .parameter "newStatus"
    .parameter "returnListener"

    .prologue
    .line 300
    sget-object v0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    .line 301
    sput-object p2, Lcom/umeng/api/common/SnsParams;->STATUS:Ljava/lang/String;

    .line 302
    sput-object p1, Lcom/umeng/api/common/SnsParams;->PICTURE:[B

    .line 303
    sget-object v0, Lcom/umeng/api/common/SnsParams$INFOR_TYPE;->PICTURE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TYPE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    .line 304
    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/api/common/SnsParams;->USINGTEMPLATE:Z

    .line 305
    sput-object p3, Lcom/umeng/api/sns/UMSnsService;->mShareListener:Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

    .line 307
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->doShareToSina(Landroid/content/Context;)V

    .line 308
    return-void
.end method

.method public static shareToSina(Landroid/content/Context;[BLjava/util/Map;Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;)V
    .locals 1
    .parameter "c"
    .parameter "picture"
    .parameter
    .parameter "returnListener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 341
    .local p2, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    .line 342
    const-string v0, ""

    sput-object v0, Lcom/umeng/api/common/SnsParams;->STATUS:Ljava/lang/String;

    .line 343
    sput-object p1, Lcom/umeng/api/common/SnsParams;->PICTURE:[B

    .line 344
    sget-object v0, Lcom/umeng/api/common/SnsParams$INFOR_TYPE;->PICTURE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TYPE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    .line 345
    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/api/common/SnsParams;->USINGTEMPLATE:Z

    .line 346
    sput-object p3, Lcom/umeng/api/sns/UMSnsService;->mShareListener:Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

    .line 348
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->doShareToSina(Landroid/content/Context;)V

    .line 350
    invoke-static {p0, p2}, Lcom/umeng/api/sns/UMSnsService;->parseMap(Landroid/content/Context;Ljava/util/Map;)V

    .line 351
    return-void
.end method

.method public static shareToTenc(Landroid/content/Context;Ljava/lang/String;Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;)V
    .locals 1
    .parameter "c"
    .parameter "newStatus"
    .parameter "returnListener"

    .prologue
    .line 233
    sget-object v0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    .line 234
    sput-object p1, Lcom/umeng/api/common/SnsParams;->STATUS:Ljava/lang/String;

    .line 235
    sget-object v0, Lcom/umeng/api/common/SnsParams$INFOR_TYPE;->TEXT:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TYPE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    .line 236
    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/api/common/SnsParams;->USINGTEMPLATE:Z

    .line 237
    sput-object p2, Lcom/umeng/api/sns/UMSnsService;->mShareListener:Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

    .line 239
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->doShareToTenc(Landroid/content/Context;)V

    .line 240
    return-void
.end method

.method public static shareToTenc(Landroid/content/Context;Ljava/util/Map;Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;)V
    .locals 1
    .parameter "c"
    .parameter
    .parameter "returnListener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 273
    .local p1, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    .line 274
    const-string v0, ""

    sput-object v0, Lcom/umeng/api/common/SnsParams;->STATUS:Ljava/lang/String;

    .line 275
    sget-object v0, Lcom/umeng/api/common/SnsParams$INFOR_TYPE;->TEXT:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TYPE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    .line 276
    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/api/common/SnsParams;->USINGTEMPLATE:Z

    .line 277
    sput-object p2, Lcom/umeng/api/sns/UMSnsService;->mShareListener:Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

    .line 279
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->doShareToTenc(Landroid/content/Context;)V

    .line 281
    invoke-static {p0, p1}, Lcom/umeng/api/sns/UMSnsService;->parseMap(Landroid/content/Context;Ljava/util/Map;)V

    .line 282
    return-void
.end method

.method public static shareToTenc(Landroid/content/Context;[BLjava/lang/String;Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;)V
    .locals 1
    .parameter "c"
    .parameter "picture"
    .parameter "newStatus"
    .parameter "returnListener"

    .prologue
    .line 313
    sget-object v0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    .line 314
    sput-object p2, Lcom/umeng/api/common/SnsParams;->STATUS:Ljava/lang/String;

    .line 315
    sput-object p1, Lcom/umeng/api/common/SnsParams;->PICTURE:[B

    .line 316
    sget-object v0, Lcom/umeng/api/common/SnsParams$INFOR_TYPE;->PICTURE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TYPE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    .line 317
    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/api/common/SnsParams;->USINGTEMPLATE:Z

    .line 318
    sput-object p3, Lcom/umeng/api/sns/UMSnsService;->mShareListener:Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

    .line 320
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->doShareToTenc(Landroid/content/Context;)V

    .line 321
    return-void
.end method

.method public static shareToTenc(Landroid/content/Context;[BLjava/util/Map;Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;)V
    .locals 1
    .parameter "c"
    .parameter "picture"
    .parameter
    .parameter "returnListener"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[B",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;",
            ")V"
        }
    .end annotation

    .prologue
    .line 356
    .local p2, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    .line 357
    const-string v0, ""

    sput-object v0, Lcom/umeng/api/common/SnsParams;->STATUS:Ljava/lang/String;

    .line 358
    sput-object p1, Lcom/umeng/api/common/SnsParams;->PICTURE:[B

    .line 359
    sget-object v0, Lcom/umeng/api/common/SnsParams$INFOR_TYPE;->PICTURE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TYPE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    .line 360
    const/4 v0, 0x1

    sput-boolean v0, Lcom/umeng/api/common/SnsParams;->USINGTEMPLATE:Z

    .line 361
    sput-object p3, Lcom/umeng/api/sns/UMSnsService;->mShareListener:Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

    .line 363
    invoke-static {p0}, Lcom/umeng/api/sns/UMSnsService;->doShareToTenc(Landroid/content/Context;)V

    .line 365
    invoke-static {p0, p2}, Lcom/umeng/api/sns/UMSnsService;->parseMap(Landroid/content/Context;Ljava/util/Map;)V

    .line 366
    return-void
.end method

.method public static update(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;Ljava/lang/String;)Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;
    .locals 6
    .parameter "c"
    .parameter "to"
    .parameter "newStatus"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/api/exp/UMSNSException;
        }
    .end annotation

    .prologue
    .line 512
    const/4 v1, 0x0

    .line 513
    .local v1, result:Ljava/lang/String;
    const/4 v2, 0x0

    .line 514
    .local v2, returnStatus:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;
    sput-object p1, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    .line 515
    sput-object p0, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    .line 516
    invoke-static {p0, p1}, Lcom/umeng/api/sns/UMSnsService;->getUserAuthinfo(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)Ljava/lang/String;

    move-result-object v3

    .line 517
    .local v3, uid:Ljava/lang/String;
    sget-object v4, Lcom/umeng/api/sns/UMSnsService;->configAppkey:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/umeng/api/sns/UMSnsService;->getUmengAppkey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 519
    .local v0, key:Ljava/lang/String;
    sget-object v4, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v4, :cond_1

    .line 521
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://sns.whalecloud.com/renr/update?uid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "renr"

    invoke-static {v4, p2, v0, v5}, Lcom/umeng/api/common/Manager;->post_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 532
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/umeng/api/common/Util;->decUpdateReturn(Ljava/lang/String;)Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    move-result-object v2

    .line 534
    return-object v2

    .line 523
    :cond_1
    sget-object v4, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v4, :cond_2

    .line 525
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://sns.whalecloud.com/sina/update?uid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sina"

    invoke-static {v4, p2, v0, v5}, Lcom/umeng/api/common/Manager;->post_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 527
    :cond_2
    sget-object v4, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v4, :cond_0

    .line 529
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://sns.whalecloud.com/tenc/update?uid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tenc"

    invoke-static {v4, p2, v0, v5}, Lcom/umeng/api/common/Manager;->post_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static update(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;Ljava/lang/String;[B)Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;
    .locals 6
    .parameter "c"
    .parameter "to"
    .parameter "newStatus"
    .parameter "picture"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/api/exp/UMSNSException;
        }
    .end annotation

    .prologue
    .line 484
    const/4 v1, 0x0

    .line 485
    .local v1, result:Ljava/lang/String;
    const/4 v2, 0x0

    .line 486
    .local v2, returnStatus:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;
    sput-object p1, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    .line 487
    sput-object p0, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    .line 488
    sget-object v4, Lcom/umeng/api/sns/UMSnsService;->configAppkey:Ljava/lang/String;

    invoke-static {p0, v4}, Lcom/umeng/api/sns/UMSnsService;->getUmengAppkey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    .local v0, key:Ljava/lang/String;
    invoke-static {p0, p1}, Lcom/umeng/api/sns/UMSnsService;->getUserAuthinfo(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)Ljava/lang/String;

    move-result-object v3

    .line 491
    .local v3, uid:Ljava/lang/String;
    sget-object v4, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v4, :cond_1

    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://sns.whalecloud.com/renr/upload?uid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "renr"

    invoke-static {v4, p2, p3, v0, v5}, Lcom/umeng/api/common/Manager;->post_Image(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 504
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/umeng/api/common/Util;->decUpdateReturn(Ljava/lang/String;)Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    move-result-object v2

    .line 506
    return-object v2

    .line 495
    :cond_1
    sget-object v4, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v4, :cond_2

    .line 497
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://sns.whalecloud.com/sina/upload?uid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "sina"

    invoke-static {v4, p2, p3, v0, v5}, Lcom/umeng/api/common/Manager;->post_Image(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 499
    :cond_2
    sget-object v4, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v4, :cond_0

    .line 501
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://sns.whalecloud.com/tenc/upload?uid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tenc"

    invoke-static {v4, p2, p3, v0, v5}, Lcom/umeng/api/common/Manager;->post_Image(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static update(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;Ljava/util/Map;Ljava/lang/String;)Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;
    .locals 7
    .parameter "c"
    .parameter "to"
    .parameter
    .parameter "template"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/umeng/api/sns/UMSnsService$SHARE_TO;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/api/exp/UMSNSException;
        }
    .end annotation

    .prologue
    .line 540
    .local p2, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 541
    .local v2, result:Ljava/lang/String;
    const/4 v3, 0x0

    .line 542
    .local v3, returnStatus:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;
    sput-object p1, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    .line 543
    sput-object p0, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    .line 544
    invoke-static {p0, p1}, Lcom/umeng/api/sns/UMSnsService;->getUserAuthinfo(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)Ljava/lang/String;

    move-result-object v4

    .line 545
    .local v4, uid:Ljava/lang/String;
    sget-object v5, Lcom/umeng/api/sns/UMSnsService;->configAppkey:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/umeng/api/sns/UMSnsService;->getUmengAppkey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 546
    .local v0, key:Ljava/lang/String;
    invoke-static {p2, p3}, Lcom/umeng/api/common/Util;->parseMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 548
    .local v1, newStatus:Ljava/lang/String;
    sget-object v5, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v5, :cond_1

    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http://sns.whalecloud.com/renr/update?uid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "renr"

    invoke-static {v5, v1, v0, v6}, Lcom/umeng/api/common/Manager;->post_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 561
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/umeng/api/common/Util;->decUpdateReturn(Ljava/lang/String;)Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    move-result-object v3

    .line 563
    return-object v3

    .line 552
    :cond_1
    sget-object v5, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v5, :cond_2

    .line 554
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http://sns.whalecloud.com/sina/update?uid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sina"

    invoke-static {v5, v1, v0, v6}, Lcom/umeng/api/common/Manager;->post_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 556
    :cond_2
    sget-object v5, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v5, :cond_0

    .line 558
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http://sns.whalecloud.com/tenc/update?uid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tenc"

    invoke-static {v5, v1, v0, v6}, Lcom/umeng/api/common/Manager;->post_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static update(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;Ljava/util/Map;Ljava/lang/String;[B)Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;
    .locals 7
    .parameter "c"
    .parameter "to"
    .parameter
    .parameter "template"
    .parameter "picture"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/umeng/api/sns/UMSnsService$SHARE_TO;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "[B)",
            "Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/api/exp/UMSNSException;
        }
    .end annotation

    .prologue
    .line 569
    .local p2, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 570
    .local v2, result:Ljava/lang/String;
    const/4 v3, 0x0

    .line 571
    .local v3, returnStatus:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;
    sput-object p1, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    .line 572
    sput-object p0, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    .line 573
    invoke-static {p0, p1}, Lcom/umeng/api/sns/UMSnsService;->getUserAuthinfo(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)Ljava/lang/String;

    move-result-object v4

    .line 574
    .local v4, uid:Ljava/lang/String;
    sget-object v5, Lcom/umeng/api/sns/UMSnsService;->configAppkey:Ljava/lang/String;

    invoke-static {p0, v5}, Lcom/umeng/api/sns/UMSnsService;->getUmengAppkey(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 575
    .local v0, key:Ljava/lang/String;
    invoke-static {p2, p3}, Lcom/umeng/api/common/Util;->parseMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 577
    .local v1, newStatus:Ljava/lang/String;
    sget-object v5, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v5, :cond_1

    .line 579
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http://sns.whalecloud.com/renr/upload?uid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "renr"

    invoke-static {v5, v1, p4, v0, v6}, Lcom/umeng/api/common/Manager;->post_Image(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 590
    :cond_0
    :goto_0
    invoke-static {v2}, Lcom/umeng/api/common/Util;->decUpdateReturn(Ljava/lang/String;)Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    move-result-object v3

    .line 592
    return-object v3

    .line 581
    :cond_1
    sget-object v5, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v5, :cond_2

    .line 583
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http://sns.whalecloud.com/sina/upload?uid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "sina"

    invoke-static {v5, v1, p4, v0, v6}, Lcom/umeng/api/common/Manager;->post_Image(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 585
    :cond_2
    sget-object v5, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v5, :cond_0

    .line 587
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "http://sns.whalecloud.com/tenc/upload?uid="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "tenc"

    invoke-static {v5, v1, p4, v0, v6}, Lcom/umeng/api/common/Manager;->post_Image(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static writeOffAccount(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)V
    .locals 4
    .parameter "c"
    .parameter "to"

    .prologue
    const/4 v3, 0x0

    .line 656
    const-string v1, "SNS"

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 658
    .local v0, setting:Landroid/content/SharedPreferences;
    sget-object v1, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v1, :cond_1

    .line 660
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sina_uid"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 661
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sina_token"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 662
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "sina_nick"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 664
    :cond_1
    sget-object v1, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v1, :cond_2

    .line 666
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "tenc_uid"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 667
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "tenc_token"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 668
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "tenc_nick"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 670
    :cond_2
    sget-object v1, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p1, v1, :cond_0

    .line 672
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "renr_uid"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 673
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "renr_token"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 674
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "renr_nick"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method
