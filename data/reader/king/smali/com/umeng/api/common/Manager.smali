.class public Lcom/umeng/api/common/Manager;
.super Ljava/lang/Object;
.source "Manager.java"


# static fields
.field private static toastAppBlocked:Ljava/lang/String;

.field private static toastFileToLarge:Ljava/lang/String;

.field private static toastSendTimeExtendLimit:Ljava/lang/String;

.field private static toastUidNotExist:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string v0, "umeng_share_update_appBlocked"

    sput-object v0, Lcom/umeng/api/common/Manager;->toastAppBlocked:Ljava/lang/String;

    .line 51
    const-string v0, "umeng_share_update_uidNotExist"

    sput-object v0, Lcom/umeng/api/common/Manager;->toastUidNotExist:Ljava/lang/String;

    .line 52
    const-string v0, "umeng_share_update_extendsSendLimit"

    sput-object v0, Lcom/umeng/api/common/Manager;->toastSendTimeExtendLimit:Ljava/lang/String;

    .line 53
    const-string v0, "umeng_share_update_fileToLarge"

    sput-object v0, Lcom/umeng/api/common/Manager;->toastFileToLarge:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static catchedException(Lcom/umeng/api/exp/UMSNSException;)V
    .locals 9
    .parameter "e"

    .prologue
    const/16 v8, 0x78

    const/16 v7, 0x11

    const/4 v6, 0x0

    .line 414
    invoke-virtual {p0}, Lcom/umeng/api/exp/UMSNSException;->getErrorCode()I

    move-result v0

    .line 415
    .local v0, errorCode:I
    sparse-switch v0, :sswitch_data_0

    .line 622
    const-string v3, "UMengShare Exception"

    const-string v4, "Unknown error occured!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/api/exp/UMSNSException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 624
    .local v2, toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 625
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 629
    .end local v2           #toast:Landroid/widget/Toast;
    :goto_0
    return-void

    .line 418
    :sswitch_0
    const-string v3, "UMengShare Exception"

    const-string v4, "invalid whale key, please check your whale key!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 419
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/api/exp/UMSNSException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 420
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 421
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 425
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_1
    const-string v3, "UMengShare Exception"

    const-string v4, "this app has been blocked!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    .line 427
    sget-object v4, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    sget-object v5, Lcom/umeng/api/common/Manager;->toastAppBlocked:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/umeng/api/common/Util;->getResourceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 426
    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 428
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 429
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 433
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_2
    const-string v3, "UMengShare Exception"

    const-string v4, "userid not exists, please binding your count!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    .line 435
    sget-object v4, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    sget-object v5, Lcom/umeng/api/common/Manager;->toastUidNotExist:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/umeng/api/common/Util;->getResourceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 434
    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 436
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 437
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 441
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_3
    const-string v3, "UMengShare Exception"

    const-string v4, "error occurred!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 442
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/api/exp/UMSNSException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 443
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 444
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 448
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_4
    const-string v3, "UMengShare Exception"

    const-string v4, "hit the rat limit, please make sure the sending number is less than 60 per hour!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 449
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    .line 450
    sget-object v4, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    sget-object v5, Lcom/umeng/api/common/Manager;->toastSendTimeExtendLimit:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/umeng/api/common/Util;->getResourceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 449
    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 451
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 452
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 456
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_5
    const-string v3, "UMengShare Exception"

    const-string v4, "must have content, make sure the sending content is not null!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/api/exp/UMSNSException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 458
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 459
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 463
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_6
    const-string v3, "UMengShare Exception"

    const-string v4, "content is empty, make sure the sending content is not empty!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 464
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/api/exp/UMSNSException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 465
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 466
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 470
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_7
    const-string v3, "UMengShare Exception"

    const-string v4, "invalid content!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 471
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/api/exp/UMSNSException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 472
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 473
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 477
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_8
    const-string v3, "UMengShare Exception"

    const-string v4, "failed!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/api/exp/UMSNSException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 479
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 480
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 484
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_9
    const-string v3, "UMengShare Exception"

    const-string v4, "the key you use is not oauthed!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/api/exp/UMSNSException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 486
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 487
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 491
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_a
    const-string v3, "UMengShare Exception"

    const-string v4, "Error resolving json info!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/api/exp/UMSNSException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 493
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 494
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 498
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_b
    const-string v3, "UMengShare Exception"

    const-string v4, "must contain appkey and app secret!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/api/exp/UMSNSException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 500
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 501
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 505
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_c
    const-string v3, "UMengShare Exception"

    const-string v4, "must contain email, status, key and secret of sina/tencent/renren!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/api/exp/UMSNSException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 507
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 508
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 512
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_d
    const-string v3, "UMengShare Exception"

    const-string v4, "Json parameter error!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/api/exp/UMSNSException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 514
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 515
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 519
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_e
    const-string v3, "UMengShare Exception"

    const-string v4, "must contain umeng key in json!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/api/exp/UMSNSException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 521
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 522
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 526
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_f
    const-string v3, "UMengShare Exception"

    const-string v4, "content length exceeded!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/api/exp/UMSNSException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 528
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 529
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 533
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_10
    const-string v3, "UMengShare Exception"

    const-string v4, "image size exceeded!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 534
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    .line 535
    sget-object v4, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    sget-object v5, Lcom/umeng/api/common/Manager;->toastFileToLarge:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/umeng/api/common/Util;->getResourceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 534
    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 536
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 537
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 541
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_11
    const-string v3, "UMengShare Exception"

    const-string v4, "invalid image type!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 542
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/api/exp/UMSNSException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 543
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 544
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 548
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_12
    const-string v3, "UMengShare Exception"

    const-string v4, "must use POST method!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 549
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/api/exp/UMSNSException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 550
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 551
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 555
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_13
    const-string v3, "UMengShare Exception"

    const-string v4, "oauth token not found!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 556
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/api/exp/UMSNSException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 557
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 558
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 562
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_14
    const-string v3, "UMengShare Exception"

    const-string v4, "invalid appkey or imei or email or password!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 563
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/api/exp/UMSNSException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 564
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 565
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 569
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_15
    const-string v3, "UMengShare Exception"

    const-string v4, "please rebinding renren account!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    new-instance v1, Lcom/umeng/api/common/Manager$1;

    invoke-direct {v1}, Lcom/umeng/api/common/Manager$1;-><init>()V

    .line 586
    .local v1, mListener:Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/umeng/api/sns/UMSnsService;->oauthRenr(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;)V

    goto/16 :goto_0

    .line 590
    .end local v1           #mListener:Lcom/umeng/api/sns/UMSnsService$OauthCallbackListener;
    :sswitch_16
    const-string v3, "UMengShare Exception"

    const-string v4, "<sina platform error!>"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/api/exp/UMSNSException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 592
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 593
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 597
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_17
    const-string v3, "UMengShare Exception"

    const-string v4, "<tenc platform error>!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/api/exp/UMSNSException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 599
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 600
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 604
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_18
    const-string v3, "UMengShare Exception"

    const-string v4, "<renr platform error>!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/api/exp/UMSNSException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 606
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 607
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 611
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_19
    const-string v3, "UMengShare Exception"

    const-string v4, "<renren platform error>!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    sget-object v3, Lcom/umeng/api/common/SnsParams;->c:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/umeng/api/exp/UMSNSException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 613
    .restart local v2       #toast:Landroid/widget/Toast;
    invoke-virtual {v2, v7, v6, v8}, Landroid/widget/Toast;->setGravity(III)V

    .line 614
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 618
    .end local v2           #toast:Landroid/widget/Toast;
    :sswitch_1a
    const-string v3, "UMengShare Exception"

    const-string v4, "umeng_key not found!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 415
    nop

    :sswitch_data_0
    .sparse-switch
        0x194 -> :sswitch_1a
        0x1389 -> :sswitch_0
        0x138a -> :sswitch_1
        0x138b -> :sswitch_2
        0x138c -> :sswitch_3
        0x138d -> :sswitch_4
        0x138e -> :sswitch_5
        0x138f -> :sswitch_6
        0x1390 -> :sswitch_7
        0x1392 -> :sswitch_8
        0x1393 -> :sswitch_9
        0x1394 -> :sswitch_a
        0x1395 -> :sswitch_b
        0x1396 -> :sswitch_c
        0x1397 -> :sswitch_d
        0x1398 -> :sswitch_e
        0x1399 -> :sswitch_f
        0x139a -> :sswitch_10
        0x139b -> :sswitch_11
        0x139f -> :sswitch_12
        0x13a0 -> :sswitch_13
        0x13a1 -> :sswitch_14
        0x13a2 -> :sswitch_15
        0x13ec -> :sswitch_16
        0x13ed -> :sswitch_17
        0x13ee -> :sswitch_18
        0x13ef -> :sswitch_19
    .end sparse-switch
