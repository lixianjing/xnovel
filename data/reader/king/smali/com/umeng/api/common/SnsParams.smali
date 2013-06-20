.class public Lcom/umeng/api/common/SnsParams;
.super Ljava/lang/Object;
.source "SnsParams.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/api/common/SnsParams$INFOR_TYPE;
    }
.end annotation


# static fields
.field public static APPKEY:Ljava/lang/String; = null

.field public static final CLIENTTYPE:Ljava/lang/String; = "mobile"

.field public static final DRAWABLE:Ljava/lang/String; = "drawable"

.field public static final ID:Ljava/lang/String; = "id"

.field public static IMEI:Ljava/lang/String; = null

.field public static final JSON_RENR_DEFAULT_MSG:Ljava/lang/String; = "renr_message"

.field public static final JSON_SINA_DEFAULT_MSG:Ljava/lang/String; = "sina_message"

.field public static final JSON_TENC_DEFAULT_MSG:Ljava/lang/String; = "tenc_message"

.field public static final LAYOUT:Ljava/lang/String; = "layout"

.field public static final MAXIMGSIZE:J = 0x1e8480L

.field public static final MAX_HTTPSTATUSCODE:I = 0x190

.field public static final MIN_HTTPSTATUSCODE:I = 0xc7

.field public static final MODE:I = 0x3

