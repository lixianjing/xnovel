.class public La/a/a/c/c;
.super Ljava/io/RandomAccessFile;

# interfaces
.implements La/a/a/c/a;


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, La/a/a/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/a/c/c;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "r"

    invoke-direct {p0, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 1

    sget-boolean v0, La/a/a/c/c;->a:Z

    if-nez v0, :cond_0

    if-gtz p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p2}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, La/a/a/c/c;->readFully([BII)V

    return p2
.end method

.method public a()J
    .locals 2

    invoke-virtual {p0}, La/a/a/c/c;->getFilePointer()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, La/a/a/c/c;->seek(J)V

    return-void
.end method
