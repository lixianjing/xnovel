.class public Lcom/adview/AdViewTargeting;
.super Ljava/lang/Object;


# static fields
.field private static a:Z

.field private static b:Lcom/adview/AdViewTargeting$Gender;

.field private static c:Ljava/util/GregorianCalendar;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/adview/AdViewTargeting;->resetData()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAge()I
    .locals 3

    const/4 v2, 0x1

    sget-object v0, Lcom/adview/AdViewTargeting;->c:Ljava/util/GregorianCalendar;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/GregorianCalendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget-object v1, Lcom/adview/AdViewTargeting;->c:Ljava/util/GregorianCalendar;

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static getBirthDate()Ljava/util/GregorianCalendar;
    .locals 1

    sget-object v0, Lcom/adview/AdViewTargeting;->c:Ljava/util/GregorianCalendar;

    return-object v0
.end method

.method public static getGender()Lcom/adview/AdViewTargeting$Gender;
    .locals 1

    sget-object v0, Lcom/adview/AdViewTargeting;->b:Lcom/adview/AdViewTargeting$Gender;

    return-object v0
.end method

.method public static getKeywords()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adview/AdViewTargeting;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static getPostalCode()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adview/AdViewTargeting;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static getTestMode()Z
    .locals 1

    sget-boolean v0, Lcom/adview/AdViewTargeting;->a:Z

    return v0
.end method

.method public static getYoumi_apppwd()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adview/AdViewTargeting;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static resetData()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    sput-boolean v0, Lcom/adview/AdViewTargeting;->a:Z

    sget-object v0, Lcom/adview/AdViewTargeting$Gender;->UNKNOWN:Lcom/adview/AdViewTargeting$Gender;

    sput-object v0, Lcom/adview/AdViewTargeting;->b:Lcom/adview/AdViewTargeting$Gender;

    sput-object v1, Lcom/adview/AdViewTargeting;->c:Ljava/util/GregorianCalendar;

    sput-object v1, Lcom/adview/AdViewTargeting;->d:Ljava/lang/String;

    sput-object v1, Lcom/adview/AdViewTargeting;->e:Ljava/lang/String;

    sput-object v1, Lcom/adview/AdViewTargeting;->f:Ljava/lang/String;

    return-void
.end method

.method public static setAge(I)V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    sub-int/2addr v1, p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    sput-object v0, Lcom/adview/AdViewTargeting;->c:Ljava/util/GregorianCalendar;

    return-void
.end method

.method public static setBirthDate(Ljava/util/GregorianCalendar;)V
    .locals 0

    sput-object p0, Lcom/adview/AdViewTargeting;->c:Ljava/util/GregorianCalendar;

    return-void
.end method

.method public static setGender(Lcom/adview/AdViewTargeting$Gender;)V
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, Lcom/adview/AdViewTargeting$Gender;->UNKNOWN:Lcom/adview/AdViewTargeting$Gender;

    :goto_0
    sput-object v0, Lcom/adview/AdViewTargeting;->b:Lcom/adview/AdViewTargeting$Gender;

    return-void

    :cond_0
    move-object v0, p0

    goto :goto_0
.end method

.method public static setKeywords(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/adview/AdViewTargeting;->e:Ljava/lang/String;

    return-void
.end method

.method public static setPostalCode(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/adview/AdViewTargeting;->d:Ljava/lang/String;

    return-void
.end method

.method public static setTestMode(Z)V
    .locals 0

    sput-boolean p0, Lcom/adview/AdViewTargeting;->a:Z

    return-void
.end method

.method public static setYoumi_apppwd(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/adview/AdViewTargeting;->f:Ljava/lang/String;

    return-void
.end method
