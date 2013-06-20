.class public Lcom/umeng/api/activity/UpdateStatusActivity;
.super Landroid/app/Activity;
.source "UpdateStatusActivity.java"


# static fields
.field private static synthetic $SWITCH_TABLE$com$umeng$api$sns$UMSnsService$SHARE_TO:[I

.field private static eText:Landroid/widget/EditText;

.field private static mDataSendListener:Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

.field private static setting:Landroid/content/SharedPreferences;

.field private static templateUpdated:I

.field public static templateUpdatedHandler:Landroid/os/Handler;


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private btnFaces:Landroid/widget/Button;

.field private btnFrom:Landroid/widget/Button;

.field private btnImgScan:Landroid/widget/ImageView;

.field private btnSend:Landroid/widget/Button;

.field private btnTopic:Landroid/widget/Button;

.field private catchedException:Lcom/umeng/api/exp/UMSNSException;

.field private flag:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

.field private flagFace:I

.field private gridViev:Landroid/widget/GridView;

.field private hand:Landroid/os/Handler;

.field private handler:Landroid/os/Handler;

.field private metrics:Landroid/util/DisplayMetrics;

.field private newStatus:Ljava/lang/String;

.field private nickName:Ljava/lang/String;

.field private strContentView:Ljava/lang/String;

.field private strEditText:Ljava/lang/String;

.field private strFaces:Ljava/lang/String;

.field private strFrom:Ljava/lang/String;

.field private strGridView:Ljava/lang/String;

.field private strImgScan:Ljava/lang/String;

.field private strNikeName:Ljava/lang/String;

.field private strSend:Ljava/lang/String;

.field private strTitle:Ljava/lang/String;

.field private strTopic:Ljava/lang/String;

.field private strWordCount:Ljava/lang/String;

.field private toastContentEmpty:Ljava/lang/String;

.field private toastEditTopic:Ljava/lang/String;

.field private toastExtendSendLimit:Ljava/lang/String;

.field private toastFileToLarge:Ljava/lang/String;

.field private toastImgLoadFailed:Ljava/lang/String;

.field private toastMsgLenExtendLimit:Ljava/lang/String;

.field private toastNetworkUnavailable:Ljava/lang/String;

.field private toastRepeated:Ljava/lang/String;

.field private toastUpdated:Ljava/lang/String;

.field private topic:I

.field private tvNikeName:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;

.field private tvWordCount:Landroid/widget/TextView;

.field private updateNickNameHandler:Landroid/os/Handler;

.field private watcher:Landroid/text/TextWatcher;


# direct methods
.method static synthetic $SWITCH_TABLE$com$umeng$api$sns$UMSnsService$SHARE_TO()[I
    .locals 3

    .prologue
    .line 54
    sget-object v0, Lcom/umeng/api/activity/UpdateStatusActivity;->$SWITCH_TABLE$com$umeng$api$sns$UMSnsService$SHARE_TO:[I

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
    sput-object v0, Lcom/umeng/api/activity/UpdateStatusActivity;->$SWITCH_TABLE$com$umeng$api$sns$UMSnsService$SHARE_TO:[I

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

    .line 60
    sput-object v0, Lcom/umeng/api/activity/UpdateStatusActivity;->eText:Landroid/widget/EditText;

    .line 97
    sput-object v0, Lcom/umeng/api/activity/UpdateStatusActivity;->setting:Landroid/content/SharedPreferences;

    .line 98
    sput-object v0, Lcom/umeng/api/activity/UpdateStatusActivity;->mDataSendListener:Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

    .line 100
    const/4 v0, 0x0

    sput v0, Lcom/umeng/api/activity/UpdateStatusActivity;->templateUpdated:I

    .line 467
    new-instance v0, Lcom/umeng/api/activity/UpdateStatusActivity$2;

    invoke-direct {v0}, Lcom/umeng/api/activity/UpdateStatusActivity$2;-><init>()V

    sput-object v0, Lcom/umeng/api/activity/UpdateStatusActivity;->templateUpdatedHandler:Landroid/os/Handler;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 66
    iput v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->topic:I

    .line 67
    iput v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->flagFace:I

    .line 68
    iput-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->bitmap:Landroid/graphics/Bitmap;

    .line 74
    iput-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->nickName:Ljava/lang/String;

    .line 75
    const-string v0, "btnSend"

    iput-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->strSend:Ljava/lang/String;

    .line 76
    const-string v0, "btnTopic"

    iput-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->strTopic:Ljava/lang/String;

    .line 77
    const-string v0, "btnFrom"

    iput-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->strFrom:Ljava/lang/String;

    .line 78
    const-string v0, "edit"

    iput-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->strEditText:Ljava/lang/String;

    .line 79
    const-string v0, "wordCount"

    iput-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->strWordCount:Ljava/lang/String;

    .line 80
    const-string v0, "nickName"

    iput-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->strNikeName:Ljava/lang/String;

    .line 81
    const-string v0, "title"

    iput-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->strTitle:Ljava/lang/String;

    .line 82
    const-string v0, "btnFaces"

    iput-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->strFaces:Ljava/lang/String;

    .line 83
    const-string v0, "gridView"

    iput-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->strGridView:Ljava/lang/String;

    .line 84
    const-string v0, "image"

    iput-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->strImgScan:Ljava/lang/String;

    .line 85
    const-string v0, "umeng_share_update"

    iput-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->strContentView:Ljava/lang/String;

    .line 87
    const-string v0, "umeng_share_update_imgLoadFailed"

    iput-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->toastImgLoadFailed:Ljava/lang/String;

    .line 88
    const-string v0, "umeng_share_update_contentEmpty"

    iput-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->toastContentEmpty:Ljava/lang/String;

    .line 89
    const-string v0, "umeng_share_update_uneditTopic"

    iput-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->toastEditTopic:Ljava/lang/String;

    .line 90
    const-string v0, "umeng_share_update_updated"

    iput-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->toastUpdated:Ljava/lang/String;

    .line 91
    const-string v0, "umeng_share_update_repeated"

    iput-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->toastRepeated:Ljava/lang/String;

    .line 92
    const-string v0, "umeng_share_update_fileToLarge"

    iput-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->toastFileToLarge:Ljava/lang/String;

    .line 93
    const-string v0, "umeng_share_update_networkUnavailable"

    iput-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->toastNetworkUnavailable:Ljava/lang/String;

    .line 94
    const-string v0, "umeng_share_update_extendsSendLimit"

    iput-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->toastExtendSendLimit:Ljava/lang/String;

    .line 95
    const-string v0, "umeng_share_update_msgLengthExtendsLimit"

    iput-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->toastMsgLenExtendLimit:Ljava/lang/String;

    .line 443
    new-instance v0, Lcom/umeng/api/activity/UpdateStatusActivity$1;

    invoke-direct {v0, p0}, Lcom/umeng/api/activity/UpdateStatusActivity$1;-><init>(Lcom/umeng/api/activity/UpdateStatusActivity;)V

    iput-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->hand:Landroid/os/Handler;

    .line 504
    new-instance v0, Lcom/umeng/api/activity/UpdateStatusActivity$3;

    invoke-direct {v0, p0}, Lcom/umeng/api/activity/UpdateStatusActivity$3;-><init>(Lcom/umeng/api/activity/UpdateStatusActivity;)V

    iput-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->updateNickNameHandler:Landroid/os/Handler;

    .line 585
    new-instance v0, Lcom/umeng/api/activity/UpdateStatusActivity$4;

    invoke-direct {v0, p0}, Lcom/umeng/api/activity/UpdateStatusActivity$4;-><init>(Lcom/umeng/api/activity/UpdateStatusActivity;)V

    iput-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->watcher:Landroid/text/TextWatcher;

    .line 604
    new-instance v0, Lcom/umeng/api/activity/UpdateStatusActivity$5;

    invoke-direct {v0, p0}, Lcom/umeng/api/activity/UpdateStatusActivity$5;-><init>(Lcom/umeng/api/activity/UpdateStatusActivity;)V

    iput-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->handler:Landroid/os/Handler;

    .line 54
    return-void
.end method

.method static synthetic access$0(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/graphics/Bitmap;
    .locals 1
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic access$1(Lcom/umeng/api/activity/UpdateStatusActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 87
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->toastImgLoadFailed:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$10()Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lcom/umeng/api/activity/UpdateStatusActivity;->mDataSendListener:Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

    return-object v0
.end method

.method static synthetic access$11(Lcom/umeng/api/activity/UpdateStatusActivity;)Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;
    .locals 1
    .parameter

    .prologue
    .line 71
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->flag:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    return-object v0
.end method

.method static synthetic access$12(Lcom/umeng/api/activity/UpdateStatusActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 90
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->toastUpdated:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$13(Lcom/umeng/api/activity/UpdateStatusActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 91
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->toastRepeated:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$14(Lcom/umeng/api/activity/UpdateStatusActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->toastFileToLarge:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$15(Lcom/umeng/api/activity/UpdateStatusActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 94
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->toastExtendSendLimit:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$16(Lcom/umeng/api/activity/UpdateStatusActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 93
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->toastNetworkUnavailable:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$17(Lcom/umeng/api/activity/UpdateStatusActivity;)Lcom/umeng/api/exp/UMSNSException;
    .locals 1
    .parameter

    .prologue
    .line 72
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->catchedException:Lcom/umeng/api/exp/UMSNSException;

    return-object v0
.end method

.method static synthetic access$18(Lcom/umeng/api/activity/UpdateStatusActivity;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 68
    iput-object p1, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$19(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 443
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->hand:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$2(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/widget/ImageView;
    .locals 1
    .parameter

    .prologue
    .line 65
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->btnImgScan:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$20(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/util/DisplayMetrics;
    .locals 1
    .parameter

    .prologue
    .line 70
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->metrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method static synthetic access$21(Lcom/umeng/api/activity/UpdateStatusActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 67
    iput p1, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->flagFace:I

    return-void
.end method

.method static synthetic access$22(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/widget/GridView;
    .locals 1
    .parameter

    .prologue
    .line 64
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->gridViev:Landroid/widget/GridView;

    return-object v0
.end method

.method static synthetic access$23(Lcom/umeng/api/activity/UpdateStatusActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 352
    invoke-direct {p0}, Lcom/umeng/api/activity/UpdateStatusActivity;->doUpdateBackground()V

    return-void
.end method

.method static synthetic access$24(Lcom/umeng/api/activity/UpdateStatusActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->nickName:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$25(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 504
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->updateNickNameHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$26(Lcom/umeng/api/activity/UpdateStatusActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 69
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->newStatus:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$27(Lcom/umeng/api/activity/UpdateStatusActivity;Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 71
    iput-object p1, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->flag:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    return-void
.end method

.method static synthetic access$28(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/os/Handler;
    .locals 1
    .parameter

    .prologue
    .line 604
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$29(Lcom/umeng/api/activity/UpdateStatusActivity;Lcom/umeng/api/exp/UMSNSException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->catchedException:Lcom/umeng/api/exp/UMSNSException;

    return-void
.end method

.method static synthetic access$3()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/umeng/api/activity/UpdateStatusActivity;->setting:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic access$30(Lcom/umeng/api/activity/UpdateStatusActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 315
    invoke-direct {p0}, Lcom/umeng/api/activity/UpdateStatusActivity;->executeUpdateBackground()V

    return-void
.end method

.method static synthetic access$4()Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 60
    sget-object v0, Lcom/umeng/api/activity/UpdateStatusActivity;->eText:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$5(I)V
    .locals 0
    .parameter

    .prologue
    .line 100
    sput p0, Lcom/umeng/api/activity/UpdateStatusActivity;->templateUpdated:I

    return-void
.end method

.method static synthetic access$6(Lcom/umeng/api/activity/UpdateStatusActivity;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 74
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->nickName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$7(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 62
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->tvNikeName:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$8(Lcom/umeng/api/activity/UpdateStatusActivity;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 66
    iput p1, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->topic:I

    return-void
.end method

.method static synthetic access$9(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 61
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->tvWordCount:Landroid/widget/TextView;

    return-object v0
.end method

.method private backWithWords()V
    .locals 3

    .prologue
    .line 425
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 426
    const-string v1, "\u63d0\u793a"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 427
    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 428
    const-string v1, "\u7f16\u8f91\u5185\u5bb9\u5c1a\u672a\u53d1\u9001\uff0c\u786e\u8ba4\u8fd4\u56de\uff1f"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 429
    const-string v1, "\u53d6\u6d88"

    new-instance v2, Lcom/umeng/api/activity/UpdateStatusActivity$15;

    invoke-direct {v2, p0}, Lcom/umeng/api/activity/UpdateStatusActivity$15;-><init>(Lcom/umeng/api/activity/UpdateStatusActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 435
    const-string v1, "\u786e\u5b9a"

    new-instance v2, Lcom/umeng/api/activity/UpdateStatusActivity$16;

    invoke-direct {v2, p0}, Lcom/umeng/api/activity/UpdateStatusActivity$16;-><init>(Lcom/umeng/api/activity/UpdateStatusActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 440
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 441
    return-void
.end method

.method private doUpdateBackground()V
    .locals 8

    .prologue
    const/16 v7, 0x78

    const/16 v6, 0x11

    const/4 v5, 0x0

    .line 354
    iget v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->flagFace:I

    if-nez v3, :cond_0

    .line 356
    sget-object v3, Lcom/umeng/api/activity/UpdateStatusActivity;->eText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->newStatus:Ljava/lang/String;

    .line 363
    :goto_0
    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->newStatus:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x8c

    if-le v3, v4, :cond_1

    .line 366
    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->toastMsgLenExtendLimit:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/umeng/api/common/Util;->getResourceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 365
    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 367
    .local v1, toast:Landroid/widget/Toast;
    invoke-virtual {v1, v6, v5, v7}, Landroid/widget/Toast;->setGravity(III)V

    .line 368
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 421
    .end local v1           #toast:Landroid/widget/Toast;
    :goto_1
    return-void

    .line 360
    :cond_0
    sget-object v3, Lcom/umeng/api/activity/UpdateStatusActivity;->eText:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/api/common/Util;->FilterHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->newStatus:Ljava/lang/String;

    goto :goto_0

    .line 370
    :cond_1
    sget-object v3, Lcom/umeng/api/common/SnsParams;->TYPE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    sget-object v4, Lcom/umeng/api/common/SnsParams$INFOR_TYPE;->TEXT:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    if-ne v3, v4, :cond_2

    .line 371
    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->newStatus:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    .line 374
    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->toastContentEmpty:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/umeng/api/common/Util;->getResourceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 373
    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 375
    .restart local v1       #toast:Landroid/widget/Toast;
    invoke-virtual {v1, v6, v5, v7}, Landroid/widget/Toast;->setGravity(III)V

    .line 376
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 378
    .end local v1           #toast:Landroid/widget/Toast;
    :cond_2
    iget v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->topic:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 381
    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->toastEditTopic:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/umeng/api/common/Util;->getResourceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 380
    invoke-static {p0, v3, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    .line 382
    .restart local v1       #toast:Landroid/widget/Toast;
    invoke-virtual {v1, v6, v5, v7}, Landroid/widget/Toast;->setGravity(III)V

    .line 383
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 387
    .end local v1           #toast:Landroid/widget/Toast;
    :cond_3
    sget-object v3, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    invoke-direct {p0, p0, v3}, Lcom/umeng/api/activity/UpdateStatusActivity;->getUid(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)Ljava/lang/String;

    move-result-object v2

    .line 388
    .local v2, uid:Ljava/lang/String;
    if-nez v2, :cond_4

    .line 390
    new-instance v0, Lcom/umeng/api/activity/UpdateStatusActivity$14;

    invoke-direct {v0, p0}, Lcom/umeng/api/activity/UpdateStatusActivity$14;-><init>(Lcom/umeng/api/activity/UpdateStatusActivity;)V

    .line 403
    .local v0, listener:Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;
    invoke-static {}, Lcom/umeng/api/activity/UpdateStatusActivity;->$SWITCH_TABLE$com$umeng$api$sns$UMSnsService$SHARE_TO()[I

    move-result-object v3

    sget-object v4, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    invoke-virtual {v4}, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 412
    :pswitch_0
    invoke-static {p0, v0}, Lcom/umeng/api/sns/UMSnsService;->oauthTenc(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;)V

    goto :goto_1

    .line 406
    :pswitch_1
    invoke-static {p0, v0}, Lcom/umeng/api/sns/UMSnsService;->oauthRenr(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;)V

    goto :goto_1

    .line 409
    :pswitch_2
    invoke-static {p0, v0}, Lcom/umeng/api/sns/UMSnsService;->oauthSina(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;)V

    goto :goto_1

    .line 418
    .end local v0           #listener:Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;
    :cond_4
    invoke-direct {p0}, Lcom/umeng/api/activity/UpdateStatusActivity;->executeUpdateBackground()V

    goto :goto_1

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private executeUpdateBackground()V
    .locals 2

    .prologue
    .line 317
    invoke-virtual {p0}, Lcom/umeng/api/activity/UpdateStatusActivity;->finish()V

    .line 318
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/api/activity/UpdateStatusActivity$13;

    invoke-direct {v1, p0}, Lcom/umeng/api/activity/UpdateStatusActivity$13;-><init>(Lcom/umeng/api/activity/UpdateStatusActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 349
    .local v0, t:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 350
    return-void
.end method

.method private getNickName(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)Ljava/lang/String;
    .locals 5
    .parameter "c"
    .parameter "flag"

    .prologue
    const/4 v4, 0x0

    .line 566
    const/4 v0, 0x0

    .line 567
    .local v0, nick:Ljava/lang/String;
    const-string v2, "SNS"

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 569
    .local v1, setting:Landroid/content/SharedPreferences;
    sget-object v2, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p2, v2, :cond_1

    .line 571
    const-string v2, "sina_nick"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 582
    :cond_0
    :goto_0
    return-object v0

    .line 573
    :cond_1
    sget-object v2, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p2, v2, :cond_2

    .line 575
    const-string v2, "tenc_nick"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 577
    :cond_2
    sget-object v2, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p2, v2, :cond_0

    .line 579
    const-string v2, "renr_nick"

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private getUid(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)Ljava/lang/String;
    .locals 5
    .parameter "c"
    .parameter "flag"

    .prologue
    const/4 v4, 0x0

    .line 545
    const/4 v1, 0x0

    .line 546
    .local v1, uid:Ljava/lang/String;
    const-string v2, "SNS"

    const/4 v3, 0x3

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 548
    .local v0, setting:Landroid/content/SharedPreferences;
    sget-object v2, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p2, v2, :cond_1

    .line 550
    const-string v2, "sina_uid"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 561
    :cond_0
    :goto_0
    return-object v1

    .line 552
    :cond_1
    sget-object v2, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p2, v2, :cond_2

    .line 554
    const-string v2, "tenc_uid"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 556
    :cond_2
    sget-object v2, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p2, v2, :cond_0

    .line 558
    const-string v2, "renr_uid"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .parameter "savedInstanceState"

    .prologue
    const/4 v4, 0x1

    .line 104
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    invoke-virtual {p0, v4}, Lcom/umeng/api/activity/UpdateStatusActivity;->requestWindowFeature(I)Z

    .line 106
    const-string v2, "layout"

    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->strContentView:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/umeng/api/activity/UpdateStatusActivity;->setContentView(I)V

    .line 108
    const-string v2, "id"

    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->strSend:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/umeng/api/activity/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->btnSend:Landroid/widget/Button;

    .line 109
    const-string v2, "id"

    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->strEditText:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/umeng/api/activity/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    sput-object v2, Lcom/umeng/api/activity/UpdateStatusActivity;->eText:Landroid/widget/EditText;

    .line 110
    sget-object v2, Lcom/umeng/api/activity/UpdateStatusActivity;->eText:Landroid/widget/EditText;

    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setKeepScreenOn(Z)V

    .line 111
    const-string v2, "id"

    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->strGridView:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/umeng/api/activity/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/GridView;

    iput-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->gridViev:Landroid/widget/GridView;

    .line 112
    const-string v2, "id"

    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->strFaces:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/umeng/api/activity/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->btnFaces:Landroid/widget/Button;

    .line 113
    const-string v2, "id"

    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->strWordCount:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/umeng/api/activity/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->tvWordCount:Landroid/widget/TextView;

    .line 114
    const-string v2, "id"

    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->strTitle:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/umeng/api/activity/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->tvTitle:Landroid/widget/TextView;

    .line 115
    sget-object v2, Lcom/umeng/api/activity/UpdateStatusActivity;->eText:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->watcher:Landroid/text/TextWatcher;

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->tvWordCount:Landroid/widget/TextView;

    const-string v3, "140"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    const-string v2, "id"

    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->strNikeName:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/umeng/api/activity/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->tvNikeName:Landroid/widget/TextView;

    .line 118
    sget-object v2, Lcom/umeng/api/sns/UMSnsService;->mShareListener:Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

    sput-object v2, Lcom/umeng/api/activity/UpdateStatusActivity;->mDataSendListener:Lcom/umeng/api/sns/UMSnsService$DataSendCallbackListener;

    .line 120
    const-string v2, "SNS"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Lcom/umeng/api/activity/UpdateStatusActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    sput-object v2, Lcom/umeng/api/activity/UpdateStatusActivity;->setting:Landroid/content/SharedPreferences;

    .line 122
    sget v2, Lcom/umeng/api/activity/UpdateStatusActivity;->templateUpdated:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 124
    sget-object v2, Lcom/umeng/api/activity/UpdateStatusActivity;->templateUpdatedHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 127
    :cond_0
    sget-object v2, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sget-object v3, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne v2, v3, :cond_4

    .line 129
    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->tvTitle:Landroid/widget/TextView;

    const-string v3, "\u5206\u4eab\u5230\u4eba\u4eba\u7f51"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/umeng/api/activity/UpdateStatusActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    .line 141
    .local v1, manager:Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    .line 142
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    .line 143
    invoke-virtual {p0}, Lcom/umeng/api/activity/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iput-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->metrics:Landroid/util/DisplayMetrics;

    .line 145
    sget-object v2, Lcom/umeng/api/common/SnsParams;->TYPE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    sget-object v3, Lcom/umeng/api/common/SnsParams$INFOR_TYPE;->PICTURE:Lcom/umeng/api/common/SnsParams$INFOR_TYPE;

    if-ne v2, v3, :cond_2

    .line 147
    const-string v2, "id"

    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->strImgScan:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/umeng/api/activity/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->btnImgScan:Landroid/widget/ImageView;

    .line 148
    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->btnImgScan:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/umeng/api/activity/UpdateStatusActivity$6;

    invoke-direct {v2, p0}, Lcom/umeng/api/activity/UpdateStatusActivity$6;-><init>(Lcom/umeng/api/activity/UpdateStatusActivity;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 158
    .local v0, img:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 161
    .end local v0           #img:Ljava/lang/Thread;
    :cond_2
    sget-object v2, Lcom/umeng/api/common/SnsParams;->STATUS:Ljava/lang/String;

    iput-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->newStatus:Ljava/lang/String;

    .line 162
    sget-boolean v2, Lcom/umeng/api/common/SnsParams;->USINGTEMPLATE:Z

    if-eqz v2, :cond_6

    .line 164
    sget-object v2, Lcom/umeng/api/activity/UpdateStatusActivity;->eText:Landroid/widget/EditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 165
    sget-object v2, Lcom/umeng/api/activity/UpdateStatusActivity;->eText:Landroid/widget/EditText;

    const-string v3, "\u6b63\u5728\u66f4\u65b0..."

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 172
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->gridViev:Landroid/widget/GridView;

    new-instance v3, Lcom/umeng/api/common/ImageAdapter;

    sget-object v4, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    invoke-direct {v3, p0, v4}, Lcom/umeng/api/common/ImageAdapter;-><init>(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->gridViev:Landroid/widget/GridView;

    new-instance v3, Lcom/umeng/api/activity/UpdateStatusActivity$7;

    invoke-direct {v3, p0}, Lcom/umeng/api/activity/UpdateStatusActivity$7;-><init>(Lcom/umeng/api/activity/UpdateStatusActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 199
    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->btnFaces:Landroid/widget/Button;

    new-instance v3, Lcom/umeng/api/activity/UpdateStatusActivity$8;

    invoke-direct {v3, p0}, Lcom/umeng/api/activity/UpdateStatusActivity$8;-><init>(Lcom/umeng/api/activity/UpdateStatusActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    const-string v2, "id"

    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->strTopic:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/umeng/api/activity/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->btnTopic:Landroid/widget/Button;

    .line 215
    const-string v2, "id"

    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->strFrom:Ljava/lang/String;

    invoke-static {p0, v2, v3}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/umeng/api/activity/UpdateStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    iput-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->btnFrom:Landroid/widget/Button;

    .line 217
    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->btnTopic:Landroid/widget/Button;

    new-instance v3, Lcom/umeng/api/activity/UpdateStatusActivity$9;

    invoke-direct {v3, p0}, Lcom/umeng/api/activity/UpdateStatusActivity$9;-><init>(Lcom/umeng/api/activity/UpdateStatusActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->btnFrom:Landroid/widget/Button;

    new-instance v3, Lcom/umeng/api/activity/UpdateStatusActivity$10;

    invoke-direct {v3, p0}, Lcom/umeng/api/activity/UpdateStatusActivity$10;-><init>(Lcom/umeng/api/activity/UpdateStatusActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->btnSend:Landroid/widget/Button;

    new-instance v3, Lcom/umeng/api/activity/UpdateStatusActivity$11;

    invoke-direct {v3, p0}, Lcom/umeng/api/activity/UpdateStatusActivity$11;-><init>(Lcom/umeng/api/activity/UpdateStatusActivity;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    return-void

    .line 131
    .end local v1           #manager:Landroid/view/WindowManager;
    :cond_4
    sget-object v2, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sget-object v3, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne v2, v3, :cond_5

    .line 133
    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->tvTitle:Landroid/widget/TextView;

    const-string v3, "\u5206\u4eab\u5230\u65b0\u6d6a\u5fae\u535a"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 135
    :cond_5
    sget-object v2, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sget-object v3, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne v2, v3, :cond_1

    .line 137
    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->tvTitle:Landroid/widget/TextView;

    const-string v3, "\u5206\u4eab\u5230\u817e\u8baf\u5fae\u535a"

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 167
    .restart local v1       #manager:Landroid/view/WindowManager;
    :cond_6
    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->newStatus:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 169
    sget-object v2, Lcom/umeng/api/activity/UpdateStatusActivity;->eText:Landroid/widget/EditText;

    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/umeng/api/activity/UpdateStatusActivity;->eText:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->newStatus:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .parameter "menu"

    .prologue
    const/4 v1, 0x0

    .line 675
    const-string v0, "\u91cd\u65b0\u7ed1\u5b9a\u8d26\u6237"

    invoke-interface {p1, v1, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 677
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .parameter "keyCode"
    .parameter "event"

    .prologue
    const/4 v2, 0x1

    .line 296
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->gridViev:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/widget/GridView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->gridViev:Landroid/widget/GridView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setVisibility(I)V

    move v0, v2

    .line 312
    :goto_0
    return v0

    .line 303
    :cond_0
    sget-object v0, Lcom/umeng/api/activity/UpdateStatusActivity;->eText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 305
    invoke-direct {p0}, Lcom/umeng/api/activity/UpdateStatusActivity;->backWithWords()V

    move v0, v2

    .line 306
    goto :goto_0

    .line 309
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 312
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .parameter "item"

    .prologue
    .line 682
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 692
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 685
    :pswitch_0
    const/4 v0, 0x0

    sput-object v0, Lcom/umeng/api/sns/UMSnsService;->mOauthListener:Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;

    .line 686
    invoke-static {p0}, Lcom/umeng/api/common/Manager;->jumpToAuth(Landroid/content/Context;)V

    goto :goto_0

    .line 682
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected onStart()V
    .locals 4

    .prologue
    .line 263
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 265
    sget-object v1, Lcom/umeng/api/common/SnsParams;->TO:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    invoke-direct {p0, p0, v1}, Lcom/umeng/api/activity/UpdateStatusActivity;->getNickName(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->nickName:Ljava/lang/String;

    .line 266
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->nickName:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->nickName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 268
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->tvNikeName:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u5f53\u524d\u8d26\u53f7: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->nickName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    :goto_0
    return-void

    .line 272
    :cond_0
    iget-object v1, p0, Lcom/umeng/api/activity/UpdateStatusActivity;->tvNikeName:Landroid/widget/TextView;

    const-string v2, "\u5f53\u524d\u8d26\u53f7: \u6b63\u5728\u83b7\u53d6..."

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/umeng/api/activity/UpdateStatusActivity$12;

    invoke-direct {v1, p0}, Lcom/umeng/api/activity/UpdateStatusActivity$12;-><init>(Lcom/umeng/api/activity/UpdateStatusActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 289
    .local v0, t:Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
