.class public Lcom/adview/obj/Ration;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public key:Ljava/lang/String;

.field public key2:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public nid:Ljava/lang/String;

.field public priority:I

.field public type:I

.field public type2:I

.field public weight:D


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/adview/obj/Ration;->nid:Ljava/lang/String;

    iput v2, p0, Lcom/adview/obj/Ration;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/adview/obj/Ration;->name:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/adview/obj/Ration;->weight:D

    const-string v0, ""

    iput-object v0, p0, Lcom/adview/obj/Ration;->key:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/adview/obj/Ration;->key2:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/adview/obj/Ration;->type2:I

    iput v2, p0, Lcom/adview/obj/Ration;->priority:I

    const-string v0, ""

    iput-object v0, p0, Lcom/adview/obj/Ration;->logo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/adview/obj/Ration;)I
    .locals 2

    iget v0, p1, Lcom/adview/obj/Ration;->priority:I

    iget v1, p0, Lcom/adview/obj/Ration;->priority:I

    if-ge v1, v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lcom/adview/obj/Ration;->priority:I

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/adview/obj/Ration;

    invoke-virtual {p0, p1}, Lcom/adview/obj/Ration;->compareTo(Lcom/adview/obj/Ration;)I

    move-result v0

    return v0
.end method
