.class Lcom/kingreader/framework/os/android/ui/page/k;
.super Lcom/kingreader/framework/os/android/b/a/e;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/k;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/b/a/e;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/kingreader/framework/os/android/b/a/d;)V
    .locals 6

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    iget-object v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/k;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/kingreader/framework/a/a/i;->d(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-result v0

    if-eqz v0, :cond_4

    :try_start_1
    iget-object v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->h:Ljava/lang/Object;

    instance-of v0, v0, Lcom/kingreader/framework/os/android/model/a/i;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kingreader/framework/os/android/model/a/i;

    iget-object v3, v0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    iget-object v3, v3, Lcom/kingreader/framework/os/android/model/a/f;->j:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v0, Lcom/kingreader/framework/os/android/model/a/i;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/a/i;->g:Lcom/kingreader/framework/os/android/model/a/f;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/a/f;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    :cond_0
    const-string v0, "KEB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    sget-object v1, Lcom/kingreader/framework/os/android/model/a/a;->a:[B

    invoke-static {v0, v1}, Lcom/kingreader/framework/a/a/b/c/t;->a(Ljava/lang/String;[B)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_0
    :try_start_2
    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/kingreader/framework/a/b/d;

    iget-object v1, p1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kingreader/framework/a/b/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/kingreader/framework/a/b/f;

    invoke-direct {v1}, Lcom/kingreader/framework/a/b/f;-><init>()V

    iput-object v1, v0, Lcom/kingreader/framework/a/b/d;->e:Lcom/kingreader/framework/a/b/f;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingreader/framework/a/b/d;->d:Ljava/lang/String;

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/ap;->b(Lcom/kingreader/framework/a/b/d;)Lcom/kingreader/framework/a/b/d;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    :cond_2
    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/kingreader/framework/a/b/ap;->a(Lcom/kingreader/framework/a/b/d;Z)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/util/List;)Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/kingreader/framework/a/b/d;->a:J

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Lcom/kingreader/framework/a/b/ap;)Z

    :cond_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/k;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a()V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_4
    :goto_1
    return-void

    :cond_5
    :try_start_3
    iget-object v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->h:Ljava/lang/Object;

    instance-of v0, v0, Lcom/kingreader/framework/os/android/b/d/a;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/kingreader/framework/a/a/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/kingreader/framework/a/a/i;->i(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, ".rar"

    :goto_2
    if-eqz v0, :cond_a

    if-eqz v3, :cond_a

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_7

    new-instance v3, Ljava/io/File;

    iget-object v4, p1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    :goto_4
    :try_start_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    :cond_6
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iput-object v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_2

    :cond_7
    :goto_5
    :try_start_5
    iget-object v0, p1, Lcom/kingreader/framework/os/android/b/a/d;->h:Ljava/lang/Object;

    check-cast v0, Lcom/kingreader/framework/os/android/b/d/a;

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/page/k;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-virtual {v3}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v0, Lcom/kingreader/framework/os/android/b/d/a;->f:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/kingreader/framework/os/android/b/a/d;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lcom/kingreader/framework/os/android/b/d/a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :cond_8
    :try_start_7
    iget-object v3, p1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/kingreader/framework/a/a/i;->j(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, ".zip"

    goto/16 :goto_2

    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/kingreader/framework/os/android/b/a/d;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    goto/16 :goto_4

    :catch_2
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_1

    :catch_4
    move-exception v0

    goto/16 :goto_5

    :cond_a
    move-object v0, v3

    goto/16 :goto_3

    :cond_b
    move-object v3, v4

    goto/16 :goto_2
.end method
