.class Lorg/a/a/a/a/a/ac;
.super Ljava/util/zip/InflaterInputStream;


# instance fields
.field final synthetic a:Ljava/util/zip/Inflater;

.field final synthetic b:Lorg/a/a/a/a/a/ab;


# direct methods
.method constructor <init>(Lorg/a/a/a/a/a/ab;Ljava/io/InputStream;Ljava/util/zip/Inflater;Ljava/util/zip/Inflater;)V
    .locals 0

    iput-object p1, p0, Lorg/a/a/a/a/a/ac;->b:Lorg/a/a/a/a/a/ab;

    iput-object p4, p0, Lorg/a/a/a/a/a/ac;->a:Ljava/util/zip/Inflater;

    invoke-direct {p0, p2, p3}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-super {p0}, Ljava/util/zip/InflaterInputStream;->close()V

    iget-object v0, p0, Lorg/a/a/a/a/a/ac;->a:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    return-void
.end method