.field public static PICTURE:[B = null

.field public static final RENR_DEFAULT_MSG:Ljava/lang/String; = "renr_default_msg"

.field public static SECRET:Ljava/lang/String; = null

.field public static final SINA_DEFAULT_MSG:Ljava/lang/String; = "sina_default_msg"

.field public static final SNS_CURRENTVERSION:Ljava/lang/String; = "1.3"

.field public static final SNS_HEADER_CLIENTTYPE:Ljava/lang/String; = "clienttype"

.field public static final SNS_HTTPHEADER_IMEI:Ljava/lang/String; = "imei"

.field public static final SNS_HTTPHEADER_KEY:Ljava/lang/String; = "appkey"

.field public static final SNS_HTTPHEADER_SECRET:Ljava/lang/String; = "secret"

.field public static final SNS_HTTPHEADER_VERSION:Ljava/lang/String; = "version"

.field public static final SNS_MAX_STATUSLENGTH:I = 0x8c

.field public static final SNS_OAUTHINFO_URL_RENR:Ljava/lang/String; = "http://sns.whalecloud.com/renr/authinfo"

.field public static final SNS_OAUTHINFO_URL_SINA:Ljava/lang/String; = "http://sns.whalecloud.com/sina/authinfo"

.field public static final SNS_OAUTHINFO_URL_TENC:Ljava/lang/String; = "http://sns.whalecloud.com/tenc/authinfo"

.field public static final SNS_OAUTH_URL_RENR:Ljava/lang/String; = "http://sns.whalecloud.com/renr/oauth"

.field public static final SNS_OAUTH_URL_SINA:Ljava/lang/String; = "http://sns.whalecloud.com/sina/oauth"

.field public static final SNS_OAUTH_URL_TENC:Ljava/lang/String; = "http://sns.whalecloud.com/tenc/oauth"

.field public static final SNS_POST_CONTENT:Ljava/lang/String; = "content"

.field public static final SNS_POST_UPFILE:Ljava/lang/String; = "upimg"

.field public static final SNS_RENR_ACCESSTOKEN:Ljava/lang/String; = "renr_token"

.field public static final SNS_RENR_NICKNAME:Ljava/lang/String; = "renr_nick"

.field public static final SNS_RENR_UID:Ljava/lang/String; = "renr_uid"

.field public static final SNS_RENR_UPDATE_URL:Ljava/lang/String; = "http://sns.whalecloud.com/renr/update?uid="

.field public static final SNS_RENR_UPLOAD_URL:Ljava/lang/String; = "http://sns.whalecloud.com/renr/upload?uid="

.field public static final SNS_SINA_ACCESSTOKEN:Ljava/lang/String; = "sina_token"

.field public static final SNS_SINA_NICKNAME:Ljava/lang/String; = "sina_nick"

.field public static final SNS_SINA_UID:Ljava/lang/String; = "sina_uid"

.field public static final SNS_SINA_UPDATE_URL:Ljava/lang/String; = "http://sns.whalecloud.com/sina/update?uid="

.field public static final SNS_SINA_UPLOAD_URL:Ljava/lang/String; = "http://sns.whalecloud.com/sina/upload?uid="

.field public static final SNS_SharedPrefer:Ljava/lang/String; = "SNS"

.field public static final SNS_TENC_ACCESSTOKEN:Ljava/lang/String; = "tenc_token"

.field public static final SNS_TENC_NICKNAME:Ljava/lang/String; = "tenc_nick"

.field public static final SNS_TENC_UID:Ljava/lang/String; = "tenc_uid"

.field public static final SNS_TENC_UPDATE_URL:Ljava/lang/String; = "http://sns.whalecloud.com/tenc/update?uid="

.field public static final SNS_TENC_UPLOAD_URL:Ljava/lang/String; = "http://sns.whalecloud.com/tenc/upload?uid="

.field public static final SNS_TOPICS:Ljava/lang/String; = "topics"

.field public static final SNS_URL_DEFAULT_MSG:Ljava/lang/String; = "http://sns.whalecloud.com/api/binding_default_messages"

.field public static STATUS:Ljava/lang/String; = null

.field public static final STRING:Ljava/lang/String; = "string"

.field public static final STYLE:Ljava/lang/String; = "style"

.field public static final SUCCESS_CODE:I = 0xc8

.field public static final TENC_DEFAULT_MSG:Ljava/lang/String; = "tenc_default_msg"

.field public static TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO; = null

.field public static TYPE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE; = null

.field public static UID:Ljava/lang/String; = null

.field public static final UMSNSHotTopicListUrl:Ljava/lang/String; = "http://api.t.sina.com.cn/trends/weekly.json?"

.field public static final UMSNSRenrFriendsListUrl:Ljava/lang/String; = "http://sns.whalecloud.com/renr/friends?"

.field public static final UMSNSRenrPrivateMsgUrl:Ljava/lang/String; = "http://sns.whalecloud.com/renr/send_private_message"

.field public static final UMSNSRenrUserInfoURL:Ljava/lang/String; = "http://sns.whalecloud.com/renr/info?"

.field public static final UMSNSSinaFriendsListUrl:Ljava/lang/String; = "http://sns.whalecloud.com/sina/friends?"

.field public static final UMSNSSinaPrivateMsgUrl:Ljava/lang/String; = "http://sns.whalecloud.com/sina/send_private_message"

.field public static final UMSNSSinaUserInfoURL:Ljava/lang/String; = "http://sns.whalecloud.com/sina/getinfo?"

.field public static final UMSNSTencFriendsListUrl:Ljava/lang/String; = "http://sns.whalecloud.com/tenc/friends?"

.field public static final UMSNSTencPrivateMsgUrl:Ljava/lang/String; = "http://sns.whalecloud.com/tenc/send_private_message"

.field public static final UMSNSTencUserInfoURL:Ljava/lang/String; = "http://sns.whalecloud.com/tenc/getinfo?"

.field public static final URL_SCHEMA:Ljava/lang/String; = "schema"

.field public static USINGTEMPLATE:Z

.field public static c:Landroid/content/Context;

.field public static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, ""

    sput-object v0, Lcom/umeng/api/common/SnsParams;->STATUS:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/umeng/api/common/SnsParams$INFOR_TYPE;->UNKNOW:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    sput-object v0, Lcom/umeng/api/common/SnsParams;->TYPE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    .line 30
    const/4 v0, 0x0

    sput-boolean v0, Lcom/umeng/api/common/SnsParams;->USINGTEMPLATE:Z

    .line 32
    const-string v0, "fake_key"

    sput-object v0, Lcom/umeng/api/common/SnsParams;->APPKEY:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
