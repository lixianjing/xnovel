.class final Lcom/wiyun/ad/au;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/wiyun/ad/ax;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/StringBuffer;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Lcom/wiyun/ad/ax;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/wiyun/ad/au;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/wiyun/ad/au;->e:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/wiyun/ad/au;->f:I

    iput-object p1, p0, Lcom/wiyun/ad/au;->a:Lcom/wiyun/ad/ax;

    iput-object p2, p0, Lcom/wiyun/ad/au;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/wiyun/ad/au;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    iput-object v0, p0, Lcom/wiyun/ad/au;->c:Ljava/lang/StringBuffer;

    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/wiyun/ad/au;->b:Ljava/lang/String;

    iget v1, p0, Lcom/wiyun/ad/au;->e:I

    add-int/2addr v1, p1

    iget v2, p0, Lcom/wiyun/ad/au;->f:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/wiyun/ad/au;->b:Ljava/lang/String;

    iget v1, p0, Lcom/wiyun/ad/au;->e:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x78

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/au;->b:Ljava/lang/String;

    iget v1, p0, Lcom/wiyun/ad/au;->e:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x58

    if-eq v0, v1, :cond_0

    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x2

    :try_start_0
    invoke-direct {p0, v0}, Lcom/wiyun/ad/au;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/wiyun/ad/au;->c:Ljava/lang/StringBuffer;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v3

    :goto_2
    return v0

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/wiyun/ad/au;->a(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 9

    const/16 v8, 0xa

    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, -0x1

    :cond_0
    :goto_0
    iget v0, p0, Lcom/wiyun/ad/au;->d:I

    iget-object v1, p0, Lcom/wiyun/ad/au;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/wiyun/ad/au;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, p0, Lcom/wiyun/ad/au;->d:I

    iget v1, p0, Lcom/wiyun/ad/au;->f:I

    sub-int/2addr v1, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/wiyun/ad/au;->e:I

    :cond_2
    iget-object v0, p0, Lcom/wiyun/ad/au;->b:Ljava/lang/String;

    const/16 v1, 0x26

    iget v2, p0, Lcom/wiyun/ad/au;->e:I

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iput v0, p0, Lcom/wiyun/ad/au;->e:I

    iget v0, p0, Lcom/wiyun/ad/au;->f:I

    if-eq v0, v5, :cond_3

    iget v0, p0, Lcom/wiyun/ad/au;->f:I

    iget v1, p0, Lcom/wiyun/ad/au;->e:I

    if-ge v0, v1, :cond_3

    iget-object v0, p0, Lcom/wiyun/ad/au;->b:Ljava/lang/String;

    const/16 v1, 0x3b

    iget v2, p0, Lcom/wiyun/ad/au;->e:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    iput v0, p0, Lcom/wiyun/ad/au;->f:I

    :cond_3
    iget v0, p0, Lcom/wiyun/ad/au;->e:I

    if-eq v0, v5, :cond_6

    iget v0, p0, Lcom/wiyun/ad/au;->f:I

    if-eq v0, v5, :cond_6

    iget v0, p0, Lcom/wiyun/ad/au;->e:I

    iget v1, p0, Lcom/wiyun/ad/au;->f:I

    sub-int/2addr v0, v1

    if-ge v0, v8, :cond_6

    move v0, v6

    :goto_1
    if-nez v0, :cond_4

    iget v0, p0, Lcom/wiyun/ad/au;->e:I

    if-eq v0, v5, :cond_4

    iget v0, p0, Lcom/wiyun/ad/au;->f:I

    if-ne v0, v5, :cond_7

    iput v5, p0, Lcom/wiyun/ad/au;->e:I

    :cond_4
    :goto_2
    iget v0, p0, Lcom/wiyun/ad/au;->e:I

    iget v1, p0, Lcom/wiyun/ad/au;->d:I

    if-eq v0, v1, :cond_5

    iget v0, p0, Lcom/wiyun/ad/au;->e:I

    if-eq v0, v5, :cond_8

    iget v0, p0, Lcom/wiyun/ad/au;->e:I

    :goto_3
    iget v1, p0, Lcom/wiyun/ad/au;->d:I

    sub-int v1, v0, v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_a

    iget-object v1, p0, Lcom/wiyun/ad/au;->c:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/wiyun/ad/au;->b:Ljava/lang/String;

    iget v3, p0, Lcom/wiyun/ad/au;->d:I

    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iput v0, p0, Lcom/wiyun/ad/au;->d:I

    :cond_5
    :goto_4
    iget v0, p0, Lcom/wiyun/ad/au;->e:I

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lcom/wiyun/ad/au;->b:Ljava/lang/String;

    iget v1, p0, Lcom/wiyun/ad/au;->d:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_b

    move v0, v6

    :goto_5
    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/wiyun/ad/au;->b()Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_e

    iget v0, p0, Lcom/wiyun/ad/au;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wiyun/ad/au;->d:I

    goto/16 :goto_0

    :cond_6
    move v0, v7

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/wiyun/ad/au;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wiyun/ad/au;->e:I

    iget v0, p0, Lcom/wiyun/ad/au;->e:I

    if-ne v0, v5, :cond_2

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/wiyun/ad/au;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_3

    :cond_9
    iget-object v1, p0, Lcom/wiyun/ad/au;->c:Ljava/lang/StringBuffer;

    iget-object v2, p0, Lcom/wiyun/ad/au;->b:Ljava/lang/String;

    iget v3, p0, Lcom/wiyun/ad/au;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/wiyun/ad/au;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_a
    iget v1, p0, Lcom/wiyun/ad/au;->d:I

    if-lt v1, v0, :cond_9

    goto :goto_4

    :cond_b
    move v0, v7

    goto :goto_5

    :cond_c
    invoke-direct {p0, v6}, Lcom/wiyun/ad/au;->a(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/wiyun/ad/au;->a:Lcom/wiyun/ad/ax;

    invoke-virtual {v1, v0}, Lcom/wiyun/ad/ax;->a(Ljava/lang/String;)C

    move-result v0

    const v1, 0xffff

    if-eq v0, v1, :cond_d

    iget-object v1, p0, Lcom/wiyun/ad/au;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v0, v6

    goto :goto_6

    :cond_d
    move v0, v7

    goto :goto_6

    :cond_e
    iget-object v0, p0, Lcom/wiyun/ad/au;->b:Ljava/lang/String;

    iget v1, p0, Lcom/wiyun/ad/au;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lcom/wiyun/ad/au;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget v0, p0, Lcom/wiyun/ad/au;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/wiyun/ad/au;->d:I

    goto/16 :goto_0
.end method
