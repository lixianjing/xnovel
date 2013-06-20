.class public Lcom/adchina/android/ads/CookieDB;
.super Ljava/lang/Object;


# static fields
.field public static final KEY_DOMAIN:Ljava/lang/String; = "domain"

.field public static final KEY_ID:Ljava/lang/String; = "_id"

.field public static final KEY_NAME:Ljava/lang/String; = "name"

.field public static final KEY_VALUE:Ljava/lang/String; = "value"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/adchina/android/ads/h;

.field private c:Landroid/database/sqlite/SQLiteDatabase;

.field private d:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/adchina/android/ads/CookieDB;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/adchina/android/ads/CookieDB;->b:Lcom/adchina/android/ads/h;

    iput-object v0, p0, Lcom/adchina/android/ads/CookieDB;->c:Landroid/database/sqlite/SQLiteDatabase;

    iput-object v0, p0, Lcom/adchina/android/ads/CookieDB;->d:Landroid/database/sqlite/SQLiteDatabase;

    iput-object p1, p0, Lcom/adchina/android/ads/CookieDB;->a:Landroid/content/Context;

    new-instance v0, Lcom/adchina/android/ads/h;

    iget-object v1, p0, Lcom/adchina/android/ads/CookieDB;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adchina/android/ads/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adchina/android/ads/CookieDB;->b:Lcom/adchina/android/ads/h;

    return-void
.end method


# virtual methods
.method public IsLocked()Z
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/CookieDB;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adchina/android/ads/CookieDB;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isDbLockedByOtherThreads()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public closeRead()V
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/CookieDB;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public closeWrite()V
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/CookieDB;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public deleteAll()V
    .locals 2

    iget-object v0, p0, Lcom/adchina/android/ads/CookieDB;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "DELETE FROM adcookie"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public insertData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "domain"

    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adchina/android/ads/CookieDB;->c:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "adcookie"

    const-string v3, "_id"

    invoke-virtual {v1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public openRead()V
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/CookieDB;->b:Lcom/adchina/android/ads/h;

    invoke-virtual {v0}, Lcom/adchina/android/ads/h;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/adchina/android/ads/CookieDB;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public openWrite()V
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/ads/CookieDB;->b:Lcom/adchina/android/ads/h;

    invoke-virtual {v0}, Lcom/adchina/android/ads/h;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/adchina/android/ads/CookieDB;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method

.method public readAll()Landroid/database/Cursor;
    .locals 3

    iget-object v0, p0, Lcom/adchina/android/ads/CookieDB;->d:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "SELECT * FROM adcookie"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
