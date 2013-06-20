.class public Lcom/adchina/android/ads/AdManager;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_ADSPACE_ID:Ljava/lang/String; = "69327"

.field public static final DEFAULT_FULLSCREEN_ADSPACE_ID:Ljava/lang/String; = "70213"

.field public static final SDK_DATE:Ljava/lang/String; = "20100926"

.field public static final SDK_NAME:Ljava/lang/String; = "AdChina_Android_SDK"

.field public static final SDK_VERSION:Ljava/lang/String; = "2.1.1"

.field private static a:Z

.field private static b:Ljava/lang/StringBuffer;

.field private static c:Ljava/lang/StringBuffer;

.field private static d:Ljava/lang/StringBuffer;

.field private static e:Ljava/lang/StringBuffer;

.field private static f:Ljava/lang/StringBuffer;

.field private static g:Ljava/lang/StringBuffer;

.field private static h:Lcom/adchina/android/ads/AdManager$EGender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/adchina/android/ads/AdManager;->a:Z

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcom/adchina/android/ads/AdManager;->b:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcom/adchina/android/ads/AdManager;->c:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcom/adchina/android/ads/AdManager;->d:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    sput-object v0, Lcom/adchina/android/ads/AdManager;->e:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/adchina/android/ads/AdManager;->f:Ljava/lang/StringBuffer;

    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/adchina/android/ads/AdManager;->g:Ljava/lang/StringBuffer;

    sget-object v0, Lcom/adchina/android/ads/AdManager$EGender;->EFemale:Lcom/adchina/android/ads/AdManager$EGender;

    sput-object v0, Lcom/adchina/android/ads/AdManager;->h:Lcom/adchina/android/ads/AdManager$EGender;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAdspaceId()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/adchina/android/ads/AdManager;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "69327"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/adchina/android/ads/AdManager;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getBirthday()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adchina/android/ads/AdManager;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDebugMode()Z
    .locals 1

    sget-boolean v0, Lcom/adchina/android/ads/AdManager;->a:Z

    return v0
.end method

.method public static getFullScreenAdspaceId()Ljava/lang/String;
    .locals 1

    sget-boolean v0, Lcom/adchina/android/ads/AdManager;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "70213"

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/adchina/android/ads/AdManager;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getGender()Lcom/adchina/android/ads/AdManager$EGender;
    .locals 1

    sget-object v0, Lcom/adchina/android/ads/AdManager;->h:Lcom/adchina/android/ads/AdManager$EGender;

    return-object v0
.end method

.method public static getPostalCode()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adchina/android/ads/AdManager;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getResolution()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adchina/android/ads/AdManager;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getTelephoneNumber()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/adchina/android/ads/AdManager;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static setAdspaceId(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/adchina/android/ads/AdManager;->b:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v0, Lcom/adchina/android/ads/AdManager;->b:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static setBirthday(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/adchina/android/ads/AdManager;->f:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v0, Lcom/adchina/android/ads/AdManager;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static setDebugMode(Z)V
    .locals 1

    sput-boolean p0, Lcom/adchina/android/ads/AdManager;->a:Z

    if-eqz p0, :cond_0

    const-string v0, "69327"

    invoke-static {v0}, Lcom/adchina/android/ads/AdManager;->setAdspaceId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static setFullScreenAdspaceId(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/adchina/android/ads/AdManager;->c:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v0, Lcom/adchina/android/ads/AdManager;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static setGender(Lcom/adchina/android/ads/AdManager$EGender;)V
    .locals 0

    sput-object p0, Lcom/adchina/android/ads/AdManager;->h:Lcom/adchina/android/ads/AdManager$EGender;

    return-void
.end method

.method public static setPostalCode(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/adchina/android/ads/AdManager;->g:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v0, Lcom/adchina/android/ads/AdManager;->g:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static setResolution(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/adchina/android/ads/AdManager;->e:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v0, Lcom/adchina/android/ads/AdManager;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method

.method public static setTelephoneNumber(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/adchina/android/ads/AdManager;->d:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    sget-object v0, Lcom/adchina/android/ads/AdManager;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    return-void
.end method
