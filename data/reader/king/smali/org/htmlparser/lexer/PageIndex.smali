.class public Lorg/htmlparser/lexer/PageIndex;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Lorg/htmlparser/util/sort/Sortable;


# static fields
.field protected static final mStartIncrement:I = 0x64


# instance fields
.field protected mCount:I

.field protected mIncrement:I

.field protected mIndices:[I

.field protected mPage:Lorg/htmlparser/lexer/Page;


# direct methods
.method public constructor <init>(Lorg/htmlparser/lexer/Page;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/htmlparser/lexer/PageIndex;->mPage:Lorg/htmlparser/lexer/Page;

    iget v0, p0, Lorg/htmlparser/lexer/PageIndex;->mIncrement:I

    new-array v0, v0, [I

    iput-object v0, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    const/4 v0, 0x0

    iput v0, p0, Lorg/htmlparser/lexer/PageIndex;->mCount:I

    const/16 v0, 0xc8

    iput v0, p0, Lorg/htmlparser/lexer/PageIndex;->mIncrement:I

    return-void
.end method

.method public constructor <init>(Lorg/htmlparser/lexer/Page;I)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/htmlparser/lexer/PageIndex;-><init>(Lorg/htmlparser/lexer/Page;)V

    iget-object v0, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 v0, 0x1

    iput v0, p0, Lorg/htmlparser/lexer/PageIndex;->mCount:I

    return-void
.end method

.method public constructor <init>(Lorg/htmlparser/lexer/Page;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/htmlparser/lexer/PageIndex;->mPage:Lorg/htmlparser/lexer/Page;

    iput-object p2, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    array-length v0, p2

    iput v0, p0, Lorg/htmlparser/lexer/PageIndex;->mCount:I

    return-void
.end method


# virtual methods
.method public add(I)I
    .locals 2

    new-instance v0, Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageIndex;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/htmlparser/lexer/Cursor;-><init>(Lorg/htmlparser/lexer/Page;I)V

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/PageIndex;->add(Lorg/htmlparser/lexer/Cursor;)I

    move-result v0

    return v0
.end method

.method public add(Lorg/htmlparser/lexer/Cursor;)I
    .locals 4

    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v0

    iget v1, p0, Lorg/htmlparser/lexer/PageIndex;->mCount:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/htmlparser/lexer/PageIndex;->insertElementAt(II)V

    move v0, v1

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    iget v2, p0, Lorg/htmlparser/lexer/PageIndex;->mCount:I

    sub-int/2addr v2, v3

    aget v1, v1, v2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lorg/htmlparser/lexer/PageIndex;->mCount:I

    sub-int/2addr v0, v3

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    iget v1, p0, Lorg/htmlparser/lexer/PageIndex;->mCount:I

    invoke-virtual {p0, v0, v1}, Lorg/htmlparser/lexer/PageIndex;->insertElementAt(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Lorg/htmlparser/util/sort/Sort;->bsearch(Lorg/htmlparser/util/sort/Sortable;Lorg/htmlparser/util/sort/Ordered;)I

    move-result v1

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageIndex;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    aget v2, v2, v1

    if-eq v0, v2, :cond_4

    :cond_3
    invoke-virtual {p0, v0, v1}, Lorg/htmlparser/lexer/PageIndex;->insertElementAt(II)V

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected bsearch(I)I
    .locals 2

    new-instance v0, Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageIndex;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/htmlparser/lexer/Cursor;-><init>(Lorg/htmlparser/lexer/Page;I)V

    invoke-static {p0, v0}, Lorg/htmlparser/util/sort/Sort;->bsearch(Lorg/htmlparser/util/sort/Sortable;Lorg/htmlparser/util/sort/Ordered;)I

    move-result v0

    return v0
.end method

.method protected bsearch(III)I
    .locals 2

    new-instance v0, Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageIndex;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/htmlparser/lexer/Cursor;-><init>(Lorg/htmlparser/lexer/Page;I)V

    invoke-static {p0, v0, p2, p3}, Lorg/htmlparser/util/sort/Sort;->bsearch(Lorg/htmlparser/util/sort/Sortable;Lorg/htmlparser/util/sort/Ordered;II)I

    move-result v0

    return v0
.end method

.method public capacity()I
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    array-length v0, v0

    return v0
.end method

.method public column(I)I
    .locals 2

    new-instance v0, Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageIndex;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/htmlparser/lexer/Cursor;-><init>(Lorg/htmlparser/lexer/Page;I)V

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/PageIndex;->column(Lorg/htmlparser/lexer/Cursor;)I

    move-result v0

    return v0
.end method

.method public column(Lorg/htmlparser/lexer/Cursor;)I
    .locals 2

    invoke-virtual {p0, p1}, Lorg/htmlparser/lexer/PageIndex;->row(Lorg/htmlparser/lexer/Cursor;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/PageIndex;->elementAt(I)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v1

    sub-int v0, v1, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public elementAt(I)I
    .locals 3

    iget v0, p0, Lorg/htmlparser/lexer/PageIndex;->mCount:I

    if-lt p1, v0, :cond_0

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " beyond current limit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    aget v0, v0, p1

    return v0
.end method

.method public fetch(ILorg/htmlparser/util/sort/Ordered;)Lorg/htmlparser/util/sort/Ordered;
    .locals 3

    if-eqz p2, :cond_0

    check-cast p2, Lorg/htmlparser/lexer/Cursor;

    iget-object v0, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    aget v0, v0, p1

    iput v0, p2, Lorg/htmlparser/lexer/Cursor;->mPosition:I

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageIndex;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v0

    iput-object v0, p2, Lorg/htmlparser/lexer/Cursor;->mPage:Lorg/htmlparser/lexer/Page;

    move-object v0, p2

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageIndex;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v1

    iget-object v2, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    aget v2, v2, p1

    invoke-direct {v0, v1, v2}, Lorg/htmlparser/lexer/Cursor;-><init>(Lorg/htmlparser/lexer/Page;I)V

    goto :goto_0
.end method

.method public first()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get()[I
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageIndex;->size()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageIndex;->size()I

    move-result v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public getPage()Lorg/htmlparser/lexer/Page;
    .locals 1

    iget-object v0, p0, Lorg/htmlparser/lexer/PageIndex;->mPage:Lorg/htmlparser/lexer/Page;

    return-object v0
.end method

.method protected insertElementAt(II)V
    .locals 5

    const/4 v3, 0x0

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageIndex;->capacity()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageIndex;->size()I

    move-result v0

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageIndex;->capacity()I

    move-result v1

    if-ne v0, v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageIndex;->capacity()I

    move-result v0

    iget v1, p0, Lorg/htmlparser/lexer/PageIndex;->mIncrement:I

    add-int/2addr v0, v1

    add-int/lit8 v1, p2, 0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v0, v0, [I

    iget v1, p0, Lorg/htmlparser/lexer/PageIndex;->mIncrement:I

    mul-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/htmlparser/lexer/PageIndex;->mIncrement:I

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageIndex;->capacity()I

    move-result v1

    if-ge p2, v1, :cond_2

    iget-object v1, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    invoke-static {v1, v3, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageIndex;->capacity()I

    move-result v3

    sub-int/2addr v3, p2

    invoke-static {v1, p2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    iput-object v0, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    :cond_1
    :goto_1
    iget-object v0, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    aput p1, v0, p2

    iget v0, p0, Lorg/htmlparser/lexer/PageIndex;->mCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/htmlparser/lexer/PageIndex;->mCount:I

    return-void

    :cond_2
    iget-object v1, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageIndex;->capacity()I

    move-result v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageIndex;->size()I

    move-result v0

    if-ge p2, v0, :cond_1

    iget-object v0, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    iget-object v1, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageIndex;->capacity()I

    move-result v3

    add-int/lit8 v4, p2, 0x1

    sub-int/2addr v3, v4

    invoke-static {v0, p2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1
.end method

.method public last()I
    .locals 2

    iget v0, p0, Lorg/htmlparser/lexer/PageIndex;->mCount:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    return v0
.end method

.method public remove(I)V
    .locals 2

    new-instance v0, Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageIndex;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/htmlparser/lexer/Cursor;-><init>(Lorg/htmlparser/lexer/Page;I)V

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/PageIndex;->remove(Lorg/htmlparser/lexer/Cursor;)V

    return-void
.end method

.method public remove(Lorg/htmlparser/lexer/Cursor;)V
    .locals 3

    invoke-static {p0, p1}, Lorg/htmlparser/util/sort/Sort;->bsearch(Lorg/htmlparser/util/sort/Sortable;Lorg/htmlparser/util/sort/Ordered;)I

    move-result v0

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageIndex;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v1

    iget-object v2, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    aget v2, v2, v0

    if-ne v1, v2, :cond_0

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/PageIndex;->removeElementAt(I)V

    :cond_0
    return-void
.end method

.method protected removeElementAt(I)V
    .locals 6

    const/4 v5, 0x1

    iget-object v0, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageIndex;->capacity()I

    move-result v3

    add-int/lit8 v4, p1, 0x1

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageIndex;->capacity()I

    move-result v1

    sub-int/2addr v1, v5

    const/4 v2, 0x0

    aput v2, v0, v1

    iget v0, p0, Lorg/htmlparser/lexer/PageIndex;->mCount:I

    sub-int/2addr v0, v5

    iput v0, p0, Lorg/htmlparser/lexer/PageIndex;->mCount:I

    return-void
.end method

.method public row(I)I
    .locals 2

    new-instance v0, Lorg/htmlparser/lexer/Cursor;

    invoke-virtual {p0}, Lorg/htmlparser/lexer/PageIndex;->getPage()Lorg/htmlparser/lexer/Page;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lorg/htmlparser/lexer/Cursor;-><init>(Lorg/htmlparser/lexer/Page;I)V

    invoke-virtual {p0, v0}, Lorg/htmlparser/lexer/PageIndex;->row(Lorg/htmlparser/lexer/Cursor;)I

    move-result v0

    return v0
.end method

.method public row(Lorg/htmlparser/lexer/Cursor;)I
    .locals 3

    invoke-static {p0, p1}, Lorg/htmlparser/util/sort/Sort;->bsearch(Lorg/htmlparser/util/sort/Sortable;Lorg/htmlparser/util/sort/Ordered;)I

    move-result v0

    iget v1, p0, Lorg/htmlparser/lexer/PageIndex;->mCount:I

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Lorg/htmlparser/lexer/Cursor;->getPosition()I

    move-result v1

    iget-object v2, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    aget v2, v2, v0

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lorg/htmlparser/lexer/PageIndex;->mCount:I

    return v0
.end method

.method public swap(II)V
    .locals 3

    iget-object v0, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    aget v0, v0, p1

    iget-object v1, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    iget-object v2, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    aget v2, v2, p2

    aput v2, v1, p1

    iget-object v1, p0, Lorg/htmlparser/lexer/PageIndex;->mIndices:[I

    aput v0, v1, p2

    return-void
.end method
