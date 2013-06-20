.class public final Lcom/harvesters/ebooksang/b/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "cno"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "pid"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "title"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "pages"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "partid"

    aput-object v2, v0, v1

    sput-object v0, Lcom/harvesters/ebooksang/b/a/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/harvesters/ebooksang/e/a;
    .locals 11

    const/4 v9, 0x0

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

    const-string v2, "cate_sub"

    sget-object v3, Lcom/harvesters/ebooksang/b/a/a;->a:[Ljava/lang/String;

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

    const-string v3, "cno"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "partid"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "pid"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "pages"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    new-instance v8, Lcom/harvesters/ebooksang/e/a;

    invoke-direct {v8}, Lcom/harvesters/ebooksang/e/a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v8, v2}, Lcom/harvesters/ebooksang/e/a;->a(I)V

    invoke-virtual {v8, v3}, Lcom/harvesters/ebooksang/e/a;->b(I)V

    invoke-virtual {v8, v4}, Lcom/harvesters/ebooksang/e/a;->e(I)V

    invoke-virtual {v8, v5}, Lcom/harvesters/ebooksang/e/a;->c(I)V

    invoke-virtual {v8, v6}, Lcom/harvesters/ebooksang/e/a;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/harvesters/ebooksang/e/a;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v8

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

    move-object v2, v9

    move-object v3, v9

    :goto_2
    :try_start_3
    const-string v4, "CateSubDao"

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

    move-object v2, v9

    :goto_3
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v0}, Lcom/harvesters/ebooksang/b/a;->close()V

    throw v1

    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v9

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v3, v8

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_2

    :cond_3
    move-object v2, v9

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;III)Lcom/harvesters/ebooksang/e/a;
    .locals 11

    const/4 v9, 0x0

    new-instance v0, Lcom/harvesters/ebooksang/b/a;

    invoke-direct {v0, p0}, Lcom/harvesters/ebooksang/b/a;-><init>(Landroid/content/Context;)V

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cno"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " and "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "partid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cate_sub"

    sget-object v3, Lcom/harvesters/ebooksang/b/a/a;->a:[Ljava/lang/String;

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

    const-string v3, "cno"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "partid"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "pid"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "title"

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "pages"

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    new-instance v8, Lcom/harvesters/ebooksang/e/a;

    invoke-direct {v8}, Lcom/harvesters/ebooksang/e/a;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v8, v2}, Lcom/harvesters/ebooksang/e/a;->a(I)V

    invoke-virtual {v8, v3}, Lcom/harvesters/ebooksang/e/a;->b(I)V

    invoke-virtual {v8, v4}, Lcom/harvesters/ebooksang/e/a;->e(I)V

    invoke-virtual {v8, v5}, Lcom/harvesters/ebooksang/e/a;->c(I)V

    invoke-virtual {v8, v6}, Lcom/harvesters/ebooksang/e/a;->a(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Lcom/harvesters/ebooksang/e/a;->d(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v2, v8

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

    move-object v2, v9

    move-object v3, v9

    :goto_2
    :try_start_3
    const-string v4, "CateSubDao"

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

    move-object v2, v9

    :goto_3
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v0}, Lcom/harvesters/ebooksang/b/a;->close()V

    throw v1

    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_3

    :catchall_2
    move-exception v1

    goto :goto_3

    :catch_1
    move-exception v2

    move-object v3, v9

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_2

    :catch_2
    move-exception v2

    move-object v3, v8

    move-object v10, v1

    move-object v1, v2

    move-object v2, v10

    goto :goto_2

    :cond_3
    move-object v2, v9

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

    check-cast p0, Lcom/harvesters/ebooksang/e/a;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "cno"

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/e/a;->b()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "partid"

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/e/a;->f()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "pid"

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/e/a;->c()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "title"

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/e/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "pages"

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/e/a;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v4, "cate_sub"

    invoke-virtual {v0, v4, v3}, Lcom/harvesters/ebooksang/b/a;->a(Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_1
    const-string v3, "CateSubDao"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/b/a;->close()V

    :goto_1
    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/b/a;->close()V

    goto :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/b/a;->close()V

    throw v2
.end method

.method public static b(Landroid/content/Context;I)Lcom/harvester/commons/types/a;
    .locals 21

    new-instance v4, Lcom/harvester/commons/types/a;

    invoke-direct {v4}, Lcom/harvester/commons/types/a;-><init>()V

    new-instance v5, Lcom/harvesters/ebooksang/b/a;

    move-object v0, v5

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/harvesters/ebooksang/b/a;-><init>(Landroid/content/Context;)V

    const/16 p0, 0x0

    :try_start_0
    const-string v6, ""

    if-lez p1, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "pid = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object v0, v6

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, " and "

    move-object/from16 v0, p1

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, v6

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v6, " 1=1 order by id asc"

    move-object/from16 v0, p1

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v6, "cate_sub"

    sget-object v7, Lcom/harvesters/ebooksang/b/a/a;->a:[Ljava/lang/String;

    move-object v0, v5

    move-object v1, v6

    move-object v2, v7

    move-object/from16 v3, p1

    invoke-virtual {v0, v1, v2, v3}, Lcom/harvesters/ebooksang/b/a;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p0

    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->getCount()I

    move-result p1

    const-string v6, "id"

    move-object/from16 v0, p0

    move-object v1, v6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "cno"

    move-object/from16 v0, p0

    move-object v1, v7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "partid"

    move-object/from16 v0, p0

    move-object v1, v8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "pid"

    move-object/from16 v0, p0

    move-object v1, v9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "title"

    move-object/from16 v0, p0

    move-object v1, v10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "pages"

    move-object/from16 v0, p0

    move-object v1, v11

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    move v0, v12

    move/from16 v1, p1

    if-ge v0, v1, :cond_0

    move-object/from16 v0, p0

    move v1, v6

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    move-object/from16 v0, p0

    move v1, v7

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    move-object/from16 v0, p0

    move v1, v8

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    move-object/from16 v0, p0

    move v1, v9

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    move-object/from16 v0, p0

    move v1, v10

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, p0

    move v1, v11

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    new-instance v19, Lcom/harvesters/ebooksang/e/a;

    invoke-direct/range {v19 .. v19}, Lcom/harvesters/ebooksang/e/a;-><init>()V

    move-object/from16 v0, v19

    move v1, v13

    invoke-virtual {v0, v1}, Lcom/harvesters/ebooksang/e/a;->a(I)V

    move-object/from16 v0, v19

    move v1, v14

    invoke-virtual {v0, v1}, Lcom/harvesters/ebooksang/e/a;->b(I)V

    move-object/from16 v0, v19

    move v1, v15

    invoke-virtual {v0, v1}, Lcom/harvesters/ebooksang/e/a;->e(I)V

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/harvesters/ebooksang/e/a;->c(I)V

    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/harvesters/ebooksang/e/a;->a(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/harvesters/ebooksang/e/a;->d(I)V

    move-object v0, v4

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/harvester/commons/types/a;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->close()V

    :cond_2
    invoke-virtual {v5}, Lcom/harvesters/ebooksang/b/a;->close()V

    return-object v4

    :catchall_0
    move-exception p1

    move-object/from16 v20, p1

    move-object/from16 p1, p0

    move-object/from16 p0, v20

    :goto_2
    if-eqz p1, :cond_3

    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    :cond_3
    invoke-virtual {v5}, Lcom/harvesters/ebooksang/b/a;->close()V

    throw p0

    :catchall_1
    move-exception p1

    move-object/from16 v20, p1

    move-object/from16 p1, p0

    move-object/from16 p0, v20

    goto :goto_2

    :cond_4
    move-object/from16 p1, v6

    goto/16 :goto_0
.end method