.end method

.method private static checkReturn(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "str"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/api/exp/UMSNSException;,
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 222
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    .local v2, result:Lorg/json/JSONObject;
    const-string v1, "network_unavailable"

    .line 224
    .local v1, flag:Ljava/lang/String;
    const-string v4, "errcode"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 226
    .local v0, errCode:I
    const/16 v4, 0xc8

    if-ne v0, v4, :cond_0

    .line 228
    new-instance v3, Lorg/json/JSONObject;

    const-string v4, "data"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 229
    .end local v2           #result:Lorg/json/JSONObject;
    .local v3, result:Lorg/json/JSONObject;
    const-string v4, "result"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 237
    return-object v1

    .line 233
    .end local v3           #result:Lorg/json/JSONObject;
    .restart local v2       #result:Lorg/json/JSONObject;
    :cond_0
    const-string v4, "msg"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 234
    new-instance v4, Lcom/umeng/api/exp/UMSNSException;

    invoke-direct {v4, v0, v1}, Lcom/umeng/api/exp/UMSNSException;-><init>(ILjava/lang/String;)V

    throw v4
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .parameter "imei"
    .parameter "key"
    .parameter "url"

    .prologue
    .line 97
    const-string v4, ""

    .line 98
    .local v4, str:Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, "?"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 99
    const-string v6, "imei"

    .line 98
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 99
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 100
    const-string v6, "appkey"

    .line 99
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 100
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 101
    const-string v6, "clienttype"

    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 101
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "mobile"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "&"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 102
    const-string v6, "version"

    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 102
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "1.3"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 104
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p2}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 105
    .local v1, httpGet:Lorg/apache/http/client/methods/HttpGet;
    const/4 v2, 0x0

    .line 108
    .local v2, httpResponse:Lorg/apache/http/HttpResponse;
    :try_start_0
    new-instance v5, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v5}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-virtual {v5, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 109
    invoke-static {v2}, Lcom/umeng/api/common/Manager;->isHttpSuccessExecuted(Lorg/apache/http/HttpResponse;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 111
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v5

    invoke-static {v5}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v4

    .line 112
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 113
    .local v3, result:Lorg/json/JSONObject;
    const-string v5, "data"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 129
    .end local v3           #result:Lorg/json/JSONObject;
    :goto_0
    return-object v4

    .line 117
    :cond_0
    const-string v5, "UMengShare Error"

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 119
    :catch_0
    move-exception v5

    move-object v0, v5

    .line 120
    .local v0, e:Lorg/apache/http/client/ClientProtocolException;
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_0

    .end local v0           #e:Lorg/apache/http/client/ClientProtocolException;
    :catchall_0
    move-exception v5

    goto :goto_0

    .line 121
    :catch_1
    move-exception v5

    move-object v0, v5

    .line 122
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 123
    .end local v0           #e:Ljava/io/IOException;
    :catch_2
    move-exception v5

    move-object v0, v5

    .line 125
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public static getHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;
    .locals 3

    .prologue
    const/16 v2, 0x4e20

    .line 210
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 211
    .local v1, httpParams:Lorg/apache/http/params/HttpParams;
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 212
    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 213
    const/16 v2, 0x2000

    invoke-static {v1, v2}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 215
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 217
    .local v0, httpClient:Lorg/apache/http/impl/client/DefaultHttpClient;
    return-object v0
.end method

.method public static getUserReleatedInfo(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .parameter "url"

    .prologue
    .line 58
    const-string v3, ""

    .line 60
    .local v3, str:Ljava/lang/String;
    new-instance v1, Lorg/apache/http/client/methods/HttpGet;

    invoke-direct {v1, p0}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 61
    .local v1, httpGet:Lorg/apache/http/client/methods/HttpGet;
    const/4 v2, 0x0

    .line 64
    .local v2, httpResponse:Lorg/apache/http/HttpResponse;
    :try_start_0
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-virtual {v4, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/umeng/api/common/Manager;->isHttpSuccessExecuted(Lorg/apache/http/HttpResponse;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 67
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v3

    .line 83
    :goto_0
    return-object v3

    .line 71
    :cond_0
    const-string v4, "UMengShare Error"

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 73
    :catch_0
    move-exception v4

    move-object v0, v4

    .line 74
    .local v0, e:Lorg/apache/http/client/ClientProtocolException;
    :try_start_1
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_0

    .end local v0           #e:Lorg/apache/http/client/ClientProtocolException;
    :catchall_0
    move-exception v4

    goto :goto_0

    .line 75
    :catch_1
    move-exception v4

    move-object v0, v4

    .line 76
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 77
    .end local v0           #e:Ljava/io/IOException;
    :catch_2
    move-exception v4

    move-object v0, v4

    .line 79
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private static isHttpSuccessExecuted(Lorg/apache/http/HttpResponse;)Z
    .locals 2
    .parameter "response"

    .prologue
    .line 378
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    .line 379
    .local v0, statusCode:I
    const/16 v1, 0xc7

    if-le v0, v1, :cond_0

    .line 380
    const/16 v1, 0x190

    if-ge v0, v1, :cond_0

    .line 382
    const/4 v1, 0x1

    .line 385
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static jumpToActvity_C(Landroid/content/Context;)V
    .locals 2
    .parameter "c"

    .prologue
    .line 405
    const/4 v0, 0x0

    .line 406
    .local v0, it:Landroid/content/Intent;
    new-instance v0, Landroid/content/Intent;

    .end local v0           #it:Landroid/content/Intent;
    const-class v1, Lcom/umeng/api/activity/UpdateStatusActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 408
    .restart local v0       #it:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 409
    return-void
.end method

.method public static jumpToAuth(Landroid/content/Context;)V
    .locals 2
    .parameter "c"

    .prologue
    .line 394
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/umeng/api/activity/OauthActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 395
    .local v0, it:Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 396
    return-void
.end method

.method public static post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)Ljava/lang/String;
    .locals 10
    .parameter "imei"
    .parameter "key"
    .parameter "secret"
    .parameter "url"
    .parameter "to"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/api/exp/UMSNSException;
        }
    .end annotation

    .prologue
    .line 145
    const-string v2, ""

    .line 146
    .local v2, flag:Ljava/lang/String;
    const/4 v4, 0x0

    .line 147
    .local v4, httpResponse:Lorg/apache/http/HttpResponse;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, "?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 148
    const-string v9, "imei"

    .line 147
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 148
    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 149
    const-string v9, "appkey"

    .line 148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 149
    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 150
    const-string v9, "clienttype"

    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 150
    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "mobile"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "&"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 151
    const-string v9, "version"

    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 151
    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "1.3"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 153
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v3, p3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 157
    .local v3, httpRequest:Lorg/apache/http/client/methods/HttpPost;
    :try_start_0
    const-string v8, "imei"

    invoke-virtual {v3, v8, p0}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v8, "appkey"

    invoke-virtual {v3, v8, p1}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v8, "secret"

    invoke-virtual {v3, v8, p2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v8, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v8}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-virtual {v8, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v4

    .line 162
    invoke-static {v4}, Lcom/umeng/api/common/Manager;->isHttpSuccessExecuted(Lorg/apache/http/HttpResponse;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 164
    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v8

    invoke-static {v8}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v7

    .line 166
    .local v7, str:Ljava/lang/String;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    .local v5, result:Lorg/json/JSONObject;
    const-string v8, "errcode"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 168
    .local v1, errCode:I
    const/16 v8, 0xc8

    if-ne v1, v8, :cond_3

    .line 170
    new-instance v6, Lorg/json/JSONObject;

    const-string v8, "data"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 171
    .end local v5           #result:Lorg/json/JSONObject;
    .local v6, result:Lorg/json/JSONObject;
    sget-object v8, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p4, v8, :cond_1

    .line 173
    const-string v8, "renr"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    .line 205
    .end local v1           #errCode:I
    .end local v6           #result:Lorg/json/JSONObject;
    .end local v7           #str:Ljava/lang/String;
    :cond_0
    :goto_0
    return-object v2

    .line 175
    .restart local v1       #errCode:I
    .restart local v6       #result:Lorg/json/JSONObject;
    .restart local v7       #str:Ljava/lang/String;
    :cond_1
    sget-object v8, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p4, v8, :cond_2

    .line 177
    const-string v8, "sina"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 179
    :cond_2
    sget-object v8, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p4, v8, :cond_0

    .line 181
    const-string v8, "tenc"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 186
    .end local v6           #result:Lorg/json/JSONObject;
    .restart local v5       #result:Lorg/json/JSONObject;
    :cond_3
    const-string v8, "msg"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    new-instance v8, Lcom/umeng/api/exp/UMSNSException;

    invoke-direct {v8, v1, v2}, Lcom/umeng/api/exp/UMSNSException;-><init>(ILjava/lang/String;)V

    throw v8
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 194
    .end local v1           #errCode:I
    .end local v5           #result:Lorg/json/JSONObject;
    .end local v7           #str:Ljava/lang/String;
    :catch_0
    move-exception v8

    move-object v0, v8

    .line 196
    .local v0, e:Lorg/apache/http/client/ClientProtocolException;
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_0

    .line 192
    .end local v0           #e:Lorg/apache/http/client/ClientProtocolException;
    :cond_4
    :try_start_1
    const-string v8, "UMengShare Error"

    invoke-interface {v4}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 197
    :catch_1
    move-exception v8

    move-object v0, v8

    .line 199
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 200
    .end local v0           #e:Lorg/json/JSONException;
    :catch_2
    move-exception v8

    move-object v0, v8

    .line 202
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method public static post_Image(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .parameter "url"
    .parameter "newStatus"
    .parameter "picture"
    .parameter "key"
    .parameter "secret"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/api/exp/UMSNSException;
        }
    .end annotation

    .prologue
    .line 310
    array-length v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0x1e8480

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 312
    const-string p0, "to_large"

    .line 366
    .end local p0
    .end local p1
    .end local p2
    .end local p3
    :goto_0
    return-object p0

    .line 315
    .restart local p0
    .restart local p1
    .restart local p2
    .restart local p3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p0, "&"

    .end local p0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 316
    const-string v0, "appkey"

    .line 315
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 316
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 317
    const-string v0, "clienttype"

    .line 316
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 317
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "mobile"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "&"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 318
    const-string v0, "version"

    .line 317
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 318
    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "1.3"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 320
    .restart local p0
    const/4 v0, 0x0

    .line 321
    .local v0, content:Lorg/apache/http/entity/mime/content/StringBody;
    new-instance v0, Lorg/apache/http/entity/mime/content/ByteArrayBody;

    .end local v0           #content:Lorg/apache/http/entity/mime/content/StringBody;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lorg/apache/http/entity/mime/content/ByteArrayBody;-><init>([BLjava/lang/String;)V

    .line 324
    .local v0, photo:Lorg/apache/http/entity/mime/content/ByteArrayBody;
    :try_start_0
    new-instance p2, Lorg/apache/http/entity/mime/content/StringBody;

    .end local p2
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {p2, p1, v1}, Lorg/apache/http/entity/mime/content/StringBody;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .local p2, content:Lorg/apache/http/entity/mime/content/StringBody;
    new-instance v1, Lorg/apache/http/entity/mime/MultipartEntity;

    sget-object p1, Lorg/apache/http/entity/mime/HttpMultipartMode;->BROWSER_COMPATIBLE:Lorg/apache/http/entity/mime/HttpMultipartMode;

    .end local p1
    invoke-direct {v1, p1}, Lorg/apache/http/entity/mime/MultipartEntity;-><init>(Lorg/apache/http/entity/mime/HttpMultipartMode;)V

    .line 332
    .local v1, reqEntity:Lorg/apache/http/entity/mime/MultipartEntity;
    const-string p1, "upimg"

    invoke-virtual {v1, p1, v0}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 333
    const-string p1, "content"

    invoke-virtual {v1, p1, p2}, Lorg/apache/http/entity/mime/MultipartEntity;->addPart(Ljava/lang/String;Lorg/apache/http/entity/mime/content/ContentBody;)V

    .line 335
    new-instance p1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {p1, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 336
    .local p1, httppost:Lorg/apache/http/client/methods/HttpPost;
    invoke-virtual {p1, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 337
    const-string p0, "appkey"

    .end local p0
    invoke-virtual {p1, p0, p3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string p0, "secret"

    invoke-virtual {p1, p0, p4}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-static {}, Lcom/umeng/api/common/Manager;->getHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object p0

    .line 342
    .local p0, httpclient:Lorg/apache/http/impl/client/DefaultHttpClient;
    const-string p2, "network_unavailable"

    .line 345
    .local p2, str:Ljava/lang/String;
    :try_start_1
    invoke-virtual {p0, p1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p0

    .line 347
    .local p0, response:Lorg/apache/http/HttpResponse;
    invoke-static {p0}, Lcom/umeng/api/common/Manager;->isHttpSuccessExecuted(Lorg/apache/http/HttpResponse;)Z

    move-result p1

    .end local p1           #httppost:Lorg/apache/http/client/methods/HttpPost;
    if-eqz p1, :cond_1

    .line 349
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p0

    .end local p0           #response:Lorg/apache/http/HttpResponse;
    invoke-static {p0}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object p0

    .line 350
    .end local p2           #str:Ljava/lang/String;
    .local p0, str:Ljava/lang/String;
    :try_start_2
    const-string p1, "UMengShare"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "response:"

    .end local p3
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    invoke-static {p0}, Lcom/umeng/api/common/Manager;->checkReturn(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object p0

    goto/16 :goto_0

    .line 325
    .end local v1           #reqEntity:Lorg/apache/http/entity/mime/MultipartEntity;
    .local p0, url:Ljava/lang/String;
    .local p1, newStatus:Ljava/lang/String;
    .restart local p3
    :catch_0
    move-exception p0

    .line 327
    .local p0, e:Ljava/io/UnsupportedEncodingException;
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 328
    const-string p0, "invalid content"

    goto/16 :goto_0

    .line 355
    .end local p1           #newStatus:Ljava/lang/String;
    .restart local v1       #reqEntity:Lorg/apache/http/entity/mime/MultipartEntity;
    .local p0, response:Lorg/apache/http/HttpResponse;
    .restart local p2       #str:Ljava/lang/String;
    :cond_1
    :try_start_3
    const-string p1, "UMengShare Error"

    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p0

    .end local p0           #response:Lorg/apache/http/HttpResponse;
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    const-string p0, "network_unavailable"
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .end local p2           #str:Ljava/lang/String;
    .local p0, str:Ljava/lang/String;
    goto/16 :goto_0

    .line 358
    .end local p0           #str:Ljava/lang/String;
    .restart local p2       #str:Ljava/lang/String;
    :catch_1
    move-exception p0

    move-object p1, p2

    .line 360
    .end local p2           #str:Ljava/lang/String;
    .end local p3
    .local p0, e:Lorg/json/JSONException;
    .local p1, str:Ljava/lang/String;
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    move-object p0, p1

    .end local p1           #str:Ljava/lang/String;
    .local p0, str:Ljava/lang/String;
    goto/16 :goto_0

    .line 361
    .end local p0           #str:Ljava/lang/String;
    .restart local p2       #str:Ljava/lang/String;
    .restart local p3
    :catch_2
    move-exception p0

    move-object p1, p2

    .line 363
    .end local p2           #str:Ljava/lang/String;
    .end local p3
    .local p0, e:Ljava/io/IOException;
    .restart local p1       #str:Ljava/lang/String;
    :goto_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    move-object p0, p1

    .end local p1           #str:Ljava/lang/String;
    .local p0, str:Ljava/lang/String;
    goto/16 :goto_0

    .line 361
    :catch_3
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    .end local p0           #str:Ljava/lang/String;
    .restart local p1       #str:Ljava/lang/String;
    move-object p0, v4

    goto :goto_2

    .line 358
    .end local p1           #str:Ljava/lang/String;
    .restart local p0       #str:Ljava/lang/String;
    :catch_4
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    .end local p0           #str:Ljava/lang/String;
    .restart local p1       #str:Ljava/lang/String;
    move-object p0, v4

    goto :goto_1
.end method

.method public static post_String(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter "url"
    .parameter "newStatus"
    .parameter "key"
    .parameter "secret"
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/api/exp/UMSNSException;
        }
    .end annotation

    .prologue
    .line 253
    const-string v5, "network_unavailable"

    .line 254
    .local v5, str:Ljava/lang/String;
    const/4 v2, 0x0

    .line 255
    .local v2, httpResponse:Lorg/apache/http/HttpResponse;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v7, "&"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 256
    const-string v7, "appkey"

    .line 255
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 256
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 257
    const-string v7, "clienttype"

    .line 256
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 257
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "mobile"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "&"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 258
    const-string v7, "version"

    .line 257
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 258
    const-string v7, "="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "1.3"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 260
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p0}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 262
    .local v1, httpRequest:Lorg/apache/http/client/methods/HttpPost;
    invoke-static {}, Lcom/umeng/api/common/Manager;->getHttpClient()Lorg/apache/http/impl/client/DefaultHttpClient;

    move-result-object v3

    .line 264
    .local v3, httpclient:Lorg/apache/http/impl/client/DefaultHttpClient;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 265
    .local v4, params:Ljava/util/List;,"Ljava/util/List<Lorg/apache/http/message/BasicNameValuePair;>;"
    new-instance v6, Lorg/apache/http/message/BasicNameValuePair;

    const-string v7, "content"

    invoke-direct {v6, v7, p1}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    const-string v6, "appkey"

    invoke-virtual {v1, v6, p2}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const-string v6, "secret"

    invoke-virtual {v1, v6, p3}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :try_start_0
    new-instance v6, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v7, "UTF-8"

    invoke-direct {v6, v4, v7}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 271
    invoke-virtual {v3, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 272
    invoke-static {v2}, Lcom/umeng/api/common/Manager;->isHttpSuccessExecuted(Lorg/apache/http/HttpResponse;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 274
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v6

    invoke-static {v6}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v5

    .line 275
    const-string v6, "UMengShare"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "response:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-static {v5}, Lcom/umeng/api/common/Manager;->checkReturn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 294
    :goto_0
    return-object v5

    .line 280
    :cond_0
    const-string v6, "UMengShare Error"

    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    const-string v5, "network_unavailable"
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 283
    :catch_0
    move-exception v6

    move-object v0, v6

    .line 285
    .local v0, e:Lorg/apache/http/client/ClientProtocolException;
    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_0

    .line 286
    .end local v0           #e:Lorg/apache/http/client/ClientProtocolException;
    :catch_1
    move-exception v6

    move-object v0, v6

    .line 288
    .local v0, e:Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 289
    .end local v0           #e:Lorg/json/JSONException;
    :catch_2
    move-exception v6

    move-object v0, v6

    .line 291
    .local v0, e:Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method
