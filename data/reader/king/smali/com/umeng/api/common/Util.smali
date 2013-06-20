.class public Lcom/umeng/api/common/Util;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static FilterHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .parameter "str"

    .prologue
    .line 105
    const-string v0, "<(?!br|img)[^>]+>"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-static {p0}, Lcom/umeng/api/common/Util;->UnicodeToGBK(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 107
    invoke-static {p0}, Lcom/umeng/api/common/Util;->parseHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 108
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 110
    return-object p0
.end method

.method public static UnicodeToGBK(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .parameter "s"

    .prologue
    .line 68
    const-string v8, ";"

    invoke-virtual {p0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 69
    .local v2, k:[Ljava/lang/String;
    const-string v6, ""

    .line 70
    .local v6, rs:Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, i:I
    :goto_0
    array-length v8, v2

    if-lt v1, v8, :cond_0

    .line 94
    return-object v6

    .line 72
    :cond_0
    aget-object v8, v2, v1

    const-string v9, "&#"

    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 73
    .local v7, strIndex:I
    aget-object v5, v2, v1

    .line 74
    .local v5, newstr:Ljava/lang/String;
    const/4 v8, -0x1

    if-le v7, v8, :cond_2

    .line 76
    const-string v3, ""

    .line 77
    .local v3, kstr:Ljava/lang/String;
    if-lez v7, :cond_1

    .line 79
    const/4 v8, 0x0

    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 80
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 81
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 84
    :cond_1
    const-string v8, "&#"

    const-string v9, ""

    invoke-virtual {v5, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 85
    .local v4, m:I
    int-to-char v0, v4

    .line 86
    .local v0, c:C
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 70
    .end local v0           #c:C
    .end local v3           #kstr:Ljava/lang/String;
    .end local v4           #m:I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 90
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v9, v2, v1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1
.end method

.method public static countContentLength(Ljava/lang/String;)I
    .locals 10
    .parameter "str"

    .prologue
    const/4 v9, 0x0

    const/4 v8, -0x1

    .line 213
    const/4 v3, 0x0

    .line 214
    .local v3, length:I
    invoke-static {p0}, Lcom/umeng/api/common/Util;->FilterHtml(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 215
    const-string v4, "http://"

    .line 216
    .local v4, target:Ljava/lang/String;
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    .line 217
    .local v5, targetLen:I
    invoke-virtual {p0, v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 218
    .local v0, begin:I
    if-eq v0, v8, :cond_7

    .line 220
    :goto_0
    if-ne v0, v8, :cond_0

    .line 254
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    .line 261
    :goto_2
    return v3

    .line 222
    :cond_0
    add-int/2addr v3, v0

    .line 223
    add-int v6, v0, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_1

    .line 225
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 226
    goto :goto_1

    .line 229
    :cond_1
    add-int v2, v0, v5

    .line 230
    .local v2, i:I
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 231
    .local v1, c:C
    :goto_3
    const/16 v6, 0x5a

    if-gt v1, v6, :cond_2

    const/16 v6, 0x41

    if-ge v1, v6, :cond_5

    :cond_2
    const/16 v6, 0x7a

    if-gt v1, v6, :cond_3

    const/16 v6, 0x61

    if-ge v1, v6, :cond_5

    :cond_3
    const/16 v6, 0x39

    if-gt v1, v6, :cond_4

    const/16 v6, 0x30

    if-ge v1, v6, :cond_5

    .line 232
    :cond_4
    const/16 v6, 0x5f

    if-eq v1, v6, :cond_5

    const/16 v6, 0x2e

    if-eq v1, v6, :cond_5

    const/16 v6, 0x3f

    if-eq v1, v6, :cond_5

    const/16 v6, 0x2f

    if-eq v1, v6, :cond_5

    const/16 v6, 0x25

    if-eq v1, v6, :cond_5

    const/16 v6, 0x26

    if-eq v1, v6, :cond_5

    .line 233
    const/16 v6, 0x3a

    if-eq v1, v6, :cond_5

    const/16 v6, 0x3d

    if-eq v1, v6, :cond_5

    const/16 v6, 0x2d

    if-eq v1, v6, :cond_5

    .line 248
    :goto_4
    add-int/lit8 v3, v3, 0xa

    .line 250
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 251
    invoke-virtual {p0, v4, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 235
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_6

    .line 238
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_3

    .line 242
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 243
    add-int/lit8 v3, v3, -0x1

    .line 244
    goto :goto_4

    .line 258
    .end local v1           #c:C
    .end local v2           #i:I
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    goto :goto_2
.end method

.method public static decUpdateReturn(Ljava/lang/String;)Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;
    .locals 2
    .parameter "result"

    .prologue
    .line 36
    const/4 v0, 0x0

    .line 38
    .local v0, returnStatus:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;
    const-string v1, "updated"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "1"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    :cond_0
    sget-object v0, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;->UPDATED:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    .line 59
    :goto_0
    return-object v0

    .line 42
    :cond_1
    const-string v1, "repeated"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 44
    sget-object v0, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;->REPEATED:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    goto :goto_0

    .line 46
    :cond_2
    const-string v1, "to_large"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 48
    sget-object v0, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;->FILE_TO_LARGE:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    goto :goto_0

    .line 50
    :cond_3
    const-string v1, "extends_limit"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 52
    sget-object v0, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;->SEND_TIME_EXTENDS_LIMIT:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    goto :goto_0

    .line 56
    :cond_4
    sget-object v0, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;->NETWORK_UNAVAILABLE:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    goto :goto_0
.end method

.method public static decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 9
    .parameter "s"

    .prologue
    const/4 v8, 0x0

    .line 280
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 281
    .local v2, params:Landroid/os/Bundle;
    if-eqz p0, :cond_0

    .line 282
    const-string v4, "&"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 283
    .local v0, array:[Ljava/lang/String;
    array-length v4, v0

    move v5, v8

    :goto_0
    if-lt v5, v4, :cond_1

    .line 289
    .end local v0           #array:[Ljava/lang/String;
    :cond_0
    return-object v2

    .line 283
    .restart local v0       #array:[Ljava/lang/String;
    :cond_1
    aget-object v1, v0, v5

    .line 284
    .local v1, parameter:Ljava/lang/String;
    const-string v6, "="

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 285
    .local v3, v:[Ljava/lang/String;
    aget-object v6, v3, v8

    invoke-static {v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 286
    const/4 v7, 0x1

    aget-object v7, v3, v7

    invoke-static {v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 285
    invoke-virtual {v2, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public static encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 6
    .parameter "parameters"

    .prologue
    .line 265
    if-nez p0, :cond_0

    .line 266
    const-string v3, ""

    .line 276
    :goto_0
    return-object v3

    .line 269
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .local v2, sb:Ljava/lang/StringBuilder;
    const/4 v0, 0x1

    .line 271
    .local v0, first:Z
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 271
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 272
    .local v1, key:Ljava/lang/String;
    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 273
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 274
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 273
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 272
    :cond_2
    const-string v4, "&"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public static getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .parameter "c"
    .parameter "className"
    .parameter "fieldName"

    .prologue
    const/4 v7, 0x0

    .line 322
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ".R$"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 323
    .local v2, idClass:Ljava/lang/Class;
    invoke-virtual {v2, p2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 324
    .local v3, idField:Ljava/lang/reflect/Field;
    invoke-virtual {v3, p2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .local v1, id:I
    move v5, v1

    .line 335
    .end local v1           #id:I
    .end local v2           #idClass:Ljava/lang/Class;
    .end local v3           #idField:Ljava/lang/reflect/Field;
    :goto_0
    return v5

    .line 328
    :catch_0
    move-exception v5

    move-object v0, v5

    .line 330
    .local v0, e:Ljava/lang/Exception;
    const-string v5, "UMengShare Error"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "resource not found, "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    .line 332
    .local v4, toast:Landroid/widget/Toast;
    const/16 v5, 0x11

    const/16 v6, 0x96

    invoke-virtual {v4, v5, v7, v6}, Landroid/widget/Toast;->setGravity(III)V

    .line 333
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    move v5, v7

    .line 335
    goto :goto_0
.end method

.method public static getResourceString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .parameter "c"
    .parameter "name"

    .prologue
    .line 350
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "string"

    invoke-static {p0, v2, p1}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 354
    :goto_0
    return-object v1

    .line 351
    :catch_0
    move-exception v1

    move-object v0, v1

    .line 353
    .local v0, e:Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resource not found, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static parseHtml(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter "newStatus"

    .prologue
    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 121
    const-string v4, ""

    .line 122
    .local v4, temp:Ljava/lang/String;
    const-string v3, "<img src="

    .line 123
    .local v3, target:Ljava/lang/String;
    invoke-virtual {p0, v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 124
    .local v0, begin:I
    if-eq v0, v7, :cond_1

    .line 126
    :goto_0
    if-ne v0, v7, :cond_0

    .line 137
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 144
    :goto_1
    return-object v4

    .line 128
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 129
    const-string v5, ">"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v0

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 130
    .local v1, end:I
    add-int/lit8 v5, v0, 0xa

    const/4 v6, 0x1

    sub-int v6, v1, v6

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 132
    .local v2, t:Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/umeng/api/common/ImageAdapter;->hashmap:Ljava/util/HashMap;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 134
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 135
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 141
    .end local v1           #end:I
    .end local v2           #t:Ljava/lang/String;
    :cond_1
    move-object v4, p0

    goto :goto_1
.end method

.method public static parseMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .parameter
    .parameter "defaultMsg"
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .local p0, map:Ljava/util/Map;,"Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v8, 0x0

    const/4 v7, -0x1

    .line 157
    const-string v3, ""

    .line 158
    .local v3, temp:Ljava/lang/String;
    const-string v5, "{"

    invoke-virtual {p1, v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    .line 159
    .local v0, begin:I
    if-eq v0, v7, :cond_4

    .line 161
    :goto_0
    if-ne v0, v7, :cond_0

    .line 194
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 200
    :goto_2
    return-object v3

    .line 163
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 164
    const-string v5, "}"

    invoke-virtual {p1, v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    .line 165
    .local v1, end:I
    if-ne v1, v7, :cond_1

    .line 167
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 168
    goto :goto_1

    .line 171
    :cond_1
    add-int/lit8 v5, v0, 0x1

    invoke-virtual {p1, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 173
    .local v2, t:Ljava/lang/String;
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 174
    .local v4, value:Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 183
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v1, v5, :cond_3

    .line 185
    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 186
    const-string v5, "{"

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 180
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x7b

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x7d

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    .line 190
    :cond_3
    const-string p1, ""

    .line 191
    goto/16 :goto_1

    .line 198
    .end local v1           #end:I
    .end local v2           #t:Ljava/lang/String;
    .end local v4           #value:Ljava/lang/String;
    :cond_4
    move-object v3, p1

    goto :goto_2
.end method

.method public static parseUrl(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4
    .parameter "url"

    .prologue
    .line 300
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 301
    .local v2, u:Ljava/net/URL;
    invoke-virtual {v2}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/api/common/Util;->decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 302
    .local v0, b:Landroid/os/Bundle;
    invoke-virtual {v2}, Ljava/net/URL;->getRef()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/umeng/api/common/Util;->decodeUrl(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, v0

    .line 305
    .end local v0           #b:Landroid/os/Bundle;
    .end local v2           #u:Ljava/net/URL;
    :goto_0
    return-object v3

    .line 304
    :catch_0
    move-exception v3

    move-object v1, v3

    .line 305
    .local v1, e:Ljava/net/MalformedURLException;
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method
