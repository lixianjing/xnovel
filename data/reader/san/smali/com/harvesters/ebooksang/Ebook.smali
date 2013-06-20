.class public Lcom/harvesters/ebooksang/Ebook;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/harvesters/ebooksang/a/b;


# static fields
.field private static a:Landroid/app/Activity;

.field private static b:Lcom/harvesters/ebooksang/a/c/a;

.field private static c:Ljava/util/ArrayList;

.field private static d:Z


# instance fields
.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/harvesters/ebooksang/Ebook;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/harvesters/ebooksang/f;

    invoke-direct {v0, p0}, Lcom/harvesters/ebooksang/f;-><init>(Lcom/harvesters/ebooksang/Ebook;)V

    iput-object v0, p0, Lcom/harvesters/ebooksang/Ebook;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 1

    sget-object v0, Lcom/harvesters/ebooksang/Ebook;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/harvesters/ebooksang/Ebook;)V
    .locals 7

    const/4 v6, 0x1

    sget-object v0, Lcom/harvesters/ebooksang/Ebook;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    invoke-static {p0}, Lcom/harvesters/ebooksang/i;->a(Landroid/content/Context;)V

    :try_start_0
    const-string v0, "data/cate_main.txt"

    invoke-static {p0, v0}, Lcom/harvesters/ebooksang/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/harvesters/ebooksang/d/f;

    invoke-direct {v1}, Lcom/harvesters/ebooksang/d/f;-><init>()V

    new-instance v1, Lcom/harvester/commons/types/a;

    invoke-direct {v1}, Lcom/harvester/commons/types/a;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/harvesters/ebooksang/d/c;

    invoke-direct {v4}, Lcom/harvesters/ebooksang/d/c;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/harvesters/ebooksang/e/d;

    invoke-direct {v3}, Lcom/harvesters/ebooksang/e/d;-><init>()V

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/harvesters/ebooksang/e/d;->a(I)V

    :cond_0
    const-string v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "title"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/harvesters/ebooksang/e/d;->a(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v3}, Lcom/harvester/commons/types/a;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcom/harvester/commons/types/a;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p0, v1}, Lcom/harvesters/ebooksang/b/a/c;->a(Landroid/content/Context;Lcom/harvester/commons/types/a;)V

    const-string v2, "key_last_main_cat_no"

    invoke-virtual {v1}, Lcom/harvester/commons/types/a;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lcom/harvester/commons/types/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/e/d;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/d;->a()I

    move-result v0

    invoke-static {p0, v2, v0}, Lcom/harvesters/ebooksang/c/a;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    :try_start_1
    invoke-static {p0}, Lcom/harvesters/ebooksang/c;->a(Landroid/content/Context;)Lcom/harvester/commons/types/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/harvester/commons/types/a;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v2, "key_last_sub_cat_no"

    invoke-virtual {v1}, Lcom/harvester/commons/types/a;->size()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lcom/harvester/commons/types/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/a;->b()I

    move-result v0

    invoke-static {p0, v2, v0}, Lcom/harvesters/ebooksang/c/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0, v1}, Lcom/harvesters/ebooksang/b/a/a;->a(Landroid/content/Context;Lcom/harvester/commons/types/a;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Ebook"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v1, "Ebook"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/harvesters/ebooksang/Ebook;->d:Z

    return-void
.end method

.method public static b()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lcom/harvesters/ebooksang/Ebook;->a:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic b(Lcom/harvesters/ebooksang/Ebook;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/Ebook;->e:Landroid/os/Handler;

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 8

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-object v0, Lcom/harvesters/ebooksang/Ebook;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "com.android.launcher.settings"

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_0

    const-string v1, "com.android.launcher2.settings"

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/favorites?notify=true"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "title"

    aput-object v3, v2, v6

    const-string v3, "intent"

    aput-object v3, v2, v7

    const-string v3, ""

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "intent"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Lcom/harvesters/ebooksang/c/f;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v7

    :goto_2
    return v0

    :cond_2
    move v0, v6

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_0

    :cond_3
    move-object v2, v5

    goto :goto_1
.end method

.method public static c()Lcom/harvesters/ebooksang/a/c/a;
    .locals 1

    sget-object v0, Lcom/harvesters/ebooksang/Ebook;->b:Lcom/harvesters/ebooksang/a/c/a;

    return-object v0
.end method

.method static synthetic c(Lcom/harvesters/ebooksang/Ebook;)V
    .locals 4

    :try_start_0
    sget-object v0, Lcom/harvesters/ebooksang/Ebook;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/application/EbookApplication;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/application/EbookApplication;->a()Lcom/harvesters/ebooksang/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/harvesters/ebooksang/c/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "morebook.txt"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v1

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7

    if-eqz v1, :cond_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_4
    const-string v1, "FileUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v1, "Ebook"

    const-string v2, "requestMoreBook()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_5
    const-string v2, "FileUtils"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v1, :cond_0

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    :catch_3
    move-exception v0

    :try_start_7
    const-string v1, "FileUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_4
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_8
    const-string v2, "FileUtils"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_0

    :try_start_9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    goto :goto_0

    :catch_5
    move-exception v0

    :try_start_a
    const-string v1, "FileUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_1

    :try_start_b
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1

    :cond_1
    :goto_4
    :try_start_c
    throw v0

    :catch_6
    move-exception v1

    const-string v2, "FileUtils"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_1
.end method

.method public static d()V
    .locals 3

    sget-object v0, Lcom/harvesters/ebooksang/Ebook;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    sget-object v0, Lcom/harvesters/ebooksang/Ebook;->a:Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static e()V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.extra.shortcut.NAME"

    sget-object v2, Lcom/harvesters/ebooksang/Ebook;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060007

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "duplicate"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Landroid/content/ComponentName;

    sget-object v3, Lcom/harvesters/ebooksang/Ebook;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".Ebook"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.shortcut.ICON_RESOURCE"

    sget-object v2, Lcom/harvesters/ebooksang/Ebook;->a:Landroid/app/Activity;

    const v3, 0x7f02003b

    invoke-static {v2, v3}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lcom/harvesters/ebooksang/Ebook;->a:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/Ebook;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f020001

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    sget-object v0, Lcom/harvesters/ebooksang/Ebook;->b:Lcom/harvesters/ebooksang/a/c/a;

    invoke-virtual {v0, v2}, Lcom/harvesters/ebooksang/a/c/a;->a(Z)V

    sget-object v0, Lcom/harvesters/ebooksang/Ebook;->b:Lcom/harvesters/ebooksang/a/c/a;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/c/a;->d()V

    return v2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/16 v1, 0x400

    const/4 v4, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    sput-object p0, Lcom/harvesters/ebooksang/Ebook;->a:Landroid/app/Activity;

    sput-boolean v2, Lcom/harvesters/ebooksang/Ebook;->d:Z

    const-string v0, "key_hide_status_bar"

    invoke-static {p0, v0}, Lcom/harvesters/ebooksang/c/a;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "key_hide_status_bar"

    invoke-static {p0, v0}, Lcom/harvesters/ebooksang/c/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/Ebook;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    const v0, 0x7f03000d

    invoke-virtual {p0, v0}, Lcom/harvesters/ebooksang/Ebook;->setContentView(I)V

    new-instance v1, Lcom/harvesters/ebooksang/a/c/a;

    invoke-direct {v1, p0}, Lcom/harvesters/ebooksang/a/c/a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f050038

    invoke-virtual {p0, v0}, Lcom/harvesters/ebooksang/Ebook;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/harvesters/ebooksang/a/c/a;->a(Landroid/view/View;)V

    const v0, 0x7f050037

    invoke-virtual {p0, v0}, Lcom/harvesters/ebooksang/Ebook;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setDisplayedChild(I)V

    invoke-virtual {v1, v0}, Lcom/harvesters/ebooksang/a/c/a;->a(Landroid/widget/ViewSwitcher;)V

    sput-object v1, Lcom/harvesters/ebooksang/Ebook;->b:Lcom/harvesters/ebooksang/a/c/a;

    new-instance v0, Lcom/harvesters/ebooksang/a/b/e;

    invoke-direct {v0, p0}, Lcom/harvesters/ebooksang/a/b/e;-><init>(Landroid/content/Context;)V

    const v1, 0x7f050039

    invoke-virtual {p0, v1}, Lcom/harvesters/ebooksang/Ebook;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/harvesters/ebooksang/Ebook;->b:Lcom/harvesters/ebooksang/a/c/a;

    const-string v3, "\u4e66\u76ee"

    invoke-virtual {v2, v3, v0, v1}, Lcom/harvesters/ebooksang/a/c/a;->a(Ljava/lang/String;Lcom/harvesters/ebooksang/a/c;Landroid/view/View;)V

    new-instance v0, Lcom/harvesters/ebooksang/a/e/f;

    invoke-direct {v0, p0}, Lcom/harvesters/ebooksang/a/e/f;-><init>(Landroid/content/Context;)V

    const v1, 0x7f05003a

    invoke-virtual {p0, v1}, Lcom/harvesters/ebooksang/Ebook;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/harvesters/ebooksang/Ebook;->b:Lcom/harvesters/ebooksang/a/c/a;

    const-string v3, "\u4e66\u7b7e"

    invoke-virtual {v2, v3, v0, v1}, Lcom/harvesters/ebooksang/a/c/a;->a(Ljava/lang/String;Lcom/harvesters/ebooksang/a/c;Landroid/view/View;)V

    new-instance v0, Lcom/harvesters/ebooksang/a/a/a;

    invoke-direct {v0, p0}, Lcom/harvesters/ebooksang/a/a/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f05003b

    invoke-virtual {p0, v1}, Lcom/harvesters/ebooksang/Ebook;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/harvesters/ebooksang/Ebook;->b:Lcom/harvesters/ebooksang/a/c/a;

    const-string v3, "\u5386\u53f2"

    invoke-virtual {v2, v3, v0, v1}, Lcom/harvesters/ebooksang/a/c/a;->a(Ljava/lang/String;Lcom/harvesters/ebooksang/a/c;Landroid/view/View;)V

    new-instance v0, Lcom/harvesters/ebooksang/a/d/a;

    invoke-direct {v0, p0}, Lcom/harvesters/ebooksang/a/d/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f05003c

    invoke-virtual {p0, v1}, Lcom/harvesters/ebooksang/Ebook;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/harvesters/ebooksang/Ebook;->b:Lcom/harvesters/ebooksang/a/c/a;

    const-string v3, "\u8bbe\u7f6e"

    invoke-virtual {v2, v3, v0, v1}, Lcom/harvesters/ebooksang/a/c/a;->a(Ljava/lang/String;Lcom/harvesters/ebooksang/a/c;Landroid/view/View;)V

    new-instance v0, Lcom/harvesters/ebooksang/a/g/c;

    invoke-direct {v0, p0}, Lcom/harvesters/ebooksang/a/g/c;-><init>(Landroid/content/Context;)V

    const v1, 0x7f05003d

    invoke-virtual {p0, v1}, Lcom/harvesters/ebooksang/Ebook;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Lcom/harvesters/ebooksang/Ebook;->b:Lcom/harvesters/ebooksang/a/c/a;

    const-string v3, "\u66f4\u591a"

    invoke-virtual {v2, v3, v0, v1}, Lcom/harvesters/ebooksang/a/c/a;->a(Ljava/lang/String;Lcom/harvesters/ebooksang/a/c;Landroid/view/View;)V

    const-string v0, "has_inited_data_key"

    invoke-static {p0, v0}, Lcom/harvesters/ebooksang/c/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/harvesters/ebooksang/g;

    invoke-direct {v1, p0}, Lcom/harvesters/ebooksang/g;-><init>(Lcom/harvesters/ebooksang/Ebook;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/harvesters/ebooksang/h;

    invoke-direct {v1, p0}, Lcom/harvesters/ebooksang/h;-><init>(Lcom/harvesters/ebooksang/Ebook;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/harvesters/ebooksang/Ebook;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    sget-object v0, Lcom/harvesters/ebooksang/Ebook;->b:Lcom/harvesters/ebooksang/a/c/a;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/c/a;->b()V

    sget-object v0, Lcom/harvesters/ebooksang/Ebook;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/harvesters/ebooksang/Ebook;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-object v0, Lcom/harvesters/ebooksang/Ebook;->b:Lcom/harvesters/ebooksang/a/c/a;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/c/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    sget-object v0, Lcom/harvesters/ebooksang/Ebook;->b:Lcom/harvesters/ebooksang/a/c/a;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/c/a;->a()Lcom/harvesters/ebooksang/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/c/b;->a()Lcom/harvesters/ebooksang/a/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/c;->a()Lcom/harvesters/ebooksang/a/d;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/harvesters/ebooksang/a/b/f;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/harvesters/ebooksang/a/b/f;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->d()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method
