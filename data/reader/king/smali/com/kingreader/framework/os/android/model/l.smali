.class public final Lcom/kingreader/framework/os/android/model/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/a/b/w;


# instance fields
.field protected a:Landroid/graphics/Paint;

.field protected b:B

.field protected c:[C

.field protected d:Ljava/lang/String;

.field protected e:Landroid/graphics/Typeface;

.field private f:Lcom/kingreader/framework/a/b/am;

.field private g:Lcom/kingreader/framework/a/b/am;

.field private h:Landroid/graphics/RectF;

.field private i:[C

.field private j:[C

.field private k:Landroid/graphics/drawable/BitmapDrawable;

.field private l:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    iput-byte v2, p0, Lcom/kingreader/framework/os/android/model/l;->b:B

    new-array v0, v3, [C

    aput-char v2, v0, v2

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->c:[C

    const-string v0, ""

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->e:Landroid/graphics/Typeface;

    new-instance v0, Lcom/kingreader/framework/a/b/am;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/am;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->f:Lcom/kingreader/framework/a/b/am;

    new-instance v0, Lcom/kingreader/framework/a/b/am;

    invoke-direct {v0}, Lcom/kingreader/framework/a/b/am;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->g:Lcom/kingreader/framework/a/b/am;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    new-instance v0, Ljava/lang/String;

    const-string v1, "\u201c\u201d\u2018\u2019\uff1a\u300a\u300b\uff1c\uff1e\uff08\uff09\u3010\u3011\uff5b\uff5d"

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->i:[C

    new-array v0, v3, [C

    aput-char v2, v0, v2

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->j:[C

    return-void
.end method


# virtual methods
.method public a(C)B
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/kingreader/framework/a/a/a/d;->e(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x201c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x201d

    if-eq p1, v0, :cond_1

    iget-byte v0, p0, Lcom/kingreader/framework/os/android/model/l;->b:B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    const-string v1, "\u8d62"

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/kingreader/framework/os/android/model/l;->b:B

    :cond_0
    iget-byte v0, p0, Lcom/kingreader/framework/os/android/model/l;->b:B

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->c:[C

    aput-char p1, v0, v2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/model/l;->c:[C

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-byte v0, v0

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/l;Lcom/kingreader/framework/a/b/m;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/aq;)V
    .locals 7

    move-object v0, p2

    check-cast v0, Lcom/kingreader/framework/a/b/ax;

    move-object v1, v0

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/ax;->k()Lcom/kingreader/framework/a/b/bb;

    move-result-object v6

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/ax;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v1

    iget-object v5, v1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    if-nez p4, :cond_0

    move-object v4, p3

    :goto_0
    invoke-interface {p2}, Lcom/kingreader/framework/a/b/m;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/model/l;->a(Lcom/kingreader/framework/a/b/z;)V

    move-object v0, p1

    check-cast v0, Lcom/kingreader/framework/os/android/ui/main/c;

    move-object v2, v0

    move-object v1, p0

    move-object v3, p3

    invoke-virtual/range {v1 .. v6}, Lcom/kingreader/framework/os/android/model/l;->a(Lcom/kingreader/framework/os/android/ui/main/c;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/a/v;Lcom/kingreader/framework/a/b/bb;)V

    invoke-interface {p2}, Lcom/kingreader/framework/a/b/m;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/model/l;->b(Lcom/kingreader/framework/a/b/z;)V

    return-void

    :cond_0
    move-object v4, p4

    goto :goto_0
.end method

.method public a(Lcom/kingreader/framework/a/b/z;)V
    .locals 10

    const/4 v9, 0x1

    const/high16 v8, 0x3f00

    const/4 v7, 0x0

    iget-object v0, p1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v0, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/o;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/l;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/o;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->d:Ljava/lang/String;

    iget-object v0, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/o;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->d:Ljava/lang/String;

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->e:Landroid/graphics/Typeface;

    :goto_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->e:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/l;->e:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget-boolean v2, v2, Lcom/kingreader/framework/a/b/a/o;->h:Z

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/o;->k:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    move v2, v9

    :goto_1
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/o;->b:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v1, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/o;->j:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    const v1, -0xbfbfc0

    invoke-virtual {v0, v8, v8, v8, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_2
    iput-byte v7, p0, Lcom/kingreader/framework/os/android/model/l;->b:B

    return-void

    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v7}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->e:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->d:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-class v2, Landroid/graphics/Typeface;

    const-string v3, "createFromFile"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-class v3, Landroid/graphics/Typeface;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->e:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move v2, v7

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    goto :goto_2
.end method

.method protected a(Lcom/kingreader/framework/os/android/ui/main/c;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/am;Lcom/kingreader/framework/a/b/az;Lcom/kingreader/framework/a/b/bb;Lcom/kingreader/framework/a/b/a/v;)V
    .locals 25

    invoke-virtual/range {p5 .. p5}, Lcom/kingreader/framework/a/b/bb;->a()Lcom/kingreader/framework/a/b/m;

    move-result-object v5

    check-cast v5, Lcom/kingreader/framework/a/b/ax;

    invoke-virtual {v5}, Lcom/kingreader/framework/a/b/ax;->A()Lcom/kingreader/framework/a/b/z;

    move-result-object v5

    iget-object v12, v5, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    move-object/from16 v0, p3

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->b:I

    move v5, v0

    move-object/from16 v0, p2

    iget v0, v0, Lcom/kingreader/framework/a/b/aq;->d:I

    move v6, v0

    if-gt v5, v6, :cond_0

    move-object/from16 v0, p3

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->b:I

    move v5, v0

    iget-object v6, v12, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v6, v6, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v6, v6, Lcom/kingreader/framework/a/b/a/o;->b:I

    add-int/2addr v5, v6

    move-object/from16 v0, p2

    iget v0, v0, Lcom/kingreader/framework/a/b/aq;->b:I

    move v6, v0

    if-ge v5, v6, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v13, v12, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    invoke-virtual/range {p5 .. p5}, Lcom/kingreader/framework/a/b/bb;->d()Lcom/kingreader/framework/a/b/bd;

    move-result-object v14

    invoke-virtual/range {p5 .. p5}, Lcom/kingreader/framework/a/b/bb;->b()Lcom/kingreader/framework/a/b/k;

    move-result-object v15

    invoke-virtual/range {p5 .. p5}, Lcom/kingreader/framework/a/b/bb;->c()Lcom/kingreader/framework/a/b/b;

    move-result-object v16

    move-object/from16 v0, p3

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->a:I

    move v5, v0

    int-to-float v5, v5

    move-object/from16 v0, p3

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->b:I

    move v6, v0

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v7, v0

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v7

    sub-float v10, v6, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move/from16 v17, v8

    move v9, v5

    move-object v5, v7

    :goto_1
    move-object/from16 v0, p4

    iget v0, v0, Lcom/kingreader/framework/a/b/az;->d:I

    move v7, v0

    move/from16 v0, v17

    move v1, v7

    if-ge v0, v1, :cond_11

    iget-object v7, v13, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v7, v7, Lcom/kingreader/framework/a/b/a/o;->a:I

    iget-object v8, v13, Lcom/kingreader/framework/a/b/a/s;->d:Lcom/kingreader/framework/a/b/a/m;

    iget v8, v8, Lcom/kingreader/framework/a/b/a/m;->a:I

    const/4 v11, 0x0

    const/16 v18, 0x0

    if-eqz v15, :cond_13

    if-eqz v6, :cond_2

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/az;->b:[J

    move-object/from16 v19, v0

    aget-wide v19, v19, v17

    move-object v0, v6

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/j;->a(J)Z

    move-result v19

    if-nez v19, :cond_2

    const/4 v6, 0x0

    :cond_2
    if-nez v6, :cond_3

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/az;->b:[J

    move-object v6, v0

    aget-wide v19, v6, v17

    move-object v0, v15

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/k;->a(J)Lcom/kingreader/framework/a/b/j;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_13

    iget-boolean v7, v6, Lcom/kingreader/framework/a/b/j;->e:Z

    if-eqz v7, :cond_b

    iget-object v7, v13, Lcom/kingreader/framework/a/b/a/s;->c:Lcom/kingreader/framework/a/b/a/d;

    iget v7, v7, Lcom/kingreader/framework/a/b/a/d;->c:I

    :goto_2
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/az;->a:[C

    move-object/from16 v19, v0

    aget-char v19, v19, v17

    invoke-static/range {v19 .. v19}, Lcom/kingreader/framework/a/a/a/d;->c(C)Z

    move-result v19

    if-eqz v19, :cond_4

    const/16 v19, 0x1

    move/from16 v0, v17

    move/from16 v1, v19

    if-le v0, v1, :cond_13

    :cond_4
    iget-object v11, v13, Lcom/kingreader/framework/a/b/a/s;->c:Lcom/kingreader/framework/a/b/a/d;

    iget-boolean v11, v11, Lcom/kingreader/framework/a/b/a/d;->d:Z

    move-object/from16 v19, v6

    move v6, v11

    :goto_3
    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Lcom/kingreader/framework/a/b/b;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_12

    if-eqz v5, :cond_5

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/az;->b:[J

    move-object v11, v0

    aget-wide v20, v11, v17

    move-object v0, v5

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/a;->a(J)Z

    move-result v11

    if-nez v11, :cond_5

    const/4 v5, 0x0

    :cond_5
    if-nez v5, :cond_6

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/az;->b:[J

    move-object v5, v0

    aget-wide v20, v5, v17

    move-object/from16 v0, v16

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/b;->a(J)Lcom/kingreader/framework/a/b/a;

    move-result-object v5

    :cond_6
    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lcom/kingreader/framework/a/b/a;->b()Z

    move-result v8

    if-eqz v8, :cond_d

    iget-object v8, v13, Lcom/kingreader/framework/a/b/a/s;->d:Lcom/kingreader/framework/a/b/a/m;

    iget v8, v8, Lcom/kingreader/framework/a/b/a/m;->c:I

    :goto_4
    const/4 v11, 0x1

    move-object/from16 v18, v5

    move v5, v11

    :goto_5
    if-eqz v14, :cond_14

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/az;->b:[J

    move-object v11, v0

    aget-wide v20, v11, v17

    move-object v0, v14

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/bd;->a(J)Z

    move-result v11

    if-eqz v11, :cond_14

    const/4 v5, 0x1

    iget-object v7, v13, Lcom/kingreader/framework/a/b/a/s;->d:Lcom/kingreader/framework/a/b/a/m;

    iget v7, v7, Lcom/kingreader/framework/a/b/a/m;->a:I

    iget-object v8, v13, Lcom/kingreader/framework/a/b/a/s;->d:Lcom/kingreader/framework/a/b/a/m;

    iget v8, v8, Lcom/kingreader/framework/a/b/a/m;->b:I

    :goto_6
    move-object/from16 v0, p4

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/az;->e:Z

    move v11, v0

    if-eqz v11, :cond_7

    const/4 v11, 0x2

    move/from16 v0, v17

    move v1, v11

    if-ge v0, v1, :cond_7

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    move-object v11, v0

    iget-boolean v11, v11, Lcom/kingreader/framework/a/b/a/r;->a:Z

    if-eqz v11, :cond_7

    const/4 v5, 0x0

    :cond_7
    if-eqz v5, :cond_8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    move-object v5, v0

    move-object/from16 v0, p4

    iget v0, v0, Lcom/kingreader/framework/a/b/az;->g:F

    move v11, v0

    const/high16 v20, 0x4000

    div-float v11, v11, v20

    sub-float v11, v9, v11

    const/high16 v20, 0x3f80

    sub-float v11, v11, v20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Paint;->ascent()F

    move-result v20

    add-float v20, v20, v10

    move-object v0, v12

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    iget v0, v0, Lcom/kingreader/framework/a/b/a/o;->e:I

    move/from16 v21, v0

    div-int/lit8 v21, v21, 0x2

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    sub-float v20, v20, v21

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/az;->c:[B

    move-object/from16 v21, v0

    aget-byte v21, v21, v17

    move/from16 v0, v21

    int-to-float v0, v0

    move/from16 v21, v0

    add-float v21, v21, v9

    move-object/from16 v0, p4

    iget v0, v0, Lcom/kingreader/framework/a/b/az;->g:F

    move/from16 v22, v0

    const/high16 v23, 0x4000

    div-float v22, v22, v23

    add-float v21, v21, v22

    const/high16 v22, 0x3f80

    add-float v21, v21, v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Paint;->descent()F

    move-result v22

    add-float v22, v22, v10

    move-object v0, v12

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget v0, v0, Lcom/kingreader/framework/a/b/a/o;->e:I

    move/from16 v23, v0

    div-int/lit8 v23, v23, 0x2

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    add-float v22, v22, v23

    move-object v0, v5

    move v1, v11

    move/from16 v2, v20

    move/from16 v3, v21

    move/from16 v4, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v5, v0

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    move-object v7, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v11, v0

    invoke-virtual {v5, v7, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_8
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/az;->a:[C

    move-object v5, v0

    aget-char v5, v5, v17

    const/16 v7, 0x20

    if-lt v5, v7, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v5, v0

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v5, v0

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->j:[C

    move-object v5, v0

    const/4 v6, 0x0

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/az;->a:[C

    move-object v7, v0

    aget-char v7, v7, v17

    aput-char v7, v5, v6

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    move-object v5, v0

    iget v5, v5, Lcom/kingreader/framework/a/b/a/r;->f:I

    packed-switch v5, :pswitch_data_0

    :goto_7
    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    move-object v5, v0

    iget-boolean v5, v5, Lcom/kingreader/framework/a/b/a/r;->e:Z

    if-eqz v5, :cond_e

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->j:[C

    move-object v5, v0

    const/4 v6, 0x0

    aget-char v5, v5, v6

    const/16 v6, 0x80

    if-lt v5, v6, :cond_e

    const/4 v5, 0x1

    :goto_8
    if-eqz v5, :cond_9

    const/4 v6, 0x0

    :goto_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->i:[C

    move-object v7, v0

    array-length v7, v7

    if-ge v6, v7, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->i:[C

    move-object v7, v0

    aget-char v7, v7, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->j:[C

    move-object v8, v0

    const/4 v11, 0x0

    aget-char v8, v8, v11

    if-ne v7, v8, :cond_f

    const/4 v5, 0x0

    :cond_9
    if-eqz v5, :cond_10

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    move-object v5, v0

    const/high16 v6, -0x3d4c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v7, v0

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v7

    add-float/2addr v7, v9

    invoke-virtual {v5, v6, v7, v10}, Landroid/graphics/Canvas;->rotate(FFF)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    move-object v5, v0

    const/4 v6, 0x0

    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    move-object v7, v0

    iget-object v7, v7, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v7, v7, Lcom/kingreader/framework/a/b/a/o;->b:I

    int-to-float v7, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v8, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v8

    sub-float/2addr v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->j:[C

    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v11, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    move-object v5, v0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    :goto_a
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/az;->c:[B

    move-object v5, v0

    aget-byte v5, v5, v17

    int-to-float v5, v5

    move-object/from16 v0, p4

    iget v0, v0, Lcom/kingreader/framework/a/b/az;->g:F

    move v6, v0

    add-float/2addr v5, v6

    add-float/2addr v5, v9

    add-int/lit8 v6, v17, 0x1

    move/from16 v17, v6

    move v9, v5

    move-object/from16 v6, v19

    move-object/from16 v5, v18

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v6}, Lcom/kingreader/framework/a/b/j;->c()Z

    move-result v7

    if-eqz v7, :cond_c

    iget-object v7, v13, Lcom/kingreader/framework/a/b/a/s;->c:Lcom/kingreader/framework/a/b/a/d;

    iget v7, v7, Lcom/kingreader/framework/a/b/a/d;->b:I

    goto/16 :goto_2

    :cond_c
    iget-object v7, v13, Lcom/kingreader/framework/a/b/a/s;->c:Lcom/kingreader/framework/a/b/a/d;

    iget v7, v7, Lcom/kingreader/framework/a/b/a/d;->a:I

    goto/16 :goto_2

    :cond_d
    iget v8, v5, Lcom/kingreader/framework/a/b/a;->c:I

    goto/16 :goto_4

    :pswitch_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->j:[C

    move-object v5, v0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->j:[C

    move-object v7, v0

    const/4 v8, 0x0

    aget-char v7, v7, v8

    invoke-static {v7}, Lcom/kingreader/framework/a/a/a/h;->b(C)C

    move-result v7

    aput-char v7, v5, v6

    goto/16 :goto_7

    :pswitch_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->j:[C

    move-object v5, v0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->j:[C

    move-object v7, v0

    const/4 v8, 0x0

    aget-char v7, v7, v8

    invoke-static {v7}, Lcom/kingreader/framework/a/a/a/h;->a(C)C

    move-result v7

    aput-char v7, v5, v6

    goto/16 :goto_7

    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_9

    :cond_10
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    move-object v5, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->j:[C

    move-object v6, v0

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v11, v0

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    goto :goto_a

    :cond_11
    move-object/from16 v0, p6

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    move-object v5, v0

    iget-boolean v5, v5, Lcom/kingreader/framework/a/b/a/r;->e:Z

    if-eqz v5, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v5, v0

    iget-object v6, v13, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v6, v6, Lcom/kingreader/framework/a/b/a/o;->a:I

    const/high16 v7, 0x2000

    or-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    move-object v5, v0

    move-object/from16 v0, p3

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->a:I

    move v6, v0

    int-to-float v6, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v7, v0

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v7

    add-float/2addr v7, v10

    iget-object v8, v12, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v8, v8, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v8, v8, Lcom/kingreader/framework/a/b/a/o;->e:I

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    add-float/2addr v7, v8

    move-object/from16 v0, p3

    iget v0, v0, Lcom/kingreader/framework/a/b/am;->a:I

    move v8, v0

    move-object/from16 v0, p5

    iget v0, v0, Lcom/kingreader/framework/a/b/bb;->c:I

    move v9, v0

    add-int/2addr v8, v9

    int-to-float v8, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v9, v0

    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    move-result v9

    add-float/2addr v9, v10

    iget-object v10, v12, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v10, v10, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v10, v10, Lcom/kingreader/framework/a/b/a/o;->e:I

    div-int/lit8 v10, v10, 0x2

    int-to-float v10, v10

    add-float/2addr v9, v10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v10, v0

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_12
    move/from16 v24, v18

    move-object/from16 v18, v5

    move/from16 v5, v24

    goto/16 :goto_5

    :cond_13
    move-object/from16 v19, v6

    move v6, v11

    goto/16 :goto_3

    :cond_14
    move/from16 v24, v8

    move v8, v7

    move/from16 v7, v24

    goto/16 :goto_6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Lcom/kingreader/framework/os/android/ui/main/c;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/a/v;Lcom/kingreader/framework/a/b/bb;)V
    .locals 10

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p5}, Lcom/kingreader/framework/os/android/model/l;->c(Lcom/kingreader/framework/os/android/ui/main/c;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/a/v;Lcom/kingreader/framework/a/b/bb;)V

    iget-object v0, p4, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p5}, Lcom/kingreader/framework/os/android/model/l;->b(Lcom/kingreader/framework/os/android/ui/main/c;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/a/v;Lcom/kingreader/framework/a/b/bb;)V

    :cond_0
    :goto_0
    invoke-virtual {p5}, Lcom/kingreader/framework/a/b/bb;->d()Lcom/kingreader/framework/a/b/bd;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p5}, Lcom/kingreader/framework/a/b/bb;->a()Lcom/kingreader/framework/a/b/m;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/b/ax;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/ax;->b(Lcom/kingreader/framework/a/b/bd;)Lcom/kingreader/framework/a/b/aq;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/main/c;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->k:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_1

    const v0, 0x7f020148

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->k:Landroid/graphics/drawable/BitmapDrawable;

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->l:Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_2

    const v0, 0x7f020149

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->l:Landroid/graphics/drawable/BitmapDrawable;

    :cond_2
    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/l;->k:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, v1, Lcom/kingreader/framework/a/b/aq;->a:I

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/l;->k:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, v1, Lcom/kingreader/framework/a/b/aq;->b:I

    iget-object v5, p0, Lcom/kingreader/framework/os/android/model/l;->k:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicHeight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget-object v5, p0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/model/l;->l:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    iget v3, v1, Lcom/kingreader/framework/a/b/aq;->c:I

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/l;->l:Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v1, v1, Lcom/kingreader/framework/a/b/aq;->d:I

    int-to-float v1, v1

    iget-object v4, p0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->f:Lcom/kingreader/framework/a/b/am;

    iget-object v1, p5, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p5, v0, v1}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/am;I)V

    iget-object v0, p4, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->h()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p4, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/a/q;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p4, v6}, Lcom/kingreader/framework/a/b/a/v;->b(Z)Lcom/kingreader/framework/a/b/aq;

    move-result-object v1

    iget-object v2, p1, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    iget v3, v1, Lcom/kingreader/framework/a/b/aq;->a:I

    iget v4, v1, Lcom/kingreader/framework/a/b/aq;->b:I

    iget v5, v1, Lcom/kingreader/framework/a/b/aq;->c:I

    iget v1, v1, Lcom/kingreader/framework/a/b/aq;->d:I

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    const/4 v1, 0x1

    move v7, v0

    move v8, v1

    :goto_1
    move v9, v6

    :goto_2
    iget-object v0, p5, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_6

    iget-object v3, p0, Lcom/kingreader/framework/os/android/model/l;->f:Lcom/kingreader/framework/a/b/am;

    iget-object v0, p5, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kingreader/framework/a/b/az;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v5, p5

    move-object v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/kingreader/framework/os/android/model/l;->a(Lcom/kingreader/framework/os/android/ui/main/c;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/am;Lcom/kingreader/framework/a/b/az;Lcom/kingreader/framework/a/b/bb;Lcom/kingreader/framework/a/b/a/v;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/model/l;->f:Lcom/kingreader/framework/a/b/am;

    iget v1, v0, Lcom/kingreader/framework/a/b/am;->b:I

    iget-object v2, p4, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Lcom/kingreader/framework/a/b/am;->b:I

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_2

    :cond_6
    if-eqz v8, :cond_0

    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    :cond_7
    move v7, v6

    move v8, v6

    goto :goto_1
.end method

.method public b(Lcom/kingreader/framework/a/b/z;)V
    .locals 0

    return-void
.end method

.method protected b(Lcom/kingreader/framework/os/android/ui/main/c;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/a/v;Lcom/kingreader/framework/a/b/bb;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->f:Lcom/kingreader/framework/a/b/am;

    move-object v2, v0

    move-object/from16 v0, p5

    move-object v1, v2

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/am;)V

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    move-object v2, v0

    iget-object v9, v2, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->f:Lcom/kingreader/framework/a/b/am;

    move-object v3, v0

    iget v3, v3, Lcom/kingreader/framework/a/b/am;->a:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->f:Lcom/kingreader/framework/a/b/am;

    move-object v3, v0

    iget v3, v3, Lcom/kingreader/framework/a/b/am;->a:I

    move-object/from16 v0, p5

    iget v0, v0, Lcom/kingreader/framework/a/b/bb;->c:I

    move v4, v0

    add-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->f:Lcom/kingreader/framework/a/b/am;

    move-object v3, v0

    iget v3, v3, Lcom/kingreader/framework/a/b/am;->b:I

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    move-object v4, v0

    iget v4, v4, Lcom/kingreader/framework/a/b/a/q;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->f:Lcom/kingreader/framework/a/b/am;

    move-object v3, v0

    iget v3, v3, Lcom/kingreader/framework/a/b/am;->b:I

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    move-object v4, v0

    iget v4, v4, Lcom/kingreader/framework/a/b/a/q;->c:I

    invoke-virtual {v9}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v5

    div-int/2addr v4, v5

    invoke-virtual {v9}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v5

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iget v4, v9, Lcom/kingreader/framework/a/b/a/o;->b:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x0

    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    move-object v3, v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int v10, v3, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->f:Lcom/kingreader/framework/a/b/am;

    move-object v3, v0

    iget v3, v3, Lcom/kingreader/framework/a/b/am;->b:I

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    move-object v4, v0

    iget v4, v4, Lcom/kingreader/framework/a/b/a/q;->c:I

    invoke-virtual {v9}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v5

    div-int/2addr v4, v5

    invoke-virtual {v9}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v5

    mul-int/2addr v4, v5

    add-int v11, v3, v4

    const/4 v3, 0x0

    move-object/from16 v0, p4

    move v1, v3

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/a/v;->b(Z)Lcom/kingreader/framework/a/b/aq;

    move-result-object v12

    const/4 v3, 0x0

    move v13, v3

    move v14, v2

    :goto_0
    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    move-object v2, v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v13, v2, :cond_4

    const/4 v2, 0x0

    if-ne v14, v10, :cond_1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->f:Lcom/kingreader/framework/a/b/am;

    move-object v3, v0

    iget v3, v3, Lcom/kingreader/framework/a/b/am;->b:I

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    move-object v4, v0

    iget v4, v4, Lcom/kingreader/framework/a/b/a/q;->c:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    move-object v2, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    const/high16 v3, 0x3f80

    add-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->f:Lcom/kingreader/framework/a/b/am;

    move-object v3, v0

    iget v3, v3, Lcom/kingreader/framework/a/b/am;->b:I

    invoke-virtual {v9}, Lcom/kingreader/framework/a/b/a/o;->c()I

    move-result v4

    move-object/from16 v0, p5

    iget v0, v0, Lcom/kingreader/framework/a/b/bb;->b:I

    move v5, v0

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iget v4, v9, Lcom/kingreader/framework/a/b/a/o;->e:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v2, v0

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    move-object v3, v0

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/o;->a:I

    const v4, -0x7f000001

    and-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    move-object v2, v0

    iget v3, v12, Lcom/kingreader/framework/a/b/aq;->a:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    move-object v4, v0

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    const/high16 v5, 0x3f80

    add-float/2addr v4, v5

    iget v5, v12, Lcom/kingreader/framework/a/b/aq;->c:I

    int-to-float v5, v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    move-object v6, v0

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    const/high16 v7, 0x3f80

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->e:Lcom/kingreader/framework/a/b/a/q;

    move-object v2, v0

    iget v2, v2, Lcom/kingreader/framework/a/b/a/q;->c:I

    if-lez v2, :cond_4

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    move-object v3, v0

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    move-object v3, v0

    iget v4, v9, Lcom/kingreader/framework/a/b/a/o;->b:I

    add-int/2addr v4, v11

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    :cond_1
    if-nez v14, :cond_5

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    move-object v3, v0

    iget v3, v3, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    move-object v4, v0

    iget v4, v4, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    move-object v5, v0

    iget v5, v5, Landroid/graphics/RectF;->right:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    move-object v6, v0

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget v7, v9, Lcom/kingreader/framework/a/b/a/o;->b:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    const/4 v2, 0x1

    move v15, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->g:Lcom/kingreader/framework/a/b/am;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    move-object v3, v0

    iget v3, v3, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iput v3, v2, Lcom/kingreader/framework/a/b/am;->a:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->g:Lcom/kingreader/framework/a/b/am;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    move-object v3, v0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v9, Lcom/kingreader/framework/a/b/a/o;->b:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v2, Lcom/kingreader/framework/a/b/am;->b:I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->g:Lcom/kingreader/framework/a/b/am;

    move-object v5, v0

    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/kingreader/framework/a/b/bb;->a:Ljava/util/List;

    move-object v2, v0

    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kingreader/framework/a/b/az;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/kingreader/framework/os/android/model/l;->a(Lcom/kingreader/framework/os/android/ui/main/c;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/am;Lcom/kingreader/framework/a/b/az;Lcom/kingreader/framework/a/b/bb;Lcom/kingreader/framework/a/b/a/v;)V

    if-eqz v15, :cond_2

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    move-object v2, v0

    invoke-virtual {v2}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    move-object v3, v0

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget v4, v9, Lcom/kingreader/framework/a/b/a/o;->e:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    move-object v2, v0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget v3, v9, Lcom/kingreader/framework/a/b/a/o;->b:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, v12, Lcom/kingreader/framework/a/b/aq;->d:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->f:Lcom/kingreader/framework/a/b/am;

    move-object v3, v0

    iget v3, v3, Lcom/kingreader/framework/a/b/am;->b:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->h:Landroid/graphics/RectF;

    move-object v3, v0

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget v4, v9, Lcom/kingreader/framework/a/b/a/o;->b:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v2, v13, 0x1

    add-int/lit8 v3, v14, 0x1

    move v13, v2

    move v14, v3

    goto/16 :goto_0

    :cond_4
    return-void

    :cond_5
    move v15, v2

    goto/16 :goto_1
.end method

.method protected c(Lcom/kingreader/framework/os/android/ui/main/c;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/aq;Lcom/kingreader/framework/a/b/a/v;Lcom/kingreader/framework/a/b/bb;)V
    .locals 16

    invoke-virtual/range {p4 .. p4}, Lcom/kingreader/framework/a/b/a/v;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    move-object/from16 v0, p4

    move v1, v2

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/a/v;->b(Z)Lcom/kingreader/framework/a/b/aq;

    move-result-object v2

    iget v3, v2, Lcom/kingreader/framework/a/b/aq;->d:I

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->c:Lcom/kingreader/framework/a/b/a/f;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/kingreader/framework/a/b/a/f;->d()I

    move-result v4

    sub-int/2addr v3, v4

    move-object/from16 v0, p3

    iget v0, v0, Lcom/kingreader/framework/a/b/aq;->d:I

    move v4, v0

    if-ge v3, v4, :cond_0

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->c:Lcom/kingreader/framework/a/b/a/f;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/kingreader/framework/a/b/a/f;->d()I

    move-result v4

    add-int/2addr v3, v4

    move-object/from16 v0, p3

    iget v0, v0, Lcom/kingreader/framework/a/b/aq;->b:I

    move v4, v0

    if-gt v3, v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v3, v0

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    move-object v4, v0

    iget-object v4, v4, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v4, v4, Lcom/kingreader/framework/a/b/a/o;->a:I

    const v5, -0x3f000001

    and-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v3, v0

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->c:Lcom/kingreader/framework/a/b/a/f;

    move-object v4, v0

    iget v4, v4, Lcom/kingreader/framework/a/b/a/f;->b:I

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v3, v0

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v3, v2, Lcom/kingreader/framework/a/b/aq;->d:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v4, v0

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->c:Lcom/kingreader/framework/a/b/a/f;

    move-object v4, v0

    iget v4, v4, Lcom/kingreader/framework/a/b/a/f;->b:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->c:Lcom/kingreader/framework/a/b/a/f;

    move-object v4, v0

    iget v4, v4, Lcom/kingreader/framework/a/b/a/f;->c:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v2, v2, Lcom/kingreader/framework/a/b/aq;->d:I

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->c:Lcom/kingreader/framework/a/b/a/f;

    move-object v4, v0

    iget v4, v4, Lcom/kingreader/framework/a/b/a/f;->b:I

    sub-int/2addr v2, v4

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->c:Lcom/kingreader/framework/a/b/a/f;

    move-object v4, v0

    iget v4, v4, Lcom/kingreader/framework/a/b/a/f;->c:I

    sub-int/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->g:Lcom/kingreader/framework/a/b/am;

    move-object v4, v0

    move-object/from16 v0, p5

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/bb;->a(Lcom/kingreader/framework/a/b/am;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    move-object v4, v0

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->c:Lcom/kingreader/framework/a/b/a/f;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/kingreader/framework/a/b/a/f;->f()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->g:Lcom/kingreader/framework/a/b/am;

    move-object v6, v0

    iget v6, v6, Lcom/kingreader/framework/a/b/am;->a:I

    int-to-float v6, v6

    int-to-float v7, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v8, v0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v4, v0

    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    move-object v4, v0

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->c:Lcom/kingreader/framework/a/b/a/f;

    move-object v5, v0

    invoke-virtual {v5}, Lcom/kingreader/framework/a/b/a/f;->g()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->g:Lcom/kingreader/framework/a/b/am;

    move-object v6, v0

    iget v6, v6, Lcom/kingreader/framework/a/b/am;->a:I

    move-object/from16 v0, p5

    iget v0, v0, Lcom/kingreader/framework/a/b/bb;->c:I

    move v7, v0

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v6, v7

    int-to-float v6, v6

    int-to-float v7, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v8, v0

    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->c:Lcom/kingreader/framework/a/b/a/f;

    move-object v4, v0

    iget-boolean v4, v4, Lcom/kingreader/framework/a/b/a/f;->a:Z

    if-nez v4, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v2, v0

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    move-object v2, v0

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->c:Lcom/kingreader/framework/a/b/a/f;

    move-object v4, v0

    invoke-virtual {v4}, Lcom/kingreader/framework/a/b/a/f;->h()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->g:Lcom/kingreader/framework/a/b/am;

    move-object v5, v0

    iget v5, v5, Lcom/kingreader/framework/a/b/am;->a:I

    move-object/from16 v0, p5

    iget v0, v0, Lcom/kingreader/framework/a/b/bb;->c:I

    move v6, v0

    add-int/2addr v5, v6

    int-to-float v5, v5

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v6, v0

    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v2, v0

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    move-object v3, v0

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/o;->b:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v2, v0

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v2, v0

    const/high16 v3, 0x3f80

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto/16 :goto_0

    :cond_2
    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->c:Lcom/kingreader/framework/a/b/a/f;

    move-object v3, v0

    iget v3, v3, Lcom/kingreader/framework/a/b/a/f;->b:I

    int-to-float v3, v3

    const v4, 0x3f19999a

    mul-float v8, v3, v4

    const v3, 0x3ff33333

    mul-float v9, v8, v3

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/c;->a:Landroid/view/View;

    move-object v3, v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    invoke-static/range {p2 .. p2}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/app/Activity;)F

    move-result v6

    const/high16 v3, 0x4000

    mul-float v10, v3, v6

    const/high16 v3, 0x4080

    mul-float v11, v3, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->g:Lcom/kingreader/framework/a/b/am;

    move-object v3, v0

    iget v3, v3, Lcom/kingreader/framework/a/b/am;->a:I

    move-object/from16 v0, p5

    iget v0, v0, Lcom/kingreader/framework/a/b/bb;->c:I

    move v4, v0

    add-int/2addr v3, v4

    int-to-float v12, v3

    int-to-float v2, v2

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->c:Lcom/kingreader/framework/a/b/a/f;

    move-object v3, v0

    iget v3, v3, Lcom/kingreader/framework/a/b/a/f;->b:I

    int-to-float v3, v3

    const/high16 v4, 0x3e80

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v13, v2

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->c:Lcom/kingreader/framework/a/b/a/f;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/a/f;->a()B

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42c8

    div-float/2addr v2, v3

    float-to-double v3, v2

    const-wide v14, 0x3fc999999999999aL

    cmpg-double v3, v3, v14

    if-gez v3, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v3, v0

    const/high16 v4, -0x7f01

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    const/high16 v3, 0x4000

    mul-float/2addr v3, v6

    sub-float v3, v9, v3

    mul-float/2addr v3, v2

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    move-object v2, v0

    sub-float v4, v12, v6

    sub-float v3, v4, v3

    int-to-float v4, v13

    add-float/2addr v4, v6

    sub-float v5, v12, v6

    int-to-float v7, v13

    add-float/2addr v7, v8

    sub-float v6, v7, v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v2, v0

    move-object/from16 v0, p4

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->j:Lcom/kingreader/framework/a/b/a/s;

    move-object v3, v0

    iget-object v3, v3, Lcom/kingreader/framework/a/b/a/s;->a:Lcom/kingreader/framework/a/b/a/o;

    iget v3, v3, Lcom/kingreader/framework/a/b/a/o;->a:I

    const v4, -0x7f000001

    and-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v2, v0

    const/high16 v3, 0x4000

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v2, v0

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    move-object v2, v0

    sub-float v3, v12, v9

    int-to-float v4, v13

    int-to-float v5, v13

    add-float v6, v5, v8

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v7, v0

    move v5, v12

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v2, v0

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    move-object v2, v0

    sub-float v3, v12, v9

    sub-float/2addr v3, v10

    int-to-float v4, v13

    const/high16 v5, 0x4000

    div-float v5, v8, v5

    add-float/2addr v4, v5

    const/high16 v5, 0x4000

    div-float v5, v11, v5

    sub-float/2addr v4, v5

    sub-float v5, v12, v9

    int-to-float v6, v13

    const/high16 v7, 0x4000

    div-float v7, v8, v7

    add-float/2addr v6, v7

    const/high16 v7, 0x4000

    div-float v7, v11, v7

    add-float/2addr v6, v7

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/kingreader/framework/os/android/model/l;->a:Landroid/graphics/Paint;

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/kingreader/framework/os/android/model/l;

    invoke-direct {v0}, Lcom/kingreader/framework/os/android/model/l;-><init>()V

    return-object v0
.end method
