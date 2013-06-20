.class public final Lcom/kingreader/framework/os/android/a/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, "update_hd_a"

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/kingreader/framework/os/android/a/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/kingreader/framework/os/android/a/a;->a:Z

    iput-boolean p2, p0, Lcom/kingreader/framework/os/android/a/a;->b:Z

    iput-object p3, p0, Lcom/kingreader/framework/os/android/a/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/kingreader/framework/os/android/a/a;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/kingreader/framework/os/android/a/a;->e:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/kingreader/framework/os/android/a/a;
    .locals 7

    const/4 v6, 0x1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "UMENG_CHANNEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "com.kingreader.framework.hd"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/kingreader/framework/os/android/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-string v3, "hd_update"

    const-string v4, "hd_software"

    const-string v5, "hd_update_a"

    invoke-direct/range {v0 .. v5}, Lcom/kingreader/framework/os/android/a/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    const-string v1, "GoAPK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/kingreader/framework/os/android/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "update_goapk"

    const-string v4, "software_goapk"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/a/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    new-instance v0, Lcom/kingreader/framework/os/android/a/a;

    const-string v1, "update2"

    const-string v2, "software2"

    invoke-direct {v0, v6, v6, v1, v2}, Lcom/kingreader/framework/os/android/a/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string v1, "GFan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/kingreader/framework/os/android/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-string v3, "update_gfan"

    const-string v4, "software_gfan"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/a/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_3
    const-string v1, "HiAPK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Lcom/kingreader/framework/os/android/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-string v3, "update_hiapk"

    const-string v4, "software_hiapk"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/a/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v1, "YinYongHui"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/kingreader/framework/os/android/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-string v3, "update"

    const-string v4, "software"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/a/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v1, "UMeng"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "WuPing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    new-instance v0, Lcom/kingreader/framework/os/android/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-string v3, "update"

    const-string v4, "software"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/a/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v1, "MeiZu"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "M9_ctst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    new-instance v0, Lcom/kingreader/framework/os/android/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-string v3, "update_m9"

    const-string v4, "software"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/a/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v1, "Moto"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "Huawei"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    :cond_a
    new-instance v0, Lcom/kingreader/framework/os/android/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "update"

    const-string v4, "software"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/a/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string v1, "UniCom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Lcom/kingreader/framework/os/android/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "update_unicom"

    const-string v4, "software"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/a/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    const-string v1, "Lenovo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v0, Lcom/kingreader/framework/os/android/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "update"

    const-string v4, "software"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/a/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v1, "JuZi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v0, Lcom/kingreader/framework/os/android/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-string v3, "update_jz"

    const-string v4, "software"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/a/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v1, "GoogleMarket"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v0, Lcom/kingreader/framework/os/android/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "update_google"

    const-string v4, "software"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/a/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    const-string v1, "WuPing1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v0, Lcom/kingreader/framework/os/android/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "update"

    const-string v4, "software"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/a/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    const-string v1, "ZhongXin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v0, Lcom/kingreader/framework/os/android/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "update_zx"

    const-string v4, "software_zx"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/a/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    const-string v1, "YuLong"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    new-instance v0, Lcom/kingreader/framework/os/android/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "update"

    const-string v4, "software"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/a/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string v1, "Hxf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    new-instance v0, Lcom/kingreader/framework/os/android/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "update_hxf"

    const-string v4, "software_hxf"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/a/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    const-string v1, "Sr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v0, Lcom/kingreader/framework/os/android/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "update_oem"

    const-string v4, "software_oem"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/a/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    const-string v1, "My"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v0, Lcom/kingreader/framework/os/android/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "update_my"

    const-string v4, "software_my"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/a/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    const-string v1, "EaVoo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "Yfzy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_16
    new-instance v0, Lcom/kingreader/framework/os/android/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "update_oem"

    const-string v4, "software_oem"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/a/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v1, "Free"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/kingreader/framework/os/android/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "update"

    const-string v4, "software"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/a/a;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "UMENG_CHANNEL"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "aHR0cDovL3d3dy5raW5ncmVhZGVyLmNvbS91cGRhdGUv"

    invoke-static {v0}, Lcom/kingreader/framework/os/android/c/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/a/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/a/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v0, "aHR0cDovL3d3dy5raW5ncmVhZGVyLmNvbS91cGRhdGUv"

    invoke-static {v0}, Lcom/kingreader/framework/os/android/c/g;->a(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/a/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".inf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
