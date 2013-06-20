.class final Lcom/adchina/android/ads/d;
.super Ljava/lang/Thread;


# static fields
.field private static synthetic b:[I


# instance fields
.field private synthetic a:Lcom/adchina/android/ads/AdEngine;


# direct methods
.method public constructor <init>(Lcom/adchina/android/ads/AdEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/adchina/android/ads/d;->a:Lcom/adchina/android/ads/AdEngine;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private static synthetic a()[I
    .locals 3

    sget-object v0, Lcom/adchina/android/ads/d;->b:[I

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->values()[Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_0
    sget-object v1, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EGetFullScreenImgMaterial:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    invoke-virtual {v1}, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_1
    :try_start_1
    sget-object v1, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EGetImgMaterial:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    invoke-virtual {v1}, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_2
    :try_start_2
    sget-object v1, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EIdle:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    invoke-virtual {v1}, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    :goto_3
    :try_start_3
    sget-object v1, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->EReceiveAd:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    invoke-virtual {v1}, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_4
    :try_start_4
    sget-object v1, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ERefreshAd:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    invoke-virtual {v1}, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_5
    :try_start_5
    sget-object v1, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ESendFullScreenImpTrack:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    invoke-virtual {v1}, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_6
    :try_start_6
    sget-object v1, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ESendFullScreenThdImpTrack:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    invoke-virtual {v1}, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_7
    :try_start_7
    sget-object v1, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ESendImpTrack:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    invoke-virtual {v1}, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_8
    :try_start_8
    sget-object v1, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ESendThdImpTrack:Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    invoke-virtual {v1}, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_9
    sput-object v0, Lcom/adchina/android/ads/d;->b:[I

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_9

    :catch_1
    move-exception v1

    goto :goto_8

    :catch_2
    move-exception v1

    goto :goto_7

    :catch_3
    move-exception v1

    goto :goto_6

    :catch_4
    move-exception v1

    goto :goto_5

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_2

    :catch_8
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/adchina/android/ads/d;->a:Lcom/adchina/android/ads/AdEngine;

    invoke-static {v0}, Lcom/adchina/android/ads/AdEngine;->a(Lcom/adchina/android/ads/AdEngine;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/adchina/android/ads/d;->a()[I

    move-result-object v0

    iget-object v1, p0, Lcom/adchina/android/ads/d;->a:Lcom/adchina/android/ads/AdEngine;

    invoke-static {v1}, Lcom/adchina/android/ads/AdEngine;->b(Lcom/adchina/android/ads/AdEngine;)Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adchina/android/ads/AdEngine$ERecvAdStatus;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    :goto_1
    const-wide/16 v0, 0x32

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/adchina/android/ads/d;->a:Lcom/adchina/android/ads/AdEngine;

    invoke-static {v0}, Lcom/adchina/android/ads/AdEngine;->c(Lcom/adchina/android/ads/AdEngine;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, Lcom/adchina/android/ads/d;->a:Lcom/adchina/android/ads/AdEngine;

    invoke-static {v0}, Lcom/adchina/android/ads/AdEngine;->d(Lcom/adchina/android/ads/AdEngine;)V

    iget-object v0, p0, Lcom/adchina/android/ads/d;->a:Lcom/adchina/android/ads/AdEngine;

    invoke-static {v0}, Lcom/adchina/android/ads/AdEngine;->e(Lcom/adchina/android/ads/AdEngine;)V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/adchina/android/ads/d;->a:Lcom/adchina/android/ads/AdEngine;

    invoke-static {v0}, Lcom/adchina/android/ads/AdEngine;->f(Lcom/adchina/android/ads/AdEngine;)V

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/adchina/android/ads/d;->a:Lcom/adchina/android/ads/AdEngine;

    invoke-static {v0}, Lcom/adchina/android/ads/AdEngine;->g(Lcom/adchina/android/ads/AdEngine;)V

    goto :goto_1

    :pswitch_4
    iget-object v0, p0, Lcom/adchina/android/ads/d;->a:Lcom/adchina/android/ads/AdEngine;

    invoke-static {v0}, Lcom/adchina/android/ads/AdEngine;->h(Lcom/adchina/android/ads/AdEngine;)V

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/adchina/android/ads/d;->a:Lcom/adchina/android/ads/AdEngine;

    invoke-static {v0}, Lcom/adchina/android/ads/AdEngine;->i(Lcom/adchina/android/ads/AdEngine;)V

    goto :goto_1

    :pswitch_6
    iget-object v0, p0, Lcom/adchina/android/ads/d;->a:Lcom/adchina/android/ads/AdEngine;

    invoke-static {v0}, Lcom/adchina/android/ads/AdEngine;->j(Lcom/adchina/android/ads/AdEngine;)V

    goto :goto_1

    :pswitch_7
    iget-object v0, p0, Lcom/adchina/android/ads/d;->a:Lcom/adchina/android/ads/AdEngine;

    invoke-static {v0}, Lcom/adchina/android/ads/AdEngine;->k(Lcom/adchina/android/ads/AdEngine;)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
