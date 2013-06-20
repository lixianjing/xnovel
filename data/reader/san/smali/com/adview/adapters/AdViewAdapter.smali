.class public abstract Lcom/adview/adapters/AdViewAdapter;
.super Ljava/lang/Object;


# instance fields
.field protected final adViewLayoutReference:Ljava/lang/ref/WeakReference;

.field protected ration:Lcom/adview/obj/Ration;


# direct methods
.method public constructor <init>(Lcom/adview/AdViewLayout;Lcom/adview/obj/Ration;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adview/adapters/AdViewAdapter;->adViewLayoutReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/adview/adapters/AdViewAdapter;->ration:Lcom/adview/obj/Ration;

    return-void
.end method

.method private static a(Lcom/adview/AdViewLayout;Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;
    .locals 3

    :try_start_0
    iget v0, p1, Lcom/adview/obj/Ration;->type:I

    sparse-switch v0, :sswitch_data_0

    invoke-static {p1}, Lcom/adview/adapters/AdViewAdapter;->a(Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_0
    const-string v0, "com.google.ads.AdView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "com.adview.adapters.AdMobAdapter"

    invoke-static {v0, p0, p1}, Lcom/adview/adapters/AdViewAdapter;->a(Ljava/lang/String;Lcom/adview/AdViewLayout;Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/adview/adapters/AdViewAdapter;->a(Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const-string v0, "com.millennialmedia.android.MMAdView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "com.adview.adapters.MillennialAdapter"

    invoke-static {v0, p0, p1}, Lcom/adview/adapters/AdViewAdapter;->a(Ljava/lang/String;Lcom/adview/AdViewLayout;Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/adview/adapters/AdViewAdapter;->a(Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const-string v0, "com.wooboo.adlib_android.WoobooAdView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "com.adview.adapters.WoobooAdapter"

    invoke-static {v0, p0, p1}, Lcom/adview/adapters/AdViewAdapter;->a(Ljava/lang/String;Lcom/adview/AdViewLayout;Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/adview/adapters/AdViewAdapter;->a(Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    const-string v0, "net.youmi.android.AdView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v0, "com.adview.adapters.YoumiAdapter"

    invoke-static {v0, p0, p1}, Lcom/adview/adapters/AdViewAdapter;->a(Ljava/lang/String;Lcom/adview/AdViewLayout;Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lcom/adview/adapters/AdViewAdapter;->a(Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;

    move-result-object v0

    goto :goto_0

    :sswitch_4
    const-string v0, "com.casee.adsdk.CaseeAdView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "com.adview.adapters.CaseeAdapter"

    invoke-static {v0, p0, p1}, Lcom/adview/adapters/AdViewAdapter;->a(Ljava/lang/String;Lcom/adview/AdViewLayout;Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lcom/adview/adapters/AdViewAdapter;->a(Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;

    move-result-object v0

    goto :goto_0

    :sswitch_5
    const-string v0, "com.wiyun.ad.AdView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v0, "com.adview.adapters.WiyunAdapter"

    invoke-static {v0, p0, p1}, Lcom/adview/adapters/AdViewAdapter;->a(Ljava/lang/String;Lcom/adview/AdViewLayout;Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lcom/adview/adapters/AdViewAdapter;->a(Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;

    move-result-object v0

    goto :goto_0

    :sswitch_6
    const-string v0, "com.adchina.android.ads.AdView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_6

    const-string v0, "com.adview.adapters.AdChinaAdapter"

    invoke-static {v0, p0, p1}, Lcom/adview/adapters/AdViewAdapter;->a(Ljava/lang/String;Lcom/adview/AdViewLayout;Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    invoke-static {p1}, Lcom/adview/adapters/AdViewAdapter;->a(Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "com.adview.ad.KyAdView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "com.adview.adapters.AdViewHouseAdapter"

    invoke-static {v0, p0, p1}, Lcom/adview/adapters/AdViewAdapter;->a(Ljava/lang/String;Lcom/adview/AdViewLayout;Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, Lcom/adview/adapters/AdViewAdapter;->a(Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "cn.domob.android.ads.DomobAdView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v0, "com.adview.adapters.DomobAdapter"

    invoke-static {v0, p0, p1}, Lcom/adview/adapters/AdViewAdapter;->a(Ljava/lang/String;Lcom/adview/AdViewLayout;Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;

    move-result-object v0

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, Lcom/adview/adapters/AdViewAdapter;->a(Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "com.madhouse.android.ads.AdView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "com.adview.adapters.SmartAdAdapter"

    invoke-static {v0, p0, p1}, Lcom/adview/adapters/AdViewAdapter;->a(Ljava/lang/String;Lcom/adview/AdViewLayout;Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-static {p1}, Lcom/adview/adapters/AdViewAdapter;->a(Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {p1}, Lcom/adview/adapters/AdViewAdapter;->a(Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;

    move-result-object v0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {}, Lcom/adview/AdViewTargeting;->getTestMode()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "AdView"

    const-string v2, "YYY - Caught VerifyError"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    invoke-static {p1}, Lcom/adview/adapters/AdViewAdapter;->a(Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;

    move-result-object v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
        0x15 -> :sswitch_2
        0x16 -> :sswitch_3
        0x18 -> :sswitch_4
        0x19 -> :sswitch_5
        0x1a -> :sswitch_6
        0x1c -> :sswitch_7
        0x1d -> :sswitch_9
        0x1e -> :sswitch_8
    .end sparse-switch
.end method

.method private static a(Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;
    .locals 3

    invoke-static {}, Lcom/adview/AdViewTargeting;->getTestMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdView SDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported ration type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/adview/obj/Ration;->type:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Lcom/adview/AdViewLayout;Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lcom/adview/AdViewLayout;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lcom/adview/obj/Ration;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/adview/adapters/AdViewAdapter;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_0
.end method

.method public static handle(Lcom/adview/AdViewLayout;Lcom/adview/obj/Ration;)V
    .locals 3

    invoke-static {p0, p1}, Lcom/adview/adapters/AdViewAdapter;->a(Lcom/adview/AdViewLayout;Lcom/adview/obj/Ration;)Lcom/adview/adapters/AdViewAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/adview/AdViewTargeting;->getTestMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AdView SDK"

    const-string v2, "Valid adapter, calling handle()"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Lcom/adview/adapters/AdViewAdapter;->handle()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid adapter"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract handle()V
.end method
