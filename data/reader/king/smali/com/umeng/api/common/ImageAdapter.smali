.class public Lcom/umeng/api/common/ImageAdapter;
.super Landroid/widget/BaseAdapter;
.source "ImageAdapter.java"


# static fields
.field public static hashmap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static mExpression:[Ljava/lang/String;

.field public static mImage:[Ljava/lang/Integer;

.field public static final strExpressionRenRen:[Ljava/lang/String;

.field public static final strExpressionSina:[Ljava/lang/String;

.field public static final strExpressionTenc:[Ljava/lang/String;


# instance fields
.field private length:I

.field private mContext:Landroid/content/Context;

.field private mImages:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 111
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    .line 112
    const-string v1, "(\u8c04\u7b11)"

    aput-object v1, v0, v3

    const-string v1, "(\u8c03\u76ae)"

    aput-object v1, v0, v4

    const-string v1, "(\u8272)"

    aput-object v1, v0, v5

    const-string v1, "(\u5927\u7b11)"

    aput-object v1, v0, v6

    const-string v1, "(\u54ed)"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "(\u5bb3\u7f9e)"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "(\u4f4f\u5634)"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "(\u6c57)"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 113
    const-string v2, "(\u53ef\u7231)"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "(\u751f\u6c14)"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "(\u751f\u75c5)"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "(\u60ca\u6050)"

    aput-object v2, v0, v1

    .line 111
    sput-object v0, Lcom/umeng/api/common/ImageAdapter;->strExpressionRenRen:[Ljava/lang/String;

    .line 116
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    .line 117
    const-string v1, "[\u5475\u5475]"

    aput-object v1, v0, v3

    const-string v1, "[\u998b\u5634]"

    aput-object v1, v0, v4

    const-string v1, "[\u82b1\u5fc3]"

    aput-object v1, v0, v5

    const-string v1, "[\u54c8\u54c8]"

    aput-object v1, v0, v6

    const-string v1, "[\u6cea]"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "[\u5bb3\u7f9e]"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "[\u95ed\u5634]"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "[\u6c57]"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 118
    const-string v2, "[\u53ef\u7231]"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "[\u6012]"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "[\u56f0]"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "[\u5403\u60ca]"

    aput-object v2, v0, v1

    .line 116
    sput-object v0, Lcom/umeng/api/common/ImageAdapter;->strExpressionSina:[Ljava/lang/String;

    .line 121
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    .line 122
    const-string v1, "/\u5fae\u7b11"

    aput-object v1, v0, v3

    const-string v1, "/\u6487\u5634"

    aput-object v1, v0, v4

    const-string v1, "/\u8272"

    aput-object v1, v0, v5

    const-string v1, "/\u5f97\u610f"

    aput-object v1, v0, v6

    const-string v1, "/\u6d41\u6cea"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "/\u5bb3\u7f9e"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "/\u95ed\u5634"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "/\u51b7\u6c57"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    .line 123
    const-string v2, "/\u53ef\u7231"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "/\u53d1\u6012"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "/\u7761"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "/\u60ca\u8bb6"

    aput-object v2, v0, v1

    .line 121
    sput-object v0, Lcom/umeng/api/common/ImageAdapter;->strExpressionTenc:[Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/umeng/api/sns/UMSnsService$SHARE_TO;)V
    .locals 4
    .parameter "c"
    .parameter "to"

    .prologue
    .line 24
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 105
    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 106
    const-string v3, "umeng_share_face_01"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "umeng_share_face_02"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "umeng_share_face_03"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "umeng_share_face_04"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "umeng_share_face_05"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 107
    const-string v3, "umeng_share_face_06"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "umeng_share_face_07"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "umeng_share_face_08"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "umeng_share_face_09"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "umeng_share_face_10"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    .line 108
    const-string v3, "umeng_share_face_11"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "umeng_share_face_12"

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/umeng/api/common/ImageAdapter;->mImages:[Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/umeng/api/common/ImageAdapter;->mContext:Landroid/content/Context;

    .line 26
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/umeng/api/common/ImageAdapter;->hashmap:Ljava/util/HashMap;

    .line 27
    sget-object v1, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p2, v1, :cond_2

    .line 29
    iget-object v1, p0, Lcom/umeng/api/common/ImageAdapter;->mImages:[Ljava/lang/String;

    array-length v1, v1

    iput v1, p0, Lcom/umeng/api/common/ImageAdapter;->length:I

    .line 30
    iget v1, p0, Lcom/umeng/api/common/ImageAdapter;->length:I

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lcom/umeng/api/common/ImageAdapter;->mImage:[Ljava/lang/Integer;

    .line 31
    iget v1, p0, Lcom/umeng/api/common/ImageAdapter;->length:I

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/umeng/api/common/ImageAdapter;->mExpression:[Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    .local v0, i:I
    :goto_0
    iget v1, p0, Lcom/umeng/api/common/ImageAdapter;->length:I

    if-lt v0, v1, :cond_1

    .line 64
    .end local v0           #i:I
    :cond_0
    return-void

    .line 35
    .restart local v0       #i:I
    :cond_1
    sget-object v1, Lcom/umeng/api/common/ImageAdapter;->mImage:[Ljava/lang/Integer;

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/umeng/api/common/ImageAdapter;->mImages:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {p1, v2, v3}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 36
    sget-object v1, Lcom/umeng/api/common/ImageAdapter;->mExpression:[Ljava/lang/String;

    sget-object v2, Lcom/umeng/api/common/ImageAdapter;->strExpressionSina:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    .line 37
    sget-object v1, Lcom/umeng/api/common/ImageAdapter;->hashmap:Ljava/util/HashMap;

    sget-object v2, Lcom/umeng/api/common/ImageAdapter;->mImage:[Ljava/lang/Integer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/umeng/api/common/ImageAdapter;->mExpression:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    .end local v0           #i:I
    :cond_2
    sget-object v1, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p2, v1, :cond_3

    .line 42
    iget-object v1, p0, Lcom/umeng/api/common/ImageAdapter;->mImages:[Ljava/lang/String;

    array-length v1, v1

    iput v1, p0, Lcom/umeng/api/common/ImageAdapter;->length:I

    .line 43
    iget v1, p0, Lcom/umeng/api/common/ImageAdapter;->length:I

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lcom/umeng/api/common/ImageAdapter;->mImage:[Ljava/lang/Integer;

    .line 44
    iget v1, p0, Lcom/umeng/api/common/ImageAdapter;->length:I

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/umeng/api/common/ImageAdapter;->mExpression:[Ljava/lang/String;

    .line 45
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_1
    iget v1, p0, Lcom/umeng/api/common/ImageAdapter;->length:I

    if-ge v0, v1, :cond_0

    .line 47
    sget-object v1, Lcom/umeng/api/common/ImageAdapter;->mImage:[Ljava/lang/Integer;

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/umeng/api/common/ImageAdapter;->mImages:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {p1, v2, v3}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 48
    sget-object v1, Lcom/umeng/api/common/ImageAdapter;->mExpression:[Ljava/lang/String;

    sget-object v2, Lcom/umeng/api/common/ImageAdapter;->strExpressionTenc:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    .line 49
    sget-object v1, Lcom/umeng/api/common/ImageAdapter;->hashmap:Ljava/util/HashMap;

    sget-object v2, Lcom/umeng/api/common/ImageAdapter;->mImage:[Ljava/lang/Integer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/umeng/api/common/ImageAdapter;->mExpression:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 52
    .end local v0           #i:I
    :cond_3
    sget-object v1, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    if-ne p2, v1, :cond_0

    .line 54
    iget-object v1, p0, Lcom/umeng/api/common/ImageAdapter;->mImages:[Ljava/lang/String;

    array-length v1, v1

    iput v1, p0, Lcom/umeng/api/common/ImageAdapter;->length:I

    .line 55
    iget v1, p0, Lcom/umeng/api/common/ImageAdapter;->length:I

    new-array v1, v1, [Ljava/lang/Integer;

    sput-object v1, Lcom/umeng/api/common/ImageAdapter;->mImage:[Ljava/lang/Integer;

    .line 56
    iget v1, p0, Lcom/umeng/api/common/ImageAdapter;->length:I

    new-array v1, v1, [Ljava/lang/String;

    sput-object v1, Lcom/umeng/api/common/ImageAdapter;->mExpression:[Ljava/lang/String;

    .line 57
    const/4 v0, 0x0

    .restart local v0       #i:I
    :goto_2
    iget v1, p0, Lcom/umeng/api/common/ImageAdapter;->length:I

    if-ge v0, v1, :cond_0

    .line 59
    sget-object v1, Lcom/umeng/api/common/ImageAdapter;->mImage:[Ljava/lang/Integer;

    const-string v2, "drawable"

    iget-object v3, p0, Lcom/umeng/api/common/ImageAdapter;->mImages:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-static {p1, v2, v3}, Lcom/umeng/api/common/Util;->getIdByReflection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    .line 60
    sget-object v1, Lcom/umeng/api/common/ImageAdapter;->mExpression:[Ljava/lang/String;

    sget-object v2, Lcom/umeng/api/common/ImageAdapter;->strExpressionRenRen:[Ljava/lang/String;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    .line 61
    sget-object v1, Lcom/umeng/api/common/ImageAdapter;->hashmap:Ljava/util/HashMap;

    sget-object v2, Lcom/umeng/api/common/ImageAdapter;->mImage:[Ljava/lang/Integer;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/umeng/api/common/ImageAdapter;->mExpression:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 67
    iget v0, p0, Lcom/umeng/api/common/ImageAdapter;->length:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .parameter "position"

    .prologue
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2
    .parameter "position"

    .prologue
    .line 75
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .parameter "position"
    .parameter "convertView"
    .parameter "parent"

    .prologue
    .line 81
    if-nez p2, :cond_0

    .line 83
    new-instance v2, Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/umeng/api/common/ImageAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 90
    .local v2, imageView:Landroid/widget/ImageView;
    :goto_0
    iget-object v4, p0, Lcom/umeng/api/common/ImageAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 91
    .local v3, metrics:Landroid/util/DisplayMetrics;
    const/high16 v4, 0x4200

    iget v5, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 92
    .local v1, height:I
    new-instance v4, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 94
    sget-object v4, Lcom/umeng/api/common/ImageAdapter;->mImage:[Ljava/lang/Integer;

    aget-object v4, v4, p1

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 96
    return-object v2

    .line 87
    .end local v1           #height:I
    .end local v2           #imageView:Landroid/widget/ImageView;
    .end local v3           #metrics:Landroid/util/DisplayMetrics;
    :cond_0
    move-object v0, p2

    check-cast v0, Landroid/widget/ImageView;

    move-object v2, v0

    .restart local v2       #imageView:Landroid/widget/ImageView;
    goto :goto_0
.end method
