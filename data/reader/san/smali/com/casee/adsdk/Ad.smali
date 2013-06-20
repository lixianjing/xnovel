.class public Lcom/casee/adsdk/Ad;
.super Ljava/lang/Object;


# static fields
.field public static final TYPE_IMG:I = 0x1

.field public static final TYPE_TXT:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/graphics/drawable/Drawable;

.field public caseeText:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:I

.field private m:Landroid/content/Context;

.field public testingText:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u67b6\u52bf\u63a8\u8350"

    iput-object v0, p0, Lcom/casee/adsdk/Ad;->caseeText:Ljava/lang/String;

    const-string v0, "\u6d4b\u8bd5\u72b6\u6001"

    iput-object v0, p0, Lcom/casee/adsdk/Ad;->testingText:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/casee/adsdk/Ad;->k:Z

    iput-object p1, p0, Lcom/casee/adsdk/Ad;->m:Landroid/content/Context;

    return-void
.end method

.method public static getAd(Landroid/content/Context;Ljava/lang/String;)Lcom/casee/adsdk/Ad;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :cond_0
    const-string v0, "CASEE-AD"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JSON = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v4

    :goto_0
    return-object v0

    :cond_1
    :try_start_0
    new-instance v0, Lcom/casee/adsdk/Ad;

    invoke-direct {v0, p0}, Lcom/casee/adsdk/Ad;-><init>(Landroid/content/Context;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "ulogo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v2}, Lcom/casee/adsdk/Ad;->setIconUrl(Ljava/lang/String;)V

    :cond_2
    const-string v2, "adtext1"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/casee/adsdk/Ad;->setText(Ljava/lang/String;)V

    :cond_3
    const-string v2, "adurl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0, v2}, Lcom/casee/adsdk/Ad;->setUrl(Ljava/lang/String;)V

    :cond_4
    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v0, v2}, Lcom/casee/adsdk/Ad;->setCaseeUrl(Ljava/lang/String;)V

    :cond_5
    const-string v2, "adid"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0, v2}, Lcom/casee/adsdk/Ad;->setAid(Ljava/lang/String;)V

    :cond_6
    const-string v2, "asq"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0, v2}, Lcom/casee/adsdk/Ad;->setAsq(Ljava/lang/String;)V

    :cond_7
    const-string v2, "ssq"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v0, v2}, Lcom/casee/adsdk/Ad;->setSsq(Ljava/lang/String;)V

    :cond_8
    const-string v2, "type"

    const-string v3, "0"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v2, ""

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/casee/adsdk/Ad;->setType(I)V

    :cond_9
    invoke-static {}, Lcom/casee/adsdk/CaseeAdView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/casee/adsdk/Ad;->setSid(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CASEE-AD"

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/casee/adsdk/Ad;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getAsq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/casee/adsdk/Ad;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getCaseeCommendIcon(F)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    const-string v1, "CASEE-AD"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mScale="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v1, 0x3fc0

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    :try_start_0
    const-class v1, Lcom/casee/adsdk/Ad;

    const-string v2, "recommend240.png"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    const-string v1, "CASEE-AD"

    const-string v2, "getCaseeCommendIcon recommend240.png"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    return-object v0

    :cond_0
    :try_start_2
    const-class v1, Lcom/casee/adsdk/Ad;

    const-string v2, "recommend160.png"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :try_start_3
    const-string v1, "CASEE-AD"

    const-string v2, "getCaseeCommendIcon recommend160.png"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    const-string v2, "CASEE-AD"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method public getCaseeText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/casee/adsdk/Ad;->caseeText:Ljava/lang/String;

    return-object v0
.end method

.method public getCaseeUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/casee/adsdk/Ad;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getExtData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/casee/adsdk/Ad;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/casee/adsdk/Ad;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/casee/adsdk/Ad;->c:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/casee/adsdk/Ad;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/casee/adsdk/Ad;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/casee/adsdk/Ad;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/casee/adsdk/ImageCache;->getImage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/casee/adsdk/Ad;->c:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object v0, p0, Lcom/casee/adsdk/Ad;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    :try_start_0
    const-class v0, Lcom/casee/adsdk/Ad;

    const-string v1, "logo.png"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/casee/adsdk/Ad;->c:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/casee/adsdk/Ad;->c:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CASEE-AD"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public getSid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/casee/adsdk/Ad;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getSsq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/casee/adsdk/Ad;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/casee/adsdk/Ad;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Ads by casee"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/casee/adsdk/Ad;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/casee/adsdk/Ad;->l:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/casee/adsdk/Ad;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "http://www.casee.cn"

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/casee/adsdk/Ad;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public setAid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/casee/adsdk/Ad;->f:Ljava/lang/String;

    return-void
.end method

.method public setAsq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/casee/adsdk/Ad;->i:Ljava/lang/String;

    return-void
.end method

.method public setCaseeText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/casee/adsdk/Ad;->caseeText:Ljava/lang/String;

    return-void
.end method

.method public setCaseeUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/casee/adsdk/Ad;->e:Ljava/lang/String;

    return-void
.end method

.method public setExtData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/casee/adsdk/Ad;->j:Ljava/lang/String;

    return-void
.end method

.method public setIconUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/casee/adsdk/Ad;->b:Ljava/lang/String;

    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/casee/adsdk/Ad;->g:Ljava/lang/String;

    return-void
.end method

.method public setSsq(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/casee/adsdk/Ad;->h:Ljava/lang/String;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/casee/adsdk/Ad;->a:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/casee/adsdk/Ad;->l:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/casee/adsdk/Ad;->d:Ljava/lang/String;

    return-void
.end method
