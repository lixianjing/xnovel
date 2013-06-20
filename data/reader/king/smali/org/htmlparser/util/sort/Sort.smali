.class public Lorg/htmlparser/util/sort/Sort;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static QuickSort(Ljava/util/Vector;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {p0, v0, v1}, Lorg/htmlparser/util/sort/Sort;->QuickSort(Ljava/util/Vector;II)V

    return-void
.end method

.method public static QuickSort(Ljava/util/Vector;II)V
    .locals 5

    if-le p2, p1, :cond_4

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/htmlparser/util/sort/Ordered;

    move v2, p2

    move v1, p1

    :goto_0
    if-gt v1, v2, :cond_2

    move v3, v1

    :goto_1
    if-ge v3, p2, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/htmlparser/util/sort/Ordered;

    invoke-interface {v1, v0}, Lorg/htmlparser/util/sort/Ordered;->compare(Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    :cond_0
    :goto_2
    if-le v2, p1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/htmlparser/util/sort/Ordered;

    invoke-interface {v1, v0}, Lorg/htmlparser/util/sort/Ordered;->compare(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_2

    :cond_1
    if-gt v3, v2, :cond_5

    add-int/lit8 v1, v3, 0x1

    add-int/lit8 v4, v2, -0x1

    invoke-static {p0, v3, v2}, Lorg/htmlparser/util/sort/Sort;->swap(Ljava/util/Vector;II)V

    move v2, v4

    goto :goto_0

    :cond_2
    if-ge p1, v2, :cond_3

    invoke-static {p0, p1, v2}, Lorg/htmlparser/util/sort/Sort;->QuickSort(Ljava/util/Vector;II)V

    :cond_3
    if-ge v1, p2, :cond_4

    invoke-static {p0, v1, p2}, Lorg/htmlparser/util/sort/Sort;->QuickSort(Ljava/util/Vector;II)V

    :cond_4
    return-void

    :cond_5
    move v1, v3

    goto :goto_0
.end method

.method public static QuickSort(Lorg/htmlparser/util/sort/Sortable;)V
    .locals 2

    invoke-interface {p0}, Lorg/htmlparser/util/sort/Sortable;->first()I

    move-result v0

    invoke-interface {p0}, Lorg/htmlparser/util/sort/Sortable;->last()I

    move-result v1

    invoke-static {p0, v0, v1}, Lorg/htmlparser/util/sort/Sort;->QuickSort(Lorg/htmlparser/util/sort/Sortable;II)V

    return-void
.end method

.method public static QuickSort(Lorg/htmlparser/util/sort/Sortable;II)V
    .locals 6

    const/4 v1, 0x0

    if-le p2, p1, :cond_5

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    invoke-interface {p0, v0, v1}, Lorg/htmlparser/util/sort/Sortable;->fetch(ILorg/htmlparser/util/sort/Ordered;)Lorg/htmlparser/util/sort/Ordered;

    move-result-object v0

    move v2, p2

    move v3, p1

    :cond_0
    :goto_0
    if-gt v3, v2, :cond_3

    :goto_1
    if-ge v3, p2, :cond_1

    invoke-interface {p0, v3, v1}, Lorg/htmlparser/util/sort/Sortable;->fetch(ILorg/htmlparser/util/sort/Ordered;)Lorg/htmlparser/util/sort/Ordered;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/htmlparser/util/sort/Ordered;->compare(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-le v2, p1, :cond_2

    invoke-interface {p0, v2, v1}, Lorg/htmlparser/util/sort/Sortable;->fetch(ILorg/htmlparser/util/sort/Ordered;)Lorg/htmlparser/util/sort/Ordered;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/htmlparser/util/sort/Ordered;->compare(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_2

    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    :cond_2
    if-gt v3, v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v2, -0x1

    invoke-interface {p0, v3, v2}, Lorg/htmlparser/util/sort/Sortable;->swap(II)V

    move v2, v5

    move v3, v4

    goto :goto_0

    :cond_3
    if-ge p1, v2, :cond_4

    invoke-static {p0, p1, v2}, Lorg/htmlparser/util/sort/Sort;->QuickSort(Lorg/htmlparser/util/sort/Sortable;II)V

    :cond_4
    if-ge v3, p2, :cond_5

    invoke-static {p0, v3, p2}, Lorg/htmlparser/util/sort/Sort;->QuickSort(Lorg/htmlparser/util/sort/Sortable;II)V

    :cond_5
    return-void
.end method

.method public static QuickSort([Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {p0, v0, v1}, Lorg/htmlparser/util/sort/Sort;->QuickSort([Ljava/lang/String;II)V

    return-void
.end method

.method public static QuickSort([Ljava/lang/String;II)V
    .locals 5

    if-le p2, p1, :cond_5

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    aget-object v0, p0, v0

    move v1, p2

    move v2, p1

    :cond_0
    :goto_0
    if-gt v2, v1, :cond_3

    :goto_1
    if-ge v2, p2, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-le v1, p1, :cond_2

    aget-object v3, p0, v1

    invoke-virtual {v3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    if-gt v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v1, -0x1

    invoke-static {p0, v2, v1}, Lorg/htmlparser/util/sort/Sort;->swap([Ljava/lang/Object;II)V

    move v1, v4

    move v2, v3

    goto :goto_0

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {p0, p1, v1}, Lorg/htmlparser/util/sort/Sort;->QuickSort([Ljava/lang/String;II)V

    :cond_4
    if-ge v2, p2, :cond_5

    invoke-static {p0, v2, p2}, Lorg/htmlparser/util/sort/Sort;->QuickSort([Ljava/lang/String;II)V

    :cond_5
    return-void
.end method

.method public static QuickSort([Lorg/htmlparser/util/sort/Ordered;)V
    .locals 3

    const/4 v0, 0x0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {p0, v0, v1}, Lorg/htmlparser/util/sort/Sort;->QuickSort([Lorg/htmlparser/util/sort/Ordered;II)V

    return-void
.end method

.method public static QuickSort([Lorg/htmlparser/util/sort/Ordered;II)V
    .locals 5

    if-le p2, p1, :cond_5

    add-int v0, p1, p2

    div-int/lit8 v0, v0, 0x2

    aget-object v0, p0, v0

    move v1, p2

    move v2, p1

    :cond_0
    :goto_0
    if-gt v2, v1, :cond_3

    :goto_1
    if-ge v2, p2, :cond_1

    aget-object v3, p0, v2

    invoke-interface {v3, v0}, Lorg/htmlparser/util/sort/Ordered;->compare(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-le v1, p1, :cond_2

    aget-object v3, p0, v1

    invoke-interface {v3, v0}, Lorg/htmlparser/util/sort/Ordered;->compare(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_2
    if-gt v2, v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v1, -0x1

    invoke-static {p0, v2, v1}, Lorg/htmlparser/util/sort/Sort;->swap([Ljava/lang/Object;II)V

    move v1, v4

    move v2, v3

    goto :goto_0

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {p0, p1, v1}, Lorg/htmlparser/util/sort/Sort;->QuickSort([Lorg/htmlparser/util/sort/Ordered;II)V

    :cond_4
    if-ge v2, p2, :cond_5

    invoke-static {p0, v2, p2}, Lorg/htmlparser/util/sort/Sort;->QuickSort([Lorg/htmlparser/util/sort/Ordered;II)V

    :cond_5
    return-void
.end method

.method public static QuickSort(Ljava/util/Hashtable;)[Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    invoke-virtual {p0}, Ljava/util/Hashtable;->size()I

    move-result v1

    new-array v1, v1, [Lorg/htmlparser/util/sort/Ordered;

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v2

    const/4 v3, 0x1

    move v4, v3

    move v3, v6

    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_1

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v3

    if-eqz v4, :cond_0

    aget-object v5, v1, v3

    instance-of v5, v5, Ljava/lang/String;

    if-nez v5, :cond_0

    move v4, v6

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    move-object v0, v1

    check-cast v0, [Ljava/lang/String;

    move-object p0, v0

    check-cast p0, [Ljava/lang/String;

    invoke-static {p0}, Lorg/htmlparser/util/sort/Sort;->QuickSort([Ljava/lang/String;)V

    :goto_1
    return-object v1

    :cond_2
    move-object v0, v1

    check-cast v0, [Lorg/htmlparser/util/sort/Ordered;

    move-object v2, v0

    check-cast v2, [Lorg/htmlparser/util/sort/Ordered;

    invoke-static {v2}, Lorg/htmlparser/util/sort/Sort;->QuickSort([Lorg/htmlparser/util/sort/Ordered;)V

    goto :goto_1
.end method

.method public static bsearch(Ljava/util/Vector;Lorg/htmlparser/util/sort/Ordered;)I
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {p0, p1, v0, v1}, Lorg/htmlparser/util/sort/Sort;->bsearch(Ljava/util/Vector;Lorg/htmlparser/util/sort/Ordered;II)I

    move-result v0

    return v0
.end method

.method public static bsearch(Ljava/util/Vector;Lorg/htmlparser/util/sort/Ordered;II)I
    .locals 9

    const/4 v8, 0x1

    const/4 v7, -0x1

    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    move v2, p3

    move v3, p2

    move v0, v7

    :goto_0
    if-ne v7, v0, :cond_4

    if-gt v3, v2, :cond_4

    div-int/lit8 v4, v1, 0x2

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_0

    move v5, v4

    :goto_1
    add-int/2addr v5, v3

    invoke-virtual {p0, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v6}, Lorg/htmlparser/util/sort/Ordered;->compare(Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_1

    move v0, v5

    goto :goto_0

    :cond_0
    sub-int v5, v4, v8

    goto :goto_1

    :cond_1
    if-gez v6, :cond_3

    sub-int v2, v5, v8

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    sub-int v1, v4, v8

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v3, v1

    move v1, v4

    goto :goto_0

    :cond_4
    if-ne v7, v0, :cond_5

    move v0, v3

    :cond_5
    return v0
.end method

.method public static bsearch(Lorg/htmlparser/util/sort/Sortable;Lorg/htmlparser/util/sort/Ordered;)I
    .locals 2

    invoke-interface {p0}, Lorg/htmlparser/util/sort/Sortable;->first()I

    move-result v0

    invoke-interface {p0}, Lorg/htmlparser/util/sort/Sortable;->last()I

    move-result v1

    invoke-static {p0, p1, v0, v1}, Lorg/htmlparser/util/sort/Sort;->bsearch(Lorg/htmlparser/util/sort/Sortable;Lorg/htmlparser/util/sort/Ordered;II)I

    move-result v0

    return v0
.end method

.method public static bsearch(Lorg/htmlparser/util/sort/Sortable;Lorg/htmlparser/util/sort/Ordered;II)I
    .locals 10

    const/4 v9, 0x1

    const/4 v8, -0x1

    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, p3

    move v4, p2

    move v0, v8

    :goto_0
    if-ne v8, v0, :cond_4

    if-gt v4, v3, :cond_4

    div-int/lit8 v5, v2, 0x2

    and-int/lit8 v6, v2, 0x1

    if-eqz v6, :cond_0

    move v6, v5

    :goto_1
    add-int/2addr v6, v4

    invoke-interface {p0, v6, v1}, Lorg/htmlparser/util/sort/Sortable;->fetch(ILorg/htmlparser/util/sort/Ordered;)Lorg/htmlparser/util/sort/Ordered;

    move-result-object v1

    invoke-interface {p1, v1}, Lorg/htmlparser/util/sort/Ordered;->compare(Ljava/lang/Object;)I

    move-result v7

    if-nez v7, :cond_1

    move v0, v6

    goto :goto_0

    :cond_0
    sub-int v6, v5, v9

    goto :goto_1

    :cond_1
    if-gez v7, :cond_3

    sub-int v3, v6, v9

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    sub-int v2, v5, v9

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v6, 0x1

    move v4, v2

    move v2, v5

    goto :goto_0

    :cond_4
    if-ne v8, v0, :cond_5

    move v0, v4

    :cond_5
    return v0
.end method

.method public static bsearch([Lorg/htmlparser/util/sort/Ordered;Lorg/htmlparser/util/sort/Ordered;)I
    .locals 3

    const/4 v0, 0x0

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-static {p0, p1, v0, v1}, Lorg/htmlparser/util/sort/Sort;->bsearch([Lorg/htmlparser/util/sort/Ordered;Lorg/htmlparser/util/sort/Ordered;II)I

    move-result v0

    return v0
.end method

.method public static bsearch([Lorg/htmlparser/util/sort/Ordered;Lorg/htmlparser/util/sort/Ordered;II)I
    .locals 9

    const/4 v8, 0x1

    const/4 v7, -0x1

    sub-int v0, p3, p2

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    move v2, p3

    move v3, p2

    move v0, v7

    :goto_0
    if-ne v7, v0, :cond_4

    if-gt v3, v2, :cond_4

    div-int/lit8 v4, v1, 0x2

    and-int/lit8 v5, v1, 0x1

    if-eqz v5, :cond_0

    move v5, v4

    :goto_1
    add-int/2addr v5, v3

    aget-object v6, p0, v5

    invoke-interface {p1, v6}, Lorg/htmlparser/util/sort/Ordered;->compare(Ljava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_1

    move v0, v5

    goto :goto_0

    :cond_0
    sub-int v5, v4, v8

    goto :goto_1

    :cond_1
    if-gez v6, :cond_3

    sub-int v2, v5, v8

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    move v1, v4

    goto :goto_0

    :cond_2
    sub-int v1, v4, v8

    goto :goto_0

    :cond_3
    add-int/lit8 v1, v5, 0x1

    move v3, v1

    move v1, v4

    goto :goto_0

    :cond_4
    if-ne v7, v0, :cond_5

    move v0, v3

    :cond_5
    return v0
.end method

.method private static swap(Ljava/util/Vector;II)V
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p2}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    return-void
.end method

.method private static swap([Ljava/lang/Object;II)V
    .locals 2

    aget-object v0, p0, p1

    aget-object v1, p0, p2

    aput-object v1, p0, p1

    aput-object v0, p0, p2

    return-void
.end method
