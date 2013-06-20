.class public final Lcom/kingreader/framework/a/b/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field private d:F

.field private e:B

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/f;->k:Ljava/util/Calendar;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a/f;->b()V

    return-void
.end method


# virtual methods
.method public a()B
    .locals 1

    iget-byte v0, p0, Lcom/kingreader/framework/a/b/a/f;->e:B

    return v0
.end method

.method public a(Lcom/kingreader/framework/a/b/a/f;)Lcom/kingreader/framework/a/b/a/f;
    .locals 1

    iget v0, p1, Lcom/kingreader/framework/a/b/a/f;->d:F

    iput v0, p0, Lcom/kingreader/framework/a/b/a/f;->d:F

    iget-byte v0, p1, Lcom/kingreader/framework/a/b/a/f;->e:B

    iput-byte v0, p0, Lcom/kingreader/framework/a/b/a/f;->e:B

    iget-boolean v0, p1, Lcom/kingreader/framework/a/b/a/f;->a:Z

    iput-boolean v0, p0, Lcom/kingreader/framework/a/b/a/f;->a:Z

    iget v0, p1, Lcom/kingreader/framework/a/b/a/f;->f:I

    iput v0, p0, Lcom/kingreader/framework/a/b/a/f;->f:I

    iget v0, p1, Lcom/kingreader/framework/a/b/a/f;->g:I

    iput v0, p0, Lcom/kingreader/framework/a/b/a/f;->g:I

    iget v0, p1, Lcom/kingreader/framework/a/b/a/f;->b:I

    iput v0, p0, Lcom/kingreader/framework/a/b/a/f;->b:I

    iget v0, p1, Lcom/kingreader/framework/a/b/a/f;->c:I

    iput v0, p0, Lcom/kingreader/framework/a/b/a/f;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/f;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/f;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/f;->h:Ljava/lang/String;

    return-object p0
.end method

.method public a(B)V
    .locals 1

    iget-byte v0, p0, Lcom/kingreader/framework/a/b/a/f;->e:B

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/f;->i:Ljava/lang/String;

    iput-byte p1, p0, Lcom/kingreader/framework/a/b/a/f;->e:B

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/a/b/a/f;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/f;->h:Ljava/lang/String;

    iput p1, p0, Lcom/kingreader/framework/a/b/a/f;->d:F

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/a/b/a/f;->f:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/f;->j:Ljava/lang/String;

    iput p1, p0, Lcom/kingreader/framework/a/b/a/f;->f:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lcom/kingreader/framework/a/b/a/f;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingreader/framework/a/b/a/f;->d:F

    const/16 v0, 0x64

    iput-byte v0, p0, Lcom/kingreader/framework/a/b/a/f;->e:B

    const/4 v0, 0x3

    iput v0, p0, Lcom/kingreader/framework/a/b/a/f;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/a/b/a/f;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/f;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/f;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/f;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a/f;->c()V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/a/b/a/f;->g:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/f;->j:Ljava/lang/String;

    iput p1, p0, Lcom/kingreader/framework/a/b/a/f;->g:I

    :cond_0
    return-void
.end method

.method public b(Lcom/kingreader/framework/a/b/a/f;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a/f;->e()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/a/f;->e()D

    move-result-wide v2

    cmpl-double v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/b/a/f;->f:I

    iget v1, p1, Lcom/kingreader/framework/a/b/a/f;->f:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/kingreader/framework/a/b/a/f;->g:I

    iget v1, p1, Lcom/kingreader/framework/a/b/a/f;->g:I

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Lcom/kingreader/framework/a/b/a/f;->e:B

    iget-byte v1, p1, Lcom/kingreader/framework/a/b/a/f;->e:B

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    const/16 v3, 0xc

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/f;->k:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->clear(I)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/f;->k:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/f;->k:Ljava/util/Calendar;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/b/a/f;->b(I)V

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/f;->k:Ljava/util/Calendar;

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/a/b/a/f;->a(I)V

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/a/b/a/f;->b:I

    iget v1, p0, Lcom/kingreader/framework/a/b/a/f;->c:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public e()D
    .locals 4

    iget v0, p0, Lcom/kingreader/framework/a/b/a/f;->d:F

    const/high16 v1, 0x447a

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL

    add-double/2addr v0, v2

    double-to-long v0, v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x4024

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/f;->h:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "%.1f%%"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a/f;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/f;->h:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/f;->h:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/f;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/kingreader/framework/a/b/a/f;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/kingreader/framework/a/b/a/f;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/f;->j:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/f;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "%d%%"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-byte v3, p0, Lcom/kingreader/framework/a/b/a/f;->e:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/a/b/a/f;->i:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/a/b/a/f;->i:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, " %.1f%% %02d:%02d [%d%%]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/kingreader/framework/a/b/a/f;->e()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/kingreader/framework/a/b/a/f;->g:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/kingreader/framework/a/b/a/f;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-byte v3, p0, Lcom/kingreader/framework/a/b/a/f;->e:B

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
