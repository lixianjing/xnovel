.class public final Lcom/harvesters/ebooksang/b/a/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "title"

    aput-object v2, v0, v1

    sput-object v0, Lcom/harvesters/ebooksang/b/a/c;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/harvester/commons/types/a;
    .locals 10

    new-instance v0, Lcom/harvester/commons/types/a;

    invoke-direct {v0}, Lcom/harvester/commons/types/a;-><init>()V

    new-instance v1, Lcom/harvesters/ebooksang/b/a;

    invoke-direct {v1, p0}, Lcom/harvesters/ebooksang/b/a;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    :try_start_0
    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " 1=1 order by id asc"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cate_main"

    sget-object v5, Lcom/harvesters/ebooksang/b/a/c;->a:[Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v3}, Lcom/harvesters/ebooksang/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    const-string v4, "id"

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "title"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_0

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/harvesters/ebooksang/e/d;

    invoke-direct {v9}, Lcom/harvesters/ebooksang/e/d;-><init>()V

    invoke-virtual {v9, v7}, Lcom/harvesters/ebooksang/e/d;->a(I)V

    invoke-virtual {v9, v8}, Lcom/harvesters/ebooksang/e/d;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Lcom/harvester/commons/types/a;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v1}, Lcom/harvesters/ebooksang/b/a;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {v1}, Lcom/harvesters/ebooksang/b/a;->close()V

    throw v0
.end method

.method public static a(Landroid/content/Context;I)Lcom/harvesters/ebooksang/e/d;
    .locals 7

    const/4 v5, 0x0

    new-instance v0, Lcom/harvesters/ebooksang/b/a;

    invoke-direct {v0, p0}, Lcom/harvesters/ebooksang/b/a;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "id= \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cate_main"

    sget-object v3, Lcom/harvesters/ebooksang/b/a/c;->a:[Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/harvesters/ebooksang/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "title"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/harvesters/ebooksang/e/d;

    invoke-direct {v4}, Lcom/harvesters/ebooksang/e/d;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v4, v2}, Lcom/harvesters/ebooksang/e/d;->a(I)V

    invoke-virtual {v4, v3}, Lcom/harvesters/ebooksang/e/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v4

    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_0
    invoke-virtual {v0}, Lcom/harvesters/ebooksang/b/a;->close()V

    move-object v0, v2

    :goto_1
    return-object v0

    :catch_0
    move-exception v1

    move-object v2, v5

    move-object v3, v5

    :goto_2
    :try_start_3
    const-string v4, "CateMainDao"

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {v0}, Lcom/harvesters/ebooksang/b/a;->close()V

    move-object v0, v3

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v2, v5

    :goto_3
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v0}, Lcom/harvesters/ebooksang/b/a;->close()V

    throw v1

    :catchall_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v5

    move-object v6, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v3, v4

    move-object v6, v1

    move-object v1, v2

    move-object v2, v6

    goto :goto_2

    :cond_3
    move-object v2, v5

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/harvester/commons/types/a;)V
    .locals 6

    new-instance v0, Lcom/harvesters/ebooksang/b/a;

    invoke-direct {v0, p0}, Lcom/harvesters/ebooksang/b/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/b/a;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/harvester/commons/types/a;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lcom/harvester/commons/types/a;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/harvesters/ebooksang/e/d;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "id"

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/e/d;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "title"

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/e/d;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "cate_main"

    invoke-virtual {v0, v4, v3}, Lcom/harvesters/ebooksang/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/b/a;->close()V

    throw v2

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/b/a;->close()V

    return-void
.end method
