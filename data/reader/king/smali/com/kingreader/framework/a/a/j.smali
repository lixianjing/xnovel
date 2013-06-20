.class Lcom/kingreader/framework/a/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field private a:I

.field private b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/kingreader/framework/a/a/j;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/a/a/j;->b:Z

    iput p1, p0, Lcom/kingreader/framework/a/a/j;->a:I

    iput-boolean p2, p0, Lcom/kingreader/framework/a/a/j;->b:Z

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kingreader/framework/a/a/j;->b:Z

    if-nez v0, :cond_0

    move v0, v2

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/kingreader/framework/a/a/j;->a:I

    sparse-switch v1, :sswitch_data_0

    move v0, v2

    goto :goto_0

    :sswitch_0
    invoke-static {v0}, Lcom/kingreader/framework/a/a/i;->e(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :sswitch_1
    invoke-static {v0}, Lcom/kingreader/framework/a/a/i;->h(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    invoke-static {v0}, Lcom/kingreader/framework/a/a/i;->d(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_1
        0x64 -> :sswitch_2
    .end sparse-switch
.end method
