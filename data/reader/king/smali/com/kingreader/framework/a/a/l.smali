.class public final Lcom/kingreader/framework/a/a/l;
.super Ljava/lang/Object;


# static fields
.field private static final c:Ljava/util/Comparator;

.field private static final d:Ljava/util/Comparator;

.field private static final e:Ljava/util/Comparator;

.field private static final f:Ljava/util/Comparator;

.field private static final g:Ljava/util/Comparator;

.field private static final h:Ljava/util/Comparator;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kingreader/framework/a/a/m;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/m;-><init>()V

    sput-object v0, Lcom/kingreader/framework/a/a/l;->c:Ljava/util/Comparator;

    new-instance v0, Lcom/kingreader/framework/a/a/n;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/n;-><init>()V

    sput-object v0, Lcom/kingreader/framework/a/a/l;->d:Ljava/util/Comparator;

    new-instance v0, Lcom/kingreader/framework/a/a/o;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/o;-><init>()V

    sput-object v0, Lcom/kingreader/framework/a/a/l;->e:Ljava/util/Comparator;

    new-instance v0, Lcom/kingreader/framework/a/a/p;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/p;-><init>()V

    sput-object v0, Lcom/kingreader/framework/a/a/l;->f:Ljava/util/Comparator;

    new-instance v0, Lcom/kingreader/framework/a/a/q;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/q;-><init>()V

    sput-object v0, Lcom/kingreader/framework/a/a/l;->g:Ljava/util/Comparator;

    new-instance v0, Lcom/kingreader/framework/a/a/r;

    invoke-direct {v0}, Lcom/kingreader/framework/a/a/r;-><init>()V

    sput-object v0, Lcom/kingreader/framework/a/a/l;->h:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/FileFilter;)V
    .locals 5

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/kingreader/framework/a/a/l;->a:Ljava/io/File;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    new-instance v3, Lcom/kingreader/framework/a/a/d;

    aget-object v4, v0, v1

    invoke-direct {v3, v4}, Lcom/kingreader/framework/a/a/d;-><init>(Ljava/io/File;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/kingreader/framework/a/a/l;->a:Ljava/io/File;

    iput-object v1, p0, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/a/l;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingreader/framework/a/a/l;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/a/d;

    iget-object v1, p0, Lcom/kingreader/framework/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingreader/framework/a/a/l;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kingreader/framework/a/a/d;

    iget-object v1, p0, Lcom/kingreader/framework/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/a/l;->a:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/a/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingreader/framework/a/a/l;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingreader/framework/a/a/l;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/a/l;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/kingreader/framework/a/a/l;->d:Ljava/util/Comparator;

    :goto_0
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/kingreader/framework/a/a/l;->c:Ljava/util/Comparator;

    goto :goto_0
.end method

.method public b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/kingreader/framework/a/a/l;->f:Ljava/util/Comparator;

    :goto_0
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/kingreader/framework/a/a/l;->e:Ljava/util/Comparator;

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/a/a/l;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    if-eqz p1, :cond_1

    sget-object v1, Lcom/kingreader/framework/a/a/l;->h:Ljava/util/Comparator;

    :goto_0
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/kingreader/framework/a/a/l;->g:Ljava/util/Comparator;

    goto :goto_0
.end method
