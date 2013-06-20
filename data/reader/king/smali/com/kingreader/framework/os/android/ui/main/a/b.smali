.class public final Lcom/kingreader/framework/os/android/ui/main/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/a/b/a/e;


# static fields
.field private static e:Lcom/kingreader/framework/os/android/ui/main/a/b;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;

.field private static final i:[Ljava/lang/String;

.field private static final j:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final m:[Ljava/lang/String;

.field private static final n:[Ljava/lang/String;

.field private static final o:[Ljava/lang/String;

.field private static final p:[Ljava/lang/String;

.field private static final q:[Ljava/lang/String;

.field private static final r:[Ljava/lang/String;

.field private static final s:[Ljava/lang/String;

.field private static final t:[Ljava/lang/String;


# instance fields
.field private a:Landroid/database/sqlite/SQLiteDatabase;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/SharedPreferences;

.field private d:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    sput-object v0, Lcom/kingreader/framework/os/android/ui/main/a/b;->e:Lcom/kingreader/framework/os/android/ui/main/a/b;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_ID"

    aput-object v1, v0, v3

    const-string v1, "BOOKPATH"

    aput-object v1, v0, v4

    const-string v1, "LASTURLID"

    aput-object v1, v0, v5

    sput-object v0, Lcom/kingreader/framework/os/android/ui/main/a/b;->f:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "_ID"

    aput-object v1, v0, v3

    const-string v1, "BOOKPATH"

    aput-object v1, v0, v4

    const-string v1, "LASTURLID"

    aput-object v1, v0, v5

    const-string v1, "FACEBOOK"

    aput-object v1, v0, v6

    sput-object v0, Lcom/kingreader/framework/os/android/ui/main/a/b;->g:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_ID"

    aput-object v1, v0, v3

    const-string v1, "BOOKID"

    aput-object v1, v0, v4

    const-string v1, "FULLPATH"

    aput-object v1, v0, v5

    const-string v1, "LASTREADDATE"

    aput-object v1, v0, v6

    const-string v1, "CHAPTERCREATEDATE"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "LASTREADPOS"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "LASTREADCONTENT"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "READPERCENT"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kingreader/framework/os/android/ui/main/a/b;->h:[Ljava/lang/String;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_ID"

    aput-object v1, v0, v3

    const-string v1, "BOOKID"

    aput-object v1, v0, v4

    const-string v1, "FULLPATH"

    aput-object v1, v0, v5

    const-string v1, "LASTREADDATE"

    aput-object v1, v0, v6

    const-string v1, "CHAPTERCREATEDATE"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "LASTREADPOS"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "LASTREADCONTENT"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "CHAPTERS"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "READPERCENT"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kingreader/framework/os/android/ui/main/a/b;->i:[Ljava/lang/String;

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "ID"

    aput-object v1, v0, v3

    const-string v1, "PWD"

    aput-object v1, v0, v4

    const-string v1, "UNAME"

    aput-object v1, v0, v5

    const-string v1, "NOUSE1"

    aput-object v1, v0, v6

    const-string v1, "NOUSE2"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "NOUSE3"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kingreader/framework/os/android/ui/main/a/b;->j:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "VERCODE"

    aput-object v1, v0, v3

    const-string v1, "VERACT"

    aput-object v1, v0, v4

    const-string v1, "NOUSE1"

    aput-object v1, v0, v5

    const-string v1, "NOUSE2"

    aput-object v1, v0, v6

    const-string v1, "NOUSE3"

    aput-object v1, v0, v7

    sput-object v0, Lcom/kingreader/framework/os/android/ui/main/a/b;->k:[Ljava/lang/String;

    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "DID"

    aput-object v1, v0, v3

    const-string v1, "UNAME"

    aput-object v1, v0, v4

    const-string v1, "UPWD"

    aput-object v1, v0, v5

    const-string v1, "UIC"

    aput-object v1, v0, v6

    const-string v1, "UTK"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "LMODE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "NOUSE1"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "NOUSE2"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "NOUSE3"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kingreader/framework/os/android/ui/main/a/b;->l:[Ljava/lang/String;

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "BOOKID"

    aput-object v1, v0, v3

    const-string v1, "URLID"

    aput-object v1, v0, v4

    const-string v1, "BEGINPOS"

    aput-object v1, v0, v5

    const-string v1, "ENDPOS"

    aput-object v1, v0, v6

    const-string v1, "BKC"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "TC"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "CONTENT"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "CREATEDATE"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kingreader/framework/os/android/ui/main/a/b;->m:[Ljava/lang/String;

    new-array v0, v7, [Ljava/lang/String;

    const-string v1, "BOOKID"

    aput-object v1, v0, v3

    const-string v1, "URLID"

    aput-object v1, v0, v4

    const-string v1, "POSITION"

    aput-object v1, v0, v5

    const-string v1, "CONTENT"

    aput-object v1, v0, v6

    sput-object v0, Lcom/kingreader/framework/os/android/ui/main/a/b;->n:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "COUNT(*)"

    aput-object v1, v0, v3

    sput-object v0, Lcom/kingreader/framework/os/android/ui/main/a/b;->o:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_ID"

    aput-object v1, v0, v3

    const-string v1, "URLID"

    aput-object v1, v0, v4

    const-string v1, "BOOKID"

    aput-object v1, v0, v5

    sput-object v0, Lcom/kingreader/framework/os/android/ui/main/a/b;->p:[Ljava/lang/String;

    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "_ID"

    aput-object v1, v0, v3

    const-string v1, "SOFT_VER"

    aput-object v1, v0, v4

    const-string v1, "SOFT_CONTENT"

    aput-object v1, v0, v5

    sput-object v0, Lcom/kingreader/framework/os/android/ui/main/a/b;->q:[Ljava/lang/String;

    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_ID"

    aput-object v1, v0, v3

    const-string v1, "RES_URL"

    aput-object v1, v0, v4

    const-string v1, "RES_DESC"

    aput-object v1, v0, v5

    const-string v1, "RES_SAVE_PATH"

    aput-object v1, v0, v6

    const-string v1, "RES_LEN"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "RES_DOWNLOAD_LEN"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "RES_STATUS"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "RES_ERR_CODE"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "RES_ETAG"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "RES_LAST_MODIFY"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "RES_TAG"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "RES_CONN_PARAMS"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kingreader/framework/os/android/ui/main/a/b;->r:[Ljava/lang/String;

    const/16 v0, 0x1b

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_ID"

    aput-object v1, v0, v3

    const-string v1, "NAME"

    aput-object v1, v0, v4

    const-string v1, "BKGTYPE"

    aput-object v1, v0, v5

    const-string v1, "BKGCOLOR"

    aput-object v1, v0, v6

    const-string v1, "BKGIMG"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "BKGFILLMODE"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "FONTCOLOR"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "FONTSIZE"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "FONTNAME"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "COLGAP"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "ROWGAP"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "ISBOLD"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "FONTSHADOW"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "QUALITY"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "INFOFONTSIZE"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "PADDINGLEFT"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "PADDINGTOP"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "PADDINGRIGHT"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "PADDINGBOTTOM"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "SELTXTCOLOR"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "SELBKGCOLOR"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "TXTLINKCOLOR"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "IMGLINKCOLOR"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "CLKLINKCOLOR"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "LINKUNDERLINE"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "ANNOTXTCOLOR"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "ANNOBKGCOLOR"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kingreader/framework/os/android/ui/main/a/b;->s:[Ljava/lang/String;

    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "NAME"

    aput-object v1, v0, v3

    sput-object v0, Lcom/kingreader/framework/os/android/ui/main/a/b;->t:[Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->b:Landroid/content/Context;

    const-string v1, "kingreaderv3"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->g()V

    return-void
.end method

.method private a(Ljava/lang/String;I)I
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private a(Lcom/kingreader/framework/a/b/a/s;F)Landroid/content/ContentValues;
    .locals 7

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/high16 v3, 0x3f00

    if-eqz p1, :cond_4

    if-eqz p1, :cond_4

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "BKGTYPE"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    iget-boolean v2, v2, Lcom/kingreader/framework/a/b/a/n;->a:Z

    if-eqz v2, :cond_0

    move v2, v5

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "BKGCOLOR"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/n;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "BKGIMG"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/n;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BKGFILLMODE"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/n;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "FONTCOLOR"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/o;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "FONTSIZE"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/o;->b:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "FONTNAME"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "COLGAP"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/o;->d:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "ROWGAP"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/o;->e:I

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "ISBOLD"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget-boolean v2, v2, Lcom/kingreader/framework/a/b/a/o;->h:Z

    if-eqz v2, :cond_1

    move v2, v5

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "FONTSHADOW"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget-boolean v2, v2, Lcom/kingreader/framework/a/b/a/o;->j:Z

    if-eqz v2, :cond_2

    move v2, v5

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "QUALITY"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/o;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "INFOFONTSIZE"

    const/high16 v2, 0x4170

    mul-float/2addr v2, p2

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "PADDINGLEFT"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/s;->e:Lcom/kingreader/framework/a/b/aq;

    iget v2, v2, Lcom/kingreader/framework/a/b/aq;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "PADDINGTOP"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/s;->e:Lcom/kingreader/framework/a/b/aq;

    iget v2, v2, Lcom/kingreader/framework/a/b/aq;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "PADDINGRIGHT"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/s;->e:Lcom/kingreader/framework/a/b/aq;

    iget v2, v2, Lcom/kingreader/framework/a/b/aq;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "PADDINGBOTTOM"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/s;->e:Lcom/kingreader/framework/a/b/aq;

    iget v2, v2, Lcom/kingreader/framework/a/b/aq;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "SELTXTCOLOR"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/s;->d:Lcom/kingreader/framework/a/b/a/m;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/m;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "SELBKGCOLOR"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/s;->d:Lcom/kingreader/framework/a/b/a/m;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/m;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "TXTLINKCOLOR"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/s;->c:Lcom/kingreader/framework/a/b/a/d;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "IMGLINKCOLOR"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/s;->c:Lcom/kingreader/framework/a/b/a/d;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/d;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "CLKLINKCOLOR"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/s;->c:Lcom/kingreader/framework/a/b/a/d;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/d;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "LINKUNDERLINE"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/s;->c:Lcom/kingreader/framework/a/b/a/d;

    iget-boolean v2, v2, Lcom/kingreader/framework/a/b/a/d;->d:Z

    if-eqz v2, :cond_3

    move v2, v5

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "ANNOBKGCOLOR"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/s;->d:Lcom/kingreader/framework/a/b/a/m;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/m;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    return-object v0

    :cond_0
    move v2, v4

    goto/16 :goto_0

    :cond_1
    move v2, v4

    goto/16 :goto_1

    :cond_2
    move v2, v4

    goto/16 :goto_2

    :cond_3
    move v2, v4

    goto :goto_3

    :catch_0
    move-exception v0

    :goto_5
    move-object v0, v6

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_5

    :cond_4
    move-object v0, v6

    goto :goto_4
.end method

.method public static a(Landroid/content/Context;)Lcom/kingreader/framework/os/android/ui/main/a/b;
    .locals 1

    sget-object v0, Lcom/kingreader/framework/os/android/ui/main/a/b;->e:Lcom/kingreader/framework/os/android/ui/main/a/b;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    new-instance v0, Lcom/kingreader/framework/os/android/ui/main/a/b;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kingreader/framework/os/android/ui/main/a/b;->e:Lcom/kingreader/framework/os/android/ui/main/a/b;

    :cond_0
    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(J[B)Z
    .locals 6

    const/4 v5, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v5

    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "CHAPTERS"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "URLS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_ID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v5

    goto :goto_0
.end method

.method private a(Lcom/kingreader/framework/a/b/c;)Z
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "BOOKPATH"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LASTURLID"

    iget-wide v2, p1, Lcom/kingreader/framework/a/b/c;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/c;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "BOOKS"

    const-string v3, "_ID"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kingreader/framework/a/b/c;->a:J

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "BOOKS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_ID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/kingreader/framework/a/b/c;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method private a(Lcom/kingreader/framework/a/b/d;)Z
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "BOOKID"

    iget-wide v2, p1, Lcom/kingreader/framework/a/b/d;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "FULLPATH"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LASTREADDATE"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "LASTREADPOS"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/d;->e:Lcom/kingreader/framework/a/b/f;

    iget-wide v2, v2, Lcom/kingreader/framework/a/b/f;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "LASTREADCONTENT"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/d;->e:Lcom/kingreader/framework/a/b/f;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "READPERCENT"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/d;->e:Lcom/kingreader/framework/a/b/f;

    iget v2, v2, Lcom/kingreader/framework/a/b/f;->c:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/d;->a()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "URLS"

    const-string v3, "_ID"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kingreader/framework/a/b/d;->a:J

    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "URLS"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_ID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/kingreader/framework/a/b/d;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->j(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kingreaderv3.db"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "kingreaderv3.db"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v4}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const v1, 0x7f090206

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "kingreaderv3"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".xml"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/Exception;

    const v1, 0x7f090207

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method private b(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private b(Ljava/lang/String;Z)Z
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->j(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Backup"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kingreaderv3.db"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "kingreaderv3.db"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1, v5}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "kingreaderv3"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v5}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->g()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    const v1, 0x7f09020b

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private c(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static d()Lcom/kingreader/framework/os/android/ui/main/a/b;
    .locals 1

    sget-object v0, Lcom/kingreader/framework/os/android/ui/main/a/b;->e:Lcom/kingreader/framework/os/android/ui/main/a/b;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->j(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Fonts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Lcom/kingreader/framework/a/b/a/v;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    const-string v1, "sys_set_common_screen_mode"

    iget v2, v0, Lcom/kingreader/framework/a/b/a/b;->a:I

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "sys_set_common_keep_screen_on"

    iget v2, v0, Lcom/kingreader/framework/a/b/a/b;->d:I

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "sys_set_common_screen_light1"

    iget v2, v0, Lcom/kingreader/framework/a/b/a/b;->c:I

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "sys_set_common_auto_save_secs"

    iget v2, v0, Lcom/kingreader/framework/a/b/a/b;->e:I

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "sys_set_common_show_last_read"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/b;->g:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "sys_set_show_sys_caption"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/b;->i:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "sys_set_show_quit_dlg"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/b;->k:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "sys_txt_def_tool"

    iget-object v3, v0, Lcom/kingreader/framework/a/b/a/b;->l:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "sys_pic_def_tool"

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/b;->m:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "sys_set_workarea_margin_top_v2"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/y;->b:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "sys_set_workarea_margin_bottom_v2"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/y;->c:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "sys_set_workarea_margin_left_v2"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/y;->d:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "sys_set_workarea_margin_right_v2"

    iget v0, v0, Lcom/kingreader/framework/a/b/a/y;->e:I

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->d:Lcom/kingreader/framework/a/b/a/h;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "sys_set_enable_sound_fx"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/h;->k:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "sys_set_txt_page_fx_type"

    iget-object v2, v0, Lcom/kingreader/framework/a/b/a/h;->d:Lcom/kingreader/framework/a/b/a/a;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/a;->q:I

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "sys_set_pic_page_fx_type"

    iget-object v2, v0, Lcom/kingreader/framework/a/b/a/h;->f:Lcom/kingreader/framework/a/b/a/a;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/a;->q:I

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "sys_set_file_change_fx_type"

    iget-object v2, v0, Lcom/kingreader/framework/a/b/a/h;->g:Lcom/kingreader/framework/a/b/a/a;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/a;->q:I

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "sys_set_navigate_fx_type"

    iget-object v2, v0, Lcom/kingreader/framework/a/b/a/h;->i:Lcom/kingreader/framework/a/b/a/a;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/a;->q:I

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "sys_set_fx_duration"

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/h;->d:Lcom/kingreader/framework/a/b/a/a;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/a;->r:I

    invoke-direct {p0, v1, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->c:Lcom/kingreader/framework/a/b/a/f;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "sys_set_infoarea_font_size"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/f;->b:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "sys_set_infoarea_show_bettery_icon"

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/f;->a:Z

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->g:Lcom/kingreader/framework/a/b/a/t;

    const-string v1, "sys_set_txt_tb_1"

    iget-object v2, v0, Lcom/kingreader/framework/a/b/a/t;->e:[I

    aget v2, v2, v4

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "sys_set_txt_tb_2"

    iget-object v2, v0, Lcom/kingreader/framework/a/b/a/t;->e:[I

    aget v2, v2, v5

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "sys_set_txt_tb_3"

    iget-object v2, v0, Lcom/kingreader/framework/a/b/a/t;->e:[I

    aget v2, v2, v6

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "sys_set_txt_tb_4"

    iget-object v2, v0, Lcom/kingreader/framework/a/b/a/t;->e:[I

    aget v2, v2, v7

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "sys_set_txt_tb_5"

    iget-object v2, v0, Lcom/kingreader/framework/a/b/a/t;->e:[I

    aget v2, v2, v8

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "sys_set_pic_tb_1"

    iget-object v2, v0, Lcom/kingreader/framework/a/b/a/t;->f:[I

    aget v2, v2, v4

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "sys_set_pic_tb_2"

    iget-object v2, v0, Lcom/kingreader/framework/a/b/a/t;->f:[I

    aget v2, v2, v5

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "sys_set_pic_tb_3"

    iget-object v2, v0, Lcom/kingreader/framework/a/b/a/t;->f:[I

    aget v2, v2, v6

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "sys_set_pic_tb_4"

    iget-object v2, v0, Lcom/kingreader/framework/a/b/a/t;->f:[I

    aget v2, v2, v7

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "sys_set_pic_tb_5"

    iget-object v2, v0, Lcom/kingreader/framework/a/b/a/t;->f:[I

    aget v2, v2, v8

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "sys_set_html_tb_1"

    iget-object v2, v0, Lcom/kingreader/framework/a/b/a/t;->g:[I

    aget v2, v2, v4

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "sys_set_html_tb_2"

    iget-object v2, v0, Lcom/kingreader/framework/a/b/a/t;->g:[I

    aget v2, v2, v5

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "sys_set_html_tb_3"

    iget-object v2, v0, Lcom/kingreader/framework/a/b/a/t;->g:[I

    aget v2, v2, v6

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "sys_set_html_tb_4"

    iget-object v2, v0, Lcom/kingreader/framework/a/b/a/t;->g:[I

    aget v2, v2, v7

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "sys_set_html_tb_5"

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/t;->g:[I

    aget v0, v0, v8

    invoke-direct {p0, v1, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->q:Lcom/kingreader/framework/a/b/a/k;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "sys_set_plugin_pdf"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/k;->b:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "sys_set_plugin_comic"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/k;->a:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "sys_set_plugin_mx"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/k;->c:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "sys_set_plugin_voice"

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/k;->d:Z

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->j(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/BookShelf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e()V
    .locals 1

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->f()V

    const/4 v0, 0x0

    sput-object v0, Lcom/kingreader/framework/os/android/ui/main/a/b;->e:Lcom/kingreader/framework/os/android/ui/main/a/b;

    :cond_0
    return-void
.end method

.method private e(Lcom/kingreader/framework/a/b/a/v;)V
    .locals 4

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/q;->a:Lcom/kingreader/framework/a/b/a/l;

    const-string v1, "txt_set_scroll_mode"

    iget v2, v0, Lcom/kingreader/framework/a/b/a/l;->a:I

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_scroll_timing"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/l;->b:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_scroll_speed"

    iget v0, v0, Lcom/kingreader/framework/a/b/a/l;->c:I

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_common_show_summary"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/q;->h:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_common_search_from_begin"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/q;->e:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_common_auto_next_file"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/q;->g:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_common_keep_last_line"

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/q;->f:Z

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "txt_set_common_def_charset_name"

    sget-object v2, Lcom/kingreader/framework/a/a/a/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v0, "sys_set_common_reading_cache"

    iget-object v1, p1, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget-wide v1, v1, Lcom/kingreader/framework/a/b/a/b;->j:J

    long-to-int v1, v1

    invoke-direct {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_typeset_indent"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/r;->a:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "txt_set_typeset_zip_blank"

    iget v2, v0, Lcom/kingreader/framework/a/b/a/r;->b:I

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_typeset_work_break"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/r;->c:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_typeset_combine_break_line"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/r;->d:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_typeset_vertical_mode"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/r;->e:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    const-string v1, "txt_set_typeset_chinese_covert_mode"

    iget v0, v0, Lcom/kingreader/framework/a/b/a/r;->f:I

    invoke-direct {p0, v1, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    const-string v1, "txt_set_gesture_l2r_v2"

    iget-boolean v2, v0, Lcom/kingreader/framework/a/b/a/p;->a:Z

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->c(Ljava/lang/String;Z)V

    const-string v1, "txt_set_gesture_t2b"

    iget-boolean v2, v0, Lcom/kingreader/framework/a/b/a/p;->b:Z

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->c(Ljava/lang/String;Z)V

    const-string v1, "txt_set_gesture_show_menu"

    iget-boolean v2, v0, Lcom/kingreader/framework/a/b/a/p;->c:Z

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->c(Ljava/lang/String;Z)V

    const-string v1, "txt_set_gesture_clk"

    iget v2, v0, Lcom/kingreader/framework/a/b/a/p;->d:I

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "txt_set_gesture_long_click"

    iget v2, v0, Lcom/kingreader/framework/a/b/a/p;->e:I

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "txt_set_gesture_clk_interval"

    iget v2, v0, Lcom/kingreader/framework/a/b/a/p;->h:I

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "txt_set_gesture_lt2lb"

    iget-boolean v2, v0, Lcom/kingreader/framework/a/b/a/p;->f:Z

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->c(Ljava/lang/String;Z)V

    const-string v1, "txt_set_gesture_rt2rb"

    iget-boolean v2, v0, Lcom/kingreader/framework/a/b/a/p;->g:Z

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->c(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_gesture_mulpt_zoom"

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/p;->i:Z

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_theme_bkg_color_v2"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/n;->b:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "txt_set_theme_bkg_color_fill_mode_v2"

    iget v2, v0, Lcom/kingreader/framework/a/b/a/n;->c:I

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_theme_bkg_use_img_v2"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/n;->a:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_theme_bkg_img_v2"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/n;->a:Z

    if-eqz v3, :cond_0

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/n;->d:Ljava/lang/String;

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_theme_font_bold"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/o;->h:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_theme_font_anti_flicker"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/o;->i:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_theme_font_shadow"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/o;->j:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_theme_font_name"

    iget-object v3, v0, Lcom/kingreader/framework/a/b/a/o;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string v1, "txt_set_theme_font_render_quality"

    iget v2, v0, Lcom/kingreader/framework/a/b/a/o;->k:I

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_theme_font_size_v2"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/o;->b:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_theme_font_row_gap"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/o;->e:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_theme_font_color_v2"

    iget v0, v0, Lcom/kingreader/framework/a/b/a/o;->a:I

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->c:Lcom/kingreader/framework/a/b/a/d;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_theme_link_tc"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/d;->a:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_theme_link_ic"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/d;->b:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_theme_link_cc"

    iget v0, v0, Lcom/kingreader/framework/a/b/a/d;->c:I

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->d:Lcom/kingreader/framework/a/b/a/m;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_theme_sel_bkc"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/m;->a:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_theme_sel_tc"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/m;->b:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "txt_set_theme_anno_bkc"

    iget v0, v0, Lcom/kingreader/framework/a/b/a/m;->c:I

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "txt_set_theme_cur_sel"

    sget-wide v2, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "txt_set_kb_vol_up"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/v;->h:Lcom/kingreader/framework/a/b/a/g;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/g;->h:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v1, "txt_set_kb_vol_down"

    iget-object v2, p1, Lcom/kingreader/framework/a/b/a/v;->h:Lcom/kingreader/framework/a/b/a/g;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/g;->i:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->j(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Covers"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f(Lcom/kingreader/framework/a/b/a/v;)V
    .locals 3

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->k:Lcom/kingreader/framework/a/b/a/i;

    const-string v1, "pic_set_open_mode"

    iget-byte v2, v0, Lcom/kingreader/framework/a/b/a/i;->b:B

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    const-string v1, "pic_set_align_mode"

    iget-byte v2, v0, Lcom/kingreader/framework/a/b/a/i;->a:B

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "pic_set_comic_mode"

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/i;->c:Z

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private f(Ljava/lang/String;)Z
    .locals 11

    const-wide/16 v9, 0x0

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "sqlite_master"

    sget-object v2, Lcom/kingreader/framework/os/android/ui/main/a/b;->o:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type=\'table\' and name=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v0, v1

    :goto_1
    cmp-long v0, v0, v9

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    move v0, v8

    goto :goto_2

    :catch_0
    move-exception v0

    move-wide v0, v9

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-wide v0, v9

    goto :goto_1

    :catch_3
    move-exception v0

    move-wide v0, v1

    goto :goto_1

    :cond_1
    move-wide v1, v9

    goto :goto_0

    :cond_2
    move-wide v0, v9

    goto :goto_1
.end method

.method private g(Ljava/lang/String;)Lcom/kingreader/framework/a/b/c;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "BOOKS"

    sget-object v2, Lcom/kingreader/framework/os/android/ui/main/a/b;->f:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/kingreader/framework/a/b/c;

    invoke-direct {v1}, Lcom/kingreader/framework/a/b/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kingreader/framework/a/b/c;->a:J

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/a/b/c;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kingreader/framework/a/b/c;->c:J

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v8

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_0
    move-object v1, v8

    goto :goto_0

    :cond_1
    move-object v0, v8

    goto :goto_2
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->j(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.Cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g(Lcom/kingreader/framework/a/b/a/v;)V
    .locals 4

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->o:Lcom/kingreader/framework/a/b/a/c;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "html_set_auto_fit_screen_width"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/c;->d:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "html_set_block_network_image"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/c;->b:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "html_set_is_text_mode"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/c;->c:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "html_set_show_zoom_controls"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/c;->a:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "html_set_scale"

    iget v0, v0, Lcom/kingreader/framework/a/b/a/c;->e:I

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private h(Ljava/lang/String;)Lcom/kingreader/framework/a/b/d;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "\'"

    const-string v1, "\'\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FULLPATH=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->i(Ljava/lang/String;)Lcom/kingreader/framework/a/b/d;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/KingReader"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->j(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Downloads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private h(Lcom/kingreader/framework/a/b/a/v;)V
    .locals 5

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->p:Lcom/kingreader/framework/a/b/a/u;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "update_time"

    iget-wide v3, v0, Lcom/kingreader/framework/a/b/a/u;->a:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const-string v2, "shelf_show_mode"

    iget-wide v3, v0, Lcom/kingreader/framework/a/b/a/u;->b:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    return-void
.end method

.method private h(J)[B
    .locals 9

    const/4 v8, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "BOOKS"

    sget-object v2, Lcom/kingreader/framework/os/android/ui/main/a/b;->g:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v8

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_0
    move-object v1, v8

    goto :goto_0

    :cond_1
    move-object v0, v8

    goto :goto_2
.end method

.method private i(J)Lcom/kingreader/framework/a/b/d;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->i(Ljava/lang/String;)Lcom/kingreader/framework/a/b/d;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)Lcom/kingreader/framework/a/b/d;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "URLS"

    sget-object v2, Lcom/kingreader/framework/os/android/ui/main/a/b;->h:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/kingreader/framework/a/b/d;

    invoke-direct {v1}, Lcom/kingreader/framework/a/b/d;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kingreader/framework/a/b/d;->a:J

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kingreader/framework/a/b/d;->b:J

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/a/b/d;->d:Ljava/lang/String;

    new-instance v2, Lcom/kingreader/framework/a/b/f;

    invoke-direct {v2}, Lcom/kingreader/framework/a/b/f;-><init>()V

    iput-object v2, v1, Lcom/kingreader/framework/a/b/d;->e:Lcom/kingreader/framework/a/b/f;

    iget-object v2, v1, Lcom/kingreader/framework/a/b/d;->e:Lcom/kingreader/framework/a/b/f;

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/kingreader/framework/a/b/f;->a:J

    iget-object v2, v1, Lcom/kingreader/framework/a/b/d;->e:Lcom/kingreader/framework/a/b/f;

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kingreader/framework/a/b/f;->a(Ljava/lang/CharSequence;)V

    iget-object v2, v1, Lcom/kingreader/framework/a/b/d;->e:Lcom/kingreader/framework/a/b/f;

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getFloat(I)F

    move-result v3

    iput v3, v2, Lcom/kingreader/framework/a/b/f;->c:F

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v8

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_0
    move-object v1, v8

    goto :goto_0

    :cond_1
    move-object v0, v8

    goto :goto_2
.end method

.method private static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "/data/data/com.kingreader.framework/shared_prefs/kingreaderv3.xml"

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/shared_prefs/kingreaderv3.xml"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "/data/data/com.kingreader.framework/shared_prefs/kingreaderv3.xml"

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private i(Lcom/kingreader/framework/a/b/a/v;)V
    .locals 9

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v1, p1, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->d(Landroid/app/Activity;)F

    move-result v0

    const/high16 v2, -0x4080

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    const-wide/high16 v2, -0x4010

    :goto_0
    double-to-int v0, v2

    const-string v2, "sys_set_common_screen_mode"

    iget v3, v1, Lcom/kingreader/framework/a/b/a/b;->a:I

    invoke-direct {p0, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/kingreader/framework/a/b/a/b;->a:I

    const-string v2, "sys_set_common_keep_screen_on"

    iget v3, v1, Lcom/kingreader/framework/a/b/a/b;->d:I

    invoke-direct {p0, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/kingreader/framework/a/b/a/b;->d:I

    const-string v2, "sys_set_common_screen_light1"

    invoke-direct {p0, v2, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/kingreader/framework/a/b/a/b;->c:I

    const-string v0, "sys_set_common_auto_save_secs"

    iget v2, v1, Lcom/kingreader/framework/a/b/a/b;->e:I

    invoke-direct {p0, v0, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/kingreader/framework/a/b/a/b;->e:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "sys_set_common_show_last_read"

    iget-boolean v3, v1, Lcom/kingreader/framework/a/b/a/b;->g:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/kingreader/framework/a/b/a/b;->g:Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "sys_set_show_sys_caption"

    iget-boolean v3, v1, Lcom/kingreader/framework/a/b/a/b;->i:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/kingreader/framework/a/b/a/b;->i:Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "sys_set_show_quit_dlg"

    iget-boolean v3, v1, Lcom/kingreader/framework/a/b/a/b;->k:Z

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/kingreader/framework/a/b/a/b;->k:Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "sys_txt_def_tool"

    iget-object v3, v1, Lcom/kingreader/framework/a/b/a/b;->l:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kingreader/framework/a/b/a/b;->l:Ljava/lang/String;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "sys_pic_def_tool"

    iget-object v3, v1, Lcom/kingreader/framework/a/b/a/b;->m:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/kingreader/framework/a/b/a/b;->m:Ljava/lang/String;

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->b:Lcom/kingreader/framework/a/b/a/y;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "sys_set_workarea_margin_top_v2"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/y;->b:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/y;->b:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "sys_set_workarea_margin_bottom_v2"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/y;->c:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/y;->c:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "sys_set_workarea_margin_left_v2"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/y;->d:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/y;->d:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "sys_set_workarea_margin_right_v2"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/y;->e:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/y;->e:I

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->d:Lcom/kingreader/framework/a/b/a/h;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "sys_set_enable_sound_fx"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/h;->k:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/h;->k:Z

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/h;->d:Lcom/kingreader/framework/a/b/a/a;

    const-string v2, "sys_set_txt_page_fx_type"

    iget-object v3, v0, Lcom/kingreader/framework/a/b/a/h;->d:Lcom/kingreader/framework/a/b/a/a;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/a;->q:I

    invoke-direct {p0, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/kingreader/framework/a/b/a/a;->q:I

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/h;->f:Lcom/kingreader/framework/a/b/a/a;

    const-string v2, "sys_set_pic_page_fx_type"

    iget-object v3, v0, Lcom/kingreader/framework/a/b/a/h;->f:Lcom/kingreader/framework/a/b/a/a;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/a;->q:I

    invoke-direct {p0, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/kingreader/framework/a/b/a/a;->q:I

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/h;->i:Lcom/kingreader/framework/a/b/a/a;

    const-string v2, "sys_set_navigate_fx_type"

    iget-object v3, v0, Lcom/kingreader/framework/a/b/a/h;->i:Lcom/kingreader/framework/a/b/a/a;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/a;->q:I

    invoke-direct {p0, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/kingreader/framework/a/b/a/a;->q:I

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/h;->g:Lcom/kingreader/framework/a/b/a/a;

    const-string v2, "sys_set_file_change_fx_type"

    iget-object v3, v0, Lcom/kingreader/framework/a/b/a/h;->g:Lcom/kingreader/framework/a/b/a/a;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/a;->q:I

    invoke-direct {p0, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/kingreader/framework/a/b/a/a;->q:I

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/h;->d:Lcom/kingreader/framework/a/b/a/a;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/a;->q:I

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/a/h;->b(I)V

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/h;->f:Lcom/kingreader/framework/a/b/a/a;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/a;->q:I

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/a/h;->c(I)V

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/h;->i:Lcom/kingreader/framework/a/b/a/a;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/a;->q:I

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/a/h;->d(I)V

    const-string v1, "sys_set_fx_duration"

    const/16 v2, 0x12c

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/a/h;->a(I)V

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->c:Lcom/kingreader/framework/a/b/a/f;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "sys_set_infoarea_font_size"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/f;->b:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/f;->b:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "sys_set_infoarea_show_bettery_icon"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/f;->a:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/f;->a:Z

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->g:Lcom/kingreader/framework/a/b/a/t;

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/t;->e:[I

    const-string v2, "sys_set_txt_tb_1"

    iget-object v3, v0, Lcom/kingreader/framework/a/b/a/t;->e:[I

    aget v3, v3, v4

    invoke-direct {p0, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v4

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/t;->e:[I

    const-string v2, "sys_set_txt_tb_2"

    iget-object v3, v0, Lcom/kingreader/framework/a/b/a/t;->e:[I

    aget v3, v3, v5

    invoke-direct {p0, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v5

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/t;->e:[I

    const-string v2, "sys_set_txt_tb_3"

    iget-object v3, v0, Lcom/kingreader/framework/a/b/a/t;->e:[I

    aget v3, v3, v6

    invoke-direct {p0, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v6

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/t;->e:[I

    const-string v2, "sys_set_txt_tb_4"

    iget-object v3, v0, Lcom/kingreader/framework/a/b/a/t;->e:[I

    aget v3, v3, v7

    invoke-direct {p0, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v7

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/t;->e:[I

    const-string v2, "sys_set_txt_tb_5"

    iget-object v3, v0, Lcom/kingreader/framework/a/b/a/t;->e:[I

    aget v3, v3, v8

    invoke-direct {p0, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v8

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/t;->f:[I

    const-string v2, "sys_set_pic_tb_1"

    iget-object v3, v0, Lcom/kingreader/framework/a/b/a/t;->f:[I

    aget v3, v3, v4

    invoke-direct {p0, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v4

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/t;->f:[I

    const-string v2, "sys_set_pic_tb_2"

    iget-object v3, v0, Lcom/kingreader/framework/a/b/a/t;->f:[I

    aget v3, v3, v5

    invoke-direct {p0, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v5

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/t;->f:[I

    const-string v2, "sys_set_pic_tb_3"

    iget-object v3, v0, Lcom/kingreader/framework/a/b/a/t;->f:[I

    aget v3, v3, v6

    invoke-direct {p0, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v6

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/t;->f:[I

    const-string v2, "sys_set_pic_tb_4"

    iget-object v3, v0, Lcom/kingreader/framework/a/b/a/t;->f:[I

    aget v3, v3, v7

    invoke-direct {p0, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v7

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/t;->f:[I

    const-string v2, "sys_set_pic_tb_5"

    iget-object v3, v0, Lcom/kingreader/framework/a/b/a/t;->f:[I

    aget v3, v3, v8

    invoke-direct {p0, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v8

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/t;->g:[I

    const-string v2, "sys_set_html_tb_1"

    iget-object v3, v0, Lcom/kingreader/framework/a/b/a/t;->g:[I

    aget v3, v3, v4

    invoke-direct {p0, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v4

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/t;->g:[I

    const-string v2, "sys_set_html_tb_2"

    iget-object v3, v0, Lcom/kingreader/framework/a/b/a/t;->g:[I

    aget v3, v3, v5

    invoke-direct {p0, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v5

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/t;->g:[I

    const-string v2, "sys_set_html_tb_3"

    iget-object v3, v0, Lcom/kingreader/framework/a/b/a/t;->g:[I

    aget v3, v3, v6

    invoke-direct {p0, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v6

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/t;->g:[I

    const-string v2, "sys_set_html_tb_4"

    iget-object v3, v0, Lcom/kingreader/framework/a/b/a/t;->g:[I

    aget v3, v3, v7

    invoke-direct {p0, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    aput v2, v1, v7

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/t;->g:[I

    const-string v2, "sys_set_html_tb_5"

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/t;->g:[I

    aget v0, v0, v8

    invoke-direct {p0, v2, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v0

    aput v0, v1, v8

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->q:Lcom/kingreader/framework/a/b/a/k;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "sys_set_plugin_pdf"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/k;->b:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/k;->b:Z

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "sys_set_plugin_comic"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/k;->a:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/k;->a:Z

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "sys_set_plugin_mx"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/k;->c:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/k;->c:Z

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "sys_set_plugin_voice"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/k;->d:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/k;->d:Z

    return-void

    :cond_0
    const/high16 v2, 0x42c8

    mul-float/2addr v0, v2

    float-to-double v2, v0

    goto/16 :goto_0
.end method

.method private j(Ljava/lang/String;)Lcom/kingreader/framework/a/b/b;
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v8, Lcom/kingreader/framework/a/b/b;

    invoke-direct {v8}, Lcom/kingreader/framework/a/b/b;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ANNOTATION"

    sget-object v2, Lcom/kingreader/framework/os/android/ui/main/a/b;->m:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/kingreader/framework/a/b/a;

    invoke-direct {v1}, Lcom/kingreader/framework/a/b/a;-><init>()V

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a;->a:Lcom/kingreader/framework/a/b/bd;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/kingreader/framework/a/b/bd;->a:J

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a;->a:Lcom/kingreader/framework/a/b/bd;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/kingreader/framework/a/b/bd;->b:J

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/kingreader/framework/a/b/a;->c:I

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/a/b/a;->b:Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/kingreader/framework/a/b/b;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v8

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v8

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2
.end method

.method private j(J)Ljava/util/List;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "URLS"

    sget-object v2, Lcom/kingreader/framework/os/android/ui/main/a/b;->i:[Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_ID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/kingreader/framework/a/b/f;->a([B)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v8

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_0
    move-object v1, v8

    goto :goto_0

    :cond_1
    move-object v0, v8

    goto :goto_2
.end method

.method private static j(Landroid/content/Context;)V
    .locals 4

    const v3, 0x7f090209

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    const v1, 0x7f090208

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v0}, Lcom/kingreader/framework/a/a/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lcom/kingreader/framework/a/a/e;->c(Ljava/lang/String;)Z

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Backup"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingreader/framework/a/a/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Lcom/kingreader/framework/a/a/e;->c(Ljava/lang/String;)Z

    :cond_2
    invoke-static {v1}, Lcom/kingreader/framework/a/a/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Fonts"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingreader/framework/a/a/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Lcom/kingreader/framework/a/a/e;->c(Ljava/lang/String;)Z

    :cond_4
    invoke-static {v1}, Lcom/kingreader/framework/a/a/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Downloads"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingreader/framework/a/a/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v1}, Lcom/kingreader/framework/a/a/e;->c(Ljava/lang/String;)Z

    :cond_6
    invoke-static {v1}, Lcom/kingreader/framework/a/a/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/BookShelf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingreader/framework/a/a/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v1}, Lcom/kingreader/framework/a/a/e;->c(Ljava/lang/String;)Z

    :cond_8
    invoke-static {v1}, Lcom/kingreader/framework/a/a/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/Covers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingreader/framework/a/a/e;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v1}, Lcom/kingreader/framework/a/a/e;->c(Ljava/lang/String;)Z

    :cond_a
    invoke-static {v1}, Lcom/kingreader/framework/a/a/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    new-instance v0, Ljava/lang/Exception;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/.Cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/a/a/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v0}, Lcom/kingreader/framework/a/a/e;->c(Ljava/lang/String;)Z

    :cond_c
    return-void
.end method

.method private j(Lcom/kingreader/framework/a/b/a/v;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/q;->a:Lcom/kingreader/framework/a/b/a/l;

    const-string v1, "txt_set_scroll_mode"

    iget v2, v0, Lcom/kingreader/framework/a/b/a/l;->a:I

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/l;->a:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "txt_set_scroll_timing"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/l;->b:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/l;->b:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "txt_set_scroll_speed"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/l;->c:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/l;->c:I

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "txt_set_common_show_summary"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/q;->h:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/q;->h:Z

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "txt_set_common_search_from_begin"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/q;->e:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/q;->e:Z

    iget-object v1, p1, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    const-string v2, "sys_set_common_reading_cache"

    invoke-direct {p0, v2, v4}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/kingreader/framework/a/b/a/b;->j:J

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "txt_set_common_auto_next_file"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/q;->g:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/q;->g:Z

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "txt_set_common_keep_last_line"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/q;->f:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/q;->f:Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "txt_set_common_def_charset_name"

    sget-object v2, Lcom/kingreader/framework/a/a/a/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingreader/framework/a/a/a/d;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "txt_set_typeset_indent"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/r;->a:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/r;->a:Z

    const-string v1, "txt_set_typeset_zip_blank"

    iget v2, v0, Lcom/kingreader/framework/a/b/a/r;->b:I

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/r;->b:I

    const-string v1, "txt_set_typeset_chinese_covert_mode"

    iget v2, v0, Lcom/kingreader/framework/a/b/a/r;->f:I

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/r;->f:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "txt_set_typeset_work_break"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/r;->c:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/r;->c:Z

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "txt_set_typeset_combine_break_line"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/r;->d:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/r;->d:Z

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "txt_set_typeset_vertical_mode"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/r;->e:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/r;->e:Z

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->i:Lcom/kingreader/framework/a/b/a/p;

    const-string v1, "txt_set_gesture_l2r_v2"

    iget-boolean v2, v0, Lcom/kingreader/framework/a/b/a/p;->a:Z

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/p;->a:Z

    const-string v1, "txt_set_gesture_t2b"

    iget-boolean v2, v0, Lcom/kingreader/framework/a/b/a/p;->b:Z

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/p;->b:Z

    const-string v1, "txt_set_gesture_show_menu"

    iget-boolean v2, v0, Lcom/kingreader/framework/a/b/a/p;->c:Z

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/p;->c:Z

    const-string v1, "txt_set_gesture_clk"

    iget v2, v0, Lcom/kingreader/framework/a/b/a/p;->d:I

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/p;->d:I

    const-string v1, "txt_set_gesture_long_click"

    iget v2, v0, Lcom/kingreader/framework/a/b/a/p;->e:I

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/p;->e:I

    const-string v1, "txt_set_gesture_clk_interval"

    iget v2, v0, Lcom/kingreader/framework/a/b/a/p;->h:I

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/p;->h:I

    const-string v1, "txt_set_gesture_lt2lb"

    iget-boolean v2, v0, Lcom/kingreader/framework/a/b/a/p;->f:Z

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/p;->f:Z

    const-string v1, "txt_set_gesture_rt2rb"

    iget-boolean v2, v0, Lcom/kingreader/framework/a/b/a/p;->g:Z

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/p;->g:Z

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "txt_set_gesture_mulpt_zoom"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/p;->i:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/p;->i:Z

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    const-string v1, "txt_set_theme_bkg_color_fill_mode_v2"

    iget v2, v0, Lcom/kingreader/framework/a/b/a/n;->c:I

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/n;->c:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "txt_set_theme_bkg_color_v2"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/n;->b:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/n;->b:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "txt_set_theme_bkg_use_img_v2"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/n;->a:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/n;->a:Z

    iget-boolean v1, v0, Lcom/kingreader/framework/a/b/a/n;->a:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "txt_set_theme_bkg_img_v2"

    iget-object v3, v0, Lcom/kingreader/framework/a/b/a/n;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingreader/framework/a/b/a/n;->d:Ljava/lang/String;

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/n;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/n;->c()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/n;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iget-object v1, p1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v3, "txt_set_theme_font_bold"

    iget-boolean v4, v1, Lcom/kingreader/framework/a/b/a/o;->h:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/kingreader/framework/a/b/a/o;->h:Z

    const-string v2, "txt_set_theme_font_render_quality"

    iget v3, v1, Lcom/kingreader/framework/a/b/a/o;->k:I

    invoke-direct {p0, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/kingreader/framework/a/b/a/o;->k:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v3, "txt_set_theme_font_name"

    iget-object v4, v1, Lcom/kingreader/framework/a/b/a/o;->c:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/a/b/a/o;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v3, "txt_set_theme_font_anti_flicker"

    iget-boolean v4, v1, Lcom/kingreader/framework/a/b/a/o;->i:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/kingreader/framework/a/b/a/o;->i:Z

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v3, "txt_set_theme_font_shadow"

    iget-boolean v4, v1, Lcom/kingreader/framework/a/b/a/o;->j:Z

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lcom/kingreader/framework/a/b/a/o;->j:Z

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v3, "txt_set_theme_font_size_v2"

    iget v4, v1, Lcom/kingreader/framework/a/b/a/o;->b:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/kingreader/framework/a/b/a/o;->b:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v3, "txt_set_theme_font_row_gap"

    iget v4, v1, Lcom/kingreader/framework/a/b/a/o;->e:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/kingreader/framework/a/b/a/o;->e:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v3, "txt_set_theme_font_color_v2"

    iget v4, v1, Lcom/kingreader/framework/a/b/a/o;->a:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/kingreader/framework/a/b/a/o;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/a/s;->b(I)V

    :cond_1
    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->c:Lcom/kingreader/framework/a/b/a/d;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "txt_set_theme_link_tc"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/d;->a:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/d;->a:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "txt_set_theme_link_ic"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/d;->b:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/d;->b:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "txt_set_theme_link_cc"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/d;->c:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/d;->c:I

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->d:Lcom/kingreader/framework/a/b/a/m;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "txt_set_theme_sel_bkc"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/m;->a:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/m;->a:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "txt_set_theme_sel_tc"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/m;->b:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/m;->b:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "txt_set_theme_anno_bkc"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/m;->c:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/m;->c:I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v1, "txt_set_theme_cur_sel"

    sget-wide v2, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sput-wide v0, Lcom/kingreader/framework/os/android/ui/page/ThemePage;->a:J

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->h:Lcom/kingreader/framework/a/b/a/g;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "txt_set_kb_vol_up"

    iget-object v3, p1, Lcom/kingreader/framework/a/b/a/v;->h:Lcom/kingreader/framework/a/b/a/g;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/g;->h:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/g;->h:I

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->h:Lcom/kingreader/framework/a/b/a/g;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "txt_set_kb_vol_down"

    iget-object v3, p1, Lcom/kingreader/framework/a/b/a/v;->h:Lcom/kingreader/framework/a/b/a/g;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/g;->i:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/g;->i:I

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->m:Lcom/kingreader/framework/a/b/a/g;

    iget-object v1, p1, Lcom/kingreader/framework/a/b/a/v;->h:Lcom/kingreader/framework/a/b/a/g;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/g;->h:I

    iput v1, v0, Lcom/kingreader/framework/a/b/a/g;->h:I

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->m:Lcom/kingreader/framework/a/b/a/g;

    iget-object v1, p1, Lcom/kingreader/framework/a/b/a/v;->h:Lcom/kingreader/framework/a/b/a/g;

    iget v1, v1, Lcom/kingreader/framework/a/b/a/g;->i:I

    iput v1, v0, Lcom/kingreader/framework/a/b/a/g;->i:I

    return-void

    :cond_2
    move v0, v4

    goto/16 :goto_0
.end method

.method private k(J)Lcom/kingreader/framework/a/b/b;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URLID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->j(Ljava/lang/String;)Lcom/kingreader/framework/a/b/b;

    move-result-object v0

    goto :goto_0
.end method

.method private k(Ljava/lang/String;)Ljava/util/List;
    .locals 9

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "BOOKMARK"

    sget-object v2, Lcom/kingreader/framework/os/android/ui/main/a/b;->n:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/kingreader/framework/a/b/f;

    invoke-direct {v1}, Lcom/kingreader/framework/a/b/f;-><init>()V

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kingreader/framework/a/b/f;->b:J

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kingreader/framework/a/b/f;->a:J

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/a/b/f;->a(Ljava/lang/CharSequence;)V

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    move-object v0, v8

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v8

    goto :goto_3

    :catch_3
    move-exception v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_2
.end method

.method private k(Lcom/kingreader/framework/a/b/a/v;)V
    .locals 4

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->k:Lcom/kingreader/framework/a/b/a/i;

    const-string v1, "pic_set_open_mode"

    iget-byte v2, v0, Lcom/kingreader/framework/a/b/a/i;->b:B

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/kingreader/framework/a/b/a/i;->b:B

    const-string v1, "pic_set_align_mode"

    iget-byte v2, v0, Lcom/kingreader/framework/a/b/a/i;->a:B

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-byte v1, v1

    iput-byte v1, v0, Lcom/kingreader/framework/a/b/a/i;->a:B

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "pic_set_comic_mode"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/i;->c:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/i;->c:Z

    return-void
.end method

.method private l(J)Ljava/util/List;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "URLID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->k(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private l(Lcom/kingreader/framework/a/b/a/v;)V
    .locals 4

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->o:Lcom/kingreader/framework/a/b/a/c;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "html_set_auto_fit_screen_width"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/c;->d:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/c;->d:Z

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "html_set_block_network_image"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/c;->b:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/c;->b:Z

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "html_set_is_text_mode"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/c;->c:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/c;->c:Z

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "html_set_show_zoom_controls"

    iget-boolean v3, v0, Lcom/kingreader/framework/a/b/a/c;->a:Z

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kingreader/framework/a/b/a/c;->a:Z

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "html_set_scale"

    iget v3, v0, Lcom/kingreader/framework/a/b/a/c;->e:I

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingreader/framework/a/b/a/c;->e:I

    return-void
.end method

.method private m(J)J
    .locals 10

    const-wide/16 v8, -0x1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BOOKID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "HISTORY"

    sget-object v2, Lcom/kingreader/framework/os/android/ui/main/a/b;->p:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v0, v1

    :goto_1
    return-wide v0

    :catch_0
    move-exception v0

    move-wide v0, v8

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-wide v0, v8

    goto :goto_1

    :catch_3
    move-exception v0

    move-wide v0, v1

    goto :goto_1

    :cond_0
    move-wide v1, v8

    goto :goto_0

    :cond_1
    move-wide v0, v8

    goto :goto_1
.end method

.method private m(Lcom/kingreader/framework/a/b/a/v;)V
    .locals 5

    iget-object v0, p1, Lcom/kingreader/framework/a/b/a/v;->p:Lcom/kingreader/framework/a/b/a/u;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "update_time"

    iget-wide v3, v0, Lcom/kingreader/framework/a/b/a/u;->a:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kingreader/framework/a/b/a/u;->a:J

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    const-string v2, "shelf_show_mode"

    iget-wide v3, v0, Lcom/kingreader/framework/a/b/a/u;->b:J

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kingreader/framework/a/b/a/u;->b:J

    return-void
.end method

.method private o()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BOOKS("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ID INTEGER PRIMARY KEY autoincrement, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BOOKPATH TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LASTURLID LONG, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FACEBOOK BLOB NULL);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS IX_BOOKPATH ON BOOKS(BOOKPATH);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "URLS("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ID INTEGER PRIMARY KEY autoincrement, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BOOKID LONG, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FULLPATH TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LASTREADDATE TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CHAPTERCREATEDATE TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LASTREADPOS LONG, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LASTREADCONTENT TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CHAPTERS BLOB NULL, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "READPERCENT FLOAT NULL);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS IX_FULLPATH ON URLS(FULLPATH);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS IX_BOOKID ON URLS(BOOKID);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private q()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PWD("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ID TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PWD TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UNAME TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NOUSE1 TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NOUSE2 TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NOUSE3 TEXT);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private r()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "WHATNEW("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VERCODE TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VERACT TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NOUSE1 TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NOUSE2 TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NOUSE3 TEXT);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private s()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NBS3("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DID TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UNAME TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UPWD TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UIC BLOB, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "UTK TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LMODE INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NOUSE1 TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NOUSE2 TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NOUSE3 TEXT);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private t()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ANNOTATION("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ID INTEGER PRIMARY KEY autoincrement, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BOOKID LONG, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "URLID LONG, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BEGINPOS LONG, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ENDPOS LONG, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BKC INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TC INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CONTENT TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CREATEDATE TEXT);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS IX_ANNO_URLID ON ANNOTATION(URLID);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private u()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BOOKMARK("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ID INTEGER PRIMARY KEY autoincrement, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BOOKID LONG, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "URLID LONG, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "POSITION LONG, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CONTENT TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CREATEDATE TEXT);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE INDEX IF NOT EXISTS IX_BM_BOOKID ON BOOKMARK(BOOKID);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private v()Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "HISTORY"

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "HISTORY("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ID INTEGER PRIMARY KEY autoincrement, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "URLID LONG, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BOOKID LONG); "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private w()Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SOFTWARE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ID INTEGER PRIMARY KEY autoincrement, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SOFT_VER INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SOFT_CONTENT BLOB);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private x()Z
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DOWNLOAD_TASKS32("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ID INTEGER PRIMARY KEY autoincrement, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RES_URL TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RES_DESC TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RES_SAVE_PATH TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RES_LEN LONG, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RES_DOWNLOAD_LEN LONG, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RES_STATUS INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RES_ERR_CODE INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RES_ETAG TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RES_LAST_MODIFY TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RES_TAG TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "RES_CONN_PARAMS TEXT); "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "CREATE UNIQUE INDEX IF NOT EXISTS IX_FULLPATH ON DOWNLOAD_TASKS32(RES_STATUS);"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y()Z
    .locals 3

    const/4 v2, 0x1

    const-string v0, "THEME"

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE IF NOT EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "THEME("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ID INTEGER PRIMARY KEY autoincrement, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NAME  TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BKGTYPE INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BKGCOLOR INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BKGIMG  TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "BKGFILLMODE INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FONTCOLOR INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FONTSIZE INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FONTNAME  TEXT, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "COLGAP INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ROWGAP INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ISBOLD INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FONTSHADOW INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "QUALITY INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "INFOFONTSIZE INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PADDINGLEFT INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PADDINGTOP INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PADDINGRIGHT INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PADDINGBOTTOM INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SELTXTCOLOR INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SELBKGCOLOR INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "TXTLINKCOLOR INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IMGLINKCOLOR INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "CLKLINKCOLOR INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LINKUNDERLINE INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ANNOTXTCOLOR INTEGER, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ANNOBKGCOLOR INTEGER);"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/kingreader/framework/a/b/f;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h(Ljava/lang/String;)Lcom/kingreader/framework/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kingreader/framework/a/b/d;->e:Lcom/kingreader/framework/a/b/f;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)Lcom/kingreader/framework/os/android/b/a/a/c;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SOFTWARE"

    sget-object v2, Lcom/kingreader/framework/os/android/ui/main/a/b;->q:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1, v3, p1}, Lcom/kingreader/framework/os/android/b/a/a/b;->a(ILjava/io/InputStream;Z)Lcom/kingreader/framework/os/android/b/a/a/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v8

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v8

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_0
    move-object v1, v8

    goto :goto_0

    :cond_1
    move-object v0, v8

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->g(Ljava/lang/String;)Lcom/kingreader/framework/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/kingreader/framework/a/b/c;->c:J

    invoke-direct {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->i(J)Lcom/kingreader/framework/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Ljava/util/List;
    .locals 2

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h(Ljava/lang/String;)Lcom/kingreader/framework/a/b/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-wide v0, v0, Lcom/kingreader/framework/a/b/d;->a:J

    invoke-direct {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->j(J)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    iget-wide v0, v0, Lcom/kingreader/framework/a/b/d;->a:J

    invoke-direct {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->l(J)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/a/s;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_ID=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/kingreader/framework/a/b/a/s;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "THEME"

    sget-object v2, Lcom/kingreader/framework/os/android/ui/main/a/b;->s:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/high16 v0, 0x3f80

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Lcom/kingreader/framework/a/b/a/s;F)Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "THEME"

    const-string v3, "_ID"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kingreader/framework/a/b/a/s;->f:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "THEME"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0
.end method

.method public a(I)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DOWNLOAD_TASKS32"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RES_STATUS="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

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

.method public a(I[B)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SOFTWARE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "SOFT_VER"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "SOFT_CONTENT"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "SOFTWARE"

    const-string v3, "_ID"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    move v0, v4

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public a(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "THEME"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_ID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(JJLcom/kingreader/framework/a/b/b;)Z
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    cmp-long v0, p3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-eqz p5, :cond_3

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p5}, Lcom/kingreader/framework/a/b/b;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/a;

    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    const-string v3, "BOOKID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "URLID"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "BEGINPOS"

    iget-object v4, v0, Lcom/kingreader/framework/a/b/a;->a:Lcom/kingreader/framework/a/b/bd;

    iget-wide v4, v4, Lcom/kingreader/framework/a/b/bd;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "ENDPOS"

    iget-object v4, v0, Lcom/kingreader/framework/a/b/a;->a:Lcom/kingreader/framework/a/b/bd;

    iget-wide v4, v4, Lcom/kingreader/framework/a/b/bd;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "BKC"

    iget v4, v0, Lcom/kingreader/framework/a/b/a;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v3, "CONTENT"

    iget-object v4, v0, Lcom/kingreader/framework/a/b/a;->b:Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v0, ""

    :goto_2
    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "ANNOTATION"

    const-string v4, "_ID"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lcom/kingreader/framework/a/b/a;->b:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(JLandroid/graphics/Bitmap;)Z
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_ID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    if-eqz p3, :cond_0

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p3, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    move-object v2, v3

    :cond_0
    const-string v3, "FACEBOOK"

    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "BOOKS"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v5

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_2
    move v0, v5

    goto :goto_0
.end method

.method public a(JLjava/util/List;)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-eqz p3, :cond_2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/f;

    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    const-string v3, "BOOKID"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "URLID"

    iget-wide v4, v0, Lcom/kingreader/framework/a/b/f;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "POSITION"

    iget-wide v4, v0, Lcom/kingreader/framework/a/b/f;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "CONTENT"

    iget-object v0, v0, Lcom/kingreader/framework/a/b/f;->d:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "BOOKMARK"

    const-string v4, "_ID"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/a/v;)Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->i(Lcom/kingreader/framework/a/b/a/v;)V

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->j(Lcom/kingreader/framework/a/b/a/v;)V

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->k(Lcom/kingreader/framework/a/b/a/v;)V

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->l(Lcom/kingreader/framework/a/b/a/v;)V

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->m(Lcom/kingreader/framework/a/b/a/v;)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/ap;)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v8

    :goto_0
    return v0

    :cond_1
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, p1, Lcom/kingreader/framework/a/b/ap;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/d;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/d;->a()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, v3, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h(Ljava/lang/String;)Lcom/kingreader/framework/a/b/d;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-wide v5, v4, Lcom/kingreader/framework/a/b/d;->a:J

    iput-wide v5, v0, Lcom/kingreader/framework/a/b/d;->a:J

    iget-wide v4, v4, Lcom/kingreader/framework/a/b/d;->b:J

    iput-wide v4, v0, Lcom/kingreader/framework/a/b/d;->b:J

    :cond_3
    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Lcom/kingreader/framework/a/b/d;)Z

    iget-object v4, v3, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d(Ljava/lang/String;)Lcom/kingreader/framework/a/b/c;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v4, Lcom/kingreader/framework/a/b/c;

    invoke-direct {v4}, Lcom/kingreader/framework/a/b/c;-><init>()V

    iget-object v3, v3, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    iput-object v3, v4, Lcom/kingreader/framework/a/b/c;->b:Ljava/lang/String;

    move-object v3, v4

    :goto_2
    iget-wide v4, v0, Lcom/kingreader/framework/a/b/d;->a:J

    iput-wide v4, v3, Lcom/kingreader/framework/a/b/c;->c:J

    invoke-direct {p0, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Lcom/kingreader/framework/a/b/c;)Z

    iget-wide v4, v0, Lcom/kingreader/framework/a/b/d;->b:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_4

    iget-wide v3, v3, Lcom/kingreader/framework/a/b/c;->a:J

    iput-wide v3, v0, Lcom/kingreader/framework/a/b/d;->b:J

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Lcom/kingreader/framework/a/b/d;)Z

    :cond_4
    invoke-virtual {v1}, Landroid/content/ContentValues;->clear()V

    const-string v3, "URLID"

    iget-wide v4, v0, Lcom/kingreader/framework/a/b/d;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "BOOKID"

    iget-wide v4, v0, Lcom/kingreader/framework/a/b/d;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "HISTORY"

    const-string v4, "_ID"

    invoke-virtual {v0, v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    :goto_3
    move v0, v8

    goto/16 :goto_0

    :cond_5
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :cond_6
    move-object v3, v4

    goto :goto_2
.end method

.method public a(Lcom/kingreader/framework/os/android/b/a/d;)Z
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kingreader/framework/os/android/b/a/d;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DOWNLOAD_TASKS32"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_ID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/kingreader/framework/os/android/b/a/d;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/os/android/model/a/n;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lcom/kingreader/framework/os/android/model/a/n;->c:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "UTK"

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/kingreader/framework/os/android/model/a/n;->c:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/kingreader/framework/os/android/c/g;->a([B)[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "LMODE"

    iget-boolean v2, p1, Lcom/kingreader/framework/os/android/model/a/n;->d:Z

    if-eqz v2, :cond_3

    move v2, v6

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p1, Lcom/kingreader/framework/os/android/model/a/n;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v1, "UNAME"

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/kingreader/framework/os/android/model/a/n;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/kingreader/framework/os/android/c/g;->a([B)[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/kingreader/framework/os/android/model/a/n;->b:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v1, "UPWD"

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Lcom/kingreader/framework/os/android/model/a/n;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/kingreader/framework/os/android/c/g;->a([B)[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "NBS3"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "NBS3"

    const-string v3, "DID"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    :goto_1
    return v0

    :cond_3
    move v2, v5

    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v5

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/kingreader/framework/a/b/b;)Z
    .locals 6

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h(Ljava/lang/String;)Lcom/kingreader/framework/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-wide v1, v0, Lcom/kingreader/framework/a/b/d;->a:J

    invoke-virtual {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->e(J)Z

    iget-wide v1, v0, Lcom/kingreader/framework/a/b/d;->b:J

    iget-wide v3, v0, Lcom/kingreader/framework/a/b/d;->a:J

    move-object v0, p0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(JJLcom/kingreader/framework/a/b/b;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d(Ljava/lang/String;)Lcom/kingreader/framework/a/b/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/kingreader/framework/a/b/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v10

    :goto_0
    return v0

    :cond_1
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "BOOKPATH"

    invoke-virtual {v8, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "BOOKS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_ID="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v3, Lcom/kingreader/framework/a/b/c;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v8, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "URLS"

    sget-object v2, Lcom/kingreader/framework/os/android/ui/main/a/b;->h:[Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "BOOKID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v3, Lcom/kingreader/framework/a/b/c;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-virtual {v8}, Landroid/content/ContentValues;->clear()V

    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/kingreader/framework/a/b/d;

    invoke-direct {v1}, Lcom/kingreader/framework/a/b/d;-><init>()V

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kingreader/framework/a/b/d;->a:J

    iget-object v2, v1, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-virtual {v2, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    move v0, v10

    goto/16 :goto_0

    :cond_3
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move v1, v10

    :goto_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v9, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/d;

    const-string v2, "FULLPATH"

    iget-object v3, v0, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "URLS"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_ID="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v0, Lcom/kingreader/framework/a/b/d;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v8, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_2
.end method

.method protected a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 9

    const/4 v8, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DOWNLOAD_TASKS32"

    sget-object v2, Lcom/kingreader/framework/os/android/ui/main/a/b;->r:[Ljava/lang/String;

    move-object v3, p1

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/kingreader/framework/os/android/b/a/d;

    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/kingreader/framework/os/android/b/a/d;->d:J

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/kingreader/framework/os/android/b/a/d;->e:J

    const/4 v2, 0x6

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/kingreader/framework/os/android/b/a/d;->f:I

    const/4 v2, 0x7

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/kingreader/framework/os/android/b/a/d;->g:I

    const/16 v2, 0x8

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/b/a/d;->k:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/kingreader/framework/os/android/b/a/d;->i:J

    const/16 v2, 0xa

    :try_start_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "cls_name"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "NBSBookVolume"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v3}, Lcom/kingreader/framework/os/android/model/a/i;->a(Lorg/json/JSONObject;)Lcom/kingreader/framework/os/android/model/a/i;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/b/a/d;->h:Ljava/lang/Object;

    :cond_0
    :goto_1
    const/16 v2, 0xb

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/kingreader/framework/os/android/b/a/d;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_1
    :try_start_1
    const-string v4, "BookInfo"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v3}, Lcom/kingreader/framework/os/android/b/d/a;->a(Lorg/json/JSONObject;)Lcom/kingreader/framework/os/android/b/d/a;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/b/a/d;->h:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return v8

    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public a(Ljava/lang/String;ZLjava/util/List;)Z
    .locals 5

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h(Ljava/lang/String;)Lcom/kingreader/framework/a/b/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/f;

    iget-wide v3, v1, Lcom/kingreader/framework/a/b/d;->a:J

    iput-wide v3, v0, Lcom/kingreader/framework/a/b/f;->b:J

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    iget-wide v0, v1, Lcom/kingreader/framework/a/b/d;->a:J

    invoke-static {p3}, Lcom/kingreader/framework/a/b/f;->a(Ljava/util/List;)[B

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(J[B)Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-wide v2, v1, Lcom/kingreader/framework/a/b/d;->a:J

    invoke-virtual {p0, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->f(J)Z

    iget-wide v0, v1, Lcom/kingreader/framework/a/b/d;->b:J

    invoke-virtual {p0, v0, v1, p3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(JLjava/util/List;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/util/List;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v6, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v5

    :goto_0
    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "URLID IN ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move v2, v5

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/d;

    iget-wide v3, v0, Lcom/kingreader/framework/a/b/d;->a:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v6

    if-ge v2, v0, :cond_2

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "HISTORY"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-lez v0, :cond_4

    move v0, v6

    goto :goto_0

    :cond_4
    move v0, v5

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    :goto_2
    move v0, v5

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public b()Lcom/kingreader/framework/a/b/ap;
    .locals 10

    const/4 v9, 0x0

    new-instance v8, Lcom/kingreader/framework/a/b/ap;

    invoke-direct {v8}, Lcom/kingreader/framework/a/b/ap;-><init>()V

    if-eqz v8, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "HISTORY"

    sget-object v2, Lcom/kingreader/framework/os/android/ui/main/a/b;->p:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    invoke-direct {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->i(J)Lcom/kingreader/framework/a/b/d;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v8, v1}, Lcom/kingreader/framework/a/b/ap;->a(Lcom/kingreader/framework/a/b/d;)V

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v8

    :cond_2
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_2

    :cond_3
    move-object v1, v9

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h(Ljava/lang/String;)Lcom/kingreader/framework/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v0, p1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d(Ljava/lang/String;)Lcom/kingreader/framework/a/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/c;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v0, v0, Lcom/kingreader/framework/a/b/c;->a:J

    invoke-direct {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->m(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_ID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->i(Ljava/lang/String;)Lcom/kingreader/framework/a/b/d;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public b(J)V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "HISTORY"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BOOKID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "BOOKMARK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BOOKID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "URLS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BOOKID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ANNOTATION"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_ID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "BOOKS"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_ID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b(Lcom/kingreader/framework/a/b/a/v;)Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d(Lcom/kingreader/framework/a/b/a/v;)V

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->e(Lcom/kingreader/framework/a/b/a/v;)V

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->f(Lcom/kingreader/framework/a/b/a/v;)V

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->g(Lcom/kingreader/framework/a/b/a/v;)V

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h(Lcom/kingreader/framework/a/b/a/v;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->d:Landroid/content/SharedPreferences$Editor;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected b(Lcom/kingreader/framework/os/android/b/a/d;)Z
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v6

    :goto_0
    return v0

    :cond_1
    :try_start_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "RES_URL"

    iget-object v2, p1, Lcom/kingreader/framework/os/android/b/a/d;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RES_DESC"

    iget-object v2, p1, Lcom/kingreader/framework/os/android/b/a/d;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RES_SAVE_PATH"

    iget-object v2, p1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "RES_LEN"

    iget-wide v2, p1, Lcom/kingreader/framework/os/android/b/a/d;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "RES_DOWNLOAD_LEN"

    iget-wide v2, p1, Lcom/kingreader/framework/os/android/b/a/d;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "RES_STATUS"

    iget v2, p1, Lcom/kingreader/framework/os/android/b/a/d;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "RES_ERR_CODE"

    iget v2, p1, Lcom/kingreader/framework/os/android/b/a/d;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "RES_ETAG"

    iget-object v2, p1, Lcom/kingreader/framework/os/android/b/a/d;->k:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->h:Ljava/lang/Object;

    instance-of v0, v0, Lcom/kingreader/framework/os/android/model/a/i;

    if-eqz v0, :cond_5

    const-string v2, "RES_TAG"

    iget-object v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kingreader/framework/os/android/model/a/i;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/a/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    const-string v0, "RES_CONN_PARAMS"

    invoke-virtual {p1}, Lcom/kingreader/framework/os/android/b/a/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Lcom/kingreader/framework/os/android/b/a/d;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DOWNLOAD_TASKS32"

    const-string v3, "_ID"

    invoke-virtual {v0, v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->i:J

    iget-wide v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->i:J

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->i:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    :try_start_3
    iget-object v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->h:Ljava/lang/Object;

    instance-of v0, v0, Lcom/kingreader/framework/os/android/b/d/a;

    if-eqz v0, :cond_2

    const-string v2, "RES_TAG"

    iget-object v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kingreader/framework/os/android/b/d/a;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/d/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "DOWNLOAD_TASKS32"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_ID="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/kingreader/framework/os/android/b/a/d;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move v0, v6

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "VERCODE"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p2}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "VERACT"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "WHATNEW"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/util/List;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public c(J)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h(J)[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :try_start_0
    array-length v3, v1

    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Lcom/kingreader/framework/a/b/b;
    .locals 2

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h(Ljava/lang/String;)Lcom/kingreader/framework/a/b/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/kingreader/framework/a/b/d;->a:J

    invoke-direct {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->k(J)Lcom/kingreader/framework/a/b/b;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_0

    new-instance v0, Lcom/kingreader/framework/a/b/b;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/b;-><init>()V

    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public c()Ljava/util/List;
    .locals 11

    const/4 v10, 0x0

    const/4 v9, 0x1

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "THEME"

    sget-object v2, Lcom/kingreader/framework/os/android/ui/main/a/b;->s:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Lcom/kingreader/framework/a/b/a/s;

    invoke-direct {v1}, Lcom/kingreader/framework/a/b/a/s;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kingreader/framework/a/b/a/s;->f:J

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v9, :cond_1

    move v3, v9

    :goto_1
    iput-boolean v3, v2, Lcom/kingreader/framework/a/b/a/n;->a:Z

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    const/4 v3, 0x3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/kingreader/framework/a/b/a/n;->b:I

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    const/4 v3, 0x4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kingreader/framework/a/b/a/n;->d:Ljava/lang/String;

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->b:Lcom/kingreader/framework/a/b/a/n;

    const/4 v3, 0x5

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/kingreader/framework/a/b/a/n;->c:I

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    const/4 v3, 0x6

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/kingreader/framework/a/b/a/o;->a:I

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    const/4 v3, 0x7

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/kingreader/framework/a/b/a/o;->b:I

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    const/16 v3, 0x8

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kingreader/framework/a/b/a/o;->c:Ljava/lang/String;

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    const/16 v3, 0x9

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/kingreader/framework/a/b/a/o;->d:I

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    const/16 v3, 0xa

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/kingreader/framework/a/b/a/o;->e:I

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    const/16 v3, 0xb

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v9, :cond_2

    move v3, v9

    :goto_2
    iput-boolean v3, v2, Lcom/kingreader/framework/a/b/a/o;->h:Z

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    const/16 v3, 0xc

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v9, :cond_3

    move v3, v9

    :goto_3
    iput-boolean v3, v2, Lcom/kingreader/framework/a/b/a/o;->j:Z

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    const/16 v3, 0xd

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/kingreader/framework/a/b/a/o;->k:I

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->e:Lcom/kingreader/framework/a/b/aq;

    const/16 v3, 0xf

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/kingreader/framework/a/b/aq;->a:I

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->e:Lcom/kingreader/framework/a/b/aq;

    const/16 v3, 0x10

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/kingreader/framework/a/b/aq;->b:I

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->e:Lcom/kingreader/framework/a/b/aq;

    const/16 v3, 0x11

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/kingreader/framework/a/b/aq;->c:I

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->e:Lcom/kingreader/framework/a/b/aq;

    const/16 v3, 0x12

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/kingreader/framework/a/b/aq;->d:I

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->d:Lcom/kingreader/framework/a/b/a/m;

    const/16 v3, 0x13

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/kingreader/framework/a/b/a/m;->b:I

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->d:Lcom/kingreader/framework/a/b/a/m;

    const/16 v3, 0x14

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/kingreader/framework/a/b/a/m;->a:I

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->c:Lcom/kingreader/framework/a/b/a/d;

    const/16 v3, 0x15

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/kingreader/framework/a/b/a/d;->a:I

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->c:Lcom/kingreader/framework/a/b/a/d;

    const/16 v3, 0x16

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/kingreader/framework/a/b/a/d;->b:I

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->c:Lcom/kingreader/framework/a/b/a/d;

    const/16 v3, 0x17

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/kingreader/framework/a/b/a/d;->c:I

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->c:Lcom/kingreader/framework/a/b/a/d;

    const/16 v3, 0x18

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v9, :cond_4

    move v3, v9

    :goto_4
    iput-boolean v3, v2, Lcom/kingreader/framework/a/b/a/d;->d:Z

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->d:Lcom/kingreader/framework/a/b/a/m;

    const/16 v3, 0x1a

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lcom/kingreader/framework/a/b/a/m;->c:I

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_5
    return-object v8

    :cond_1
    move v3, v10

    goto/16 :goto_1

    :cond_2
    move v3, v10

    goto/16 :goto_2

    :cond_3
    move v3, v10

    goto/16 :goto_3

    :cond_4
    move v3, v10

    goto :goto_4

    :cond_5
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_5
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/b/a/d;

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Lcom/kingreader/framework/os/android/b/a/d;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/kingreader/framework/a/b/a/v;)Z
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->b:Landroid/content/Context;

    const-string v1, "kingreaderv3"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Lcom/kingreader/framework/a/b/a/v;)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VERCODE=\'%s\' and VERACT=\'%s\'"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "WHATNEW"

    sget-object v2, Lcom/kingreader/framework/os/android/ui/main/a/b;->k:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_0

    move v1, v9

    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    move v0, v1

    :goto_2
    return v0

    :catch_0
    move-exception v0

    move v1, v8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move v1, v8

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_0
    move v1, v8

    goto :goto_0

    :cond_1
    move v0, v8

    goto :goto_2
.end method

.method public d(Ljava/lang/String;)Lcom/kingreader/framework/a/b/c;
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "\'"

    const-string v1, "\'\'"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BOOKPATH=\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->g(Ljava/lang/String;)Lcom/kingreader/framework/a/b/c;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public d(J)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h(J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ANNOTATION"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URLID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "PWD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "PWD"

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/kingreader/framework/os/android/c/g;->a([B)[C

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "PWD"

    const-string v3, "PWD"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->b:Landroid/content/Context;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->c:Landroid/content/SharedPreferences;

    :cond_0
    return-void
.end method

.method public f(J)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "BOOKMARK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URLID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->f()V

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method protected g()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->b:Landroid/content/Context;

    const-string v1, "kingreaderv3.db"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->i()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public g(J)Z
    .locals 11

    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    cmp-long v0, p1, v8

    if-lez v0, :cond_2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BOOKID="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "BOOKMARK"

    sget-object v2, Lcom/kingreader/framework/os/android/ui/main/a/b;->o:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v0, v1

    :goto_1
    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_2
    return v0

    :cond_0
    move v0, v10

    goto :goto_2

    :catch_0
    move-exception v0

    move-wide v0, v8

    goto :goto_1

    :catch_1
    move-exception v0

    move-wide v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-wide v0, v8

    goto :goto_1

    :catch_3
    move-exception v0

    move-wide v0, v1

    goto :goto_1

    :cond_1
    move-wide v1, v8

    goto :goto_0

    :cond_2
    move-wide v0, v8

    goto :goto_1
.end method

.method public i()V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->o()Z

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->p()Z

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->u()Z

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->v()Z

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->x()Z

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->w()Z

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->y()Z

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->t()Z

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->s()Z

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->q()Z

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->r()Z

    return-void
.end method

.method public j()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ANNOTATION"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "BOOKMARK"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "BOOKS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "URLS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "HISTORY"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "PWD"

    sget-object v2, Lcom/kingreader/framework/os/android/ui/main/a/b;->j:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/c/g;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    move-object v1, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    move-object v0, v1

    :goto_2
    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v1, v8

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :cond_1
    move-object v1, v8

    goto :goto_0

    :cond_2
    move-object v0, v8

    goto :goto_2
.end method

.method public l()Z
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "NBS3"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()Lcom/kingreader/framework/os/android/model/a/n;
    .locals 10

    const/4 v9, 0x1

    const/4 v8, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "NBS3"

    sget-object v2, Lcom/kingreader/framework/os/android/ui/main/a/b;->l:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcom/kingreader/framework/os/android/model/a/n;

    invoke-direct {v1}, Lcom/kingreader/framework/os/android/model/a/n;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    :try_start_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/model/a/n;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/model/a/n;->b:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/model/a/n;->c:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v9, :cond_3

    move v2, v9

    :goto_0
    iput-boolean v2, v1, Lcom/kingreader/framework/os/android/model/a/n;->d:Z

    iget-object v2, v1, Lcom/kingreader/framework/os/android/model/a/n;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/kingreader/framework/os/android/model/a/n;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/kingreader/framework/os/android/c/g;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/kingreader/framework/os/android/model/a/n;->c:Ljava/lang/String;

    :cond_0
    iget-object v2, v1, Lcom/kingreader/framework/os/android/model/a/n;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/kingreader/framework/os/android/model/a/n;->a:Ljava/lang/String;

    invoke-static {v3}, Lcom/kingreader/framework/os/android/c/g;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/kingreader/framework/os/android/model/a/n;->a:Ljava/lang/String;

    :cond_1
    iget-object v2, v1, Lcom/kingreader/framework/os/android/model/a/n;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/kingreader/framework/os/android/model/a/n;->b:Ljava/lang/String;

    invoke-static {v3}, Lcom/kingreader/framework/os/android/c/g;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/kingreader/framework/os/android/model/a/n;->b:Ljava/lang/String;

    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    :goto_2
    move-object v0, v1

    :goto_3
    return-object v0

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v8

    :goto_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v8

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :cond_4
    move-object v1, v8

    goto :goto_1

    :cond_5
    move-object v0, v8

    goto :goto_3
.end method

.method public n()I
    .locals 9

    const/4 v8, -0x1

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a/b;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SOFTWARE"

    sget-object v2, Lcom/kingreader/framework/os/android/ui/main/a/b;->q:[Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    move v0, v8

    goto :goto_1

    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move v0, v8

    goto :goto_1

    :catch_3
    move-exception v0

    move v0, v1

    goto :goto_1

    :cond_0
    move v1, v8

    goto :goto_0

    :cond_1
    move v0, v8

    goto :goto_1
.end method
