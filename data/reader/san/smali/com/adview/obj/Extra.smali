.class public Lcom/adview/obj/Extra;
.super Ljava/lang/Object;


# instance fields
.field public bgAlpha:I

.field public bgBlue:I

.field public bgGreen:I

.field public bgRed:I

.field public cycleTime:I

.field public fgAlpha:I

.field public fgBlue:I

.field public fgGreen:I

.field public fgRed:I

.field public locationOn:I

.field public report:Ljava/lang/String;

.field public transition:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0xff

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/adview/obj/Extra;->fgRed:I

    iput v0, p0, Lcom/adview/obj/Extra;->fgGreen:I

    iput v0, p0, Lcom/adview/obj/Extra;->fgBlue:I

    iput v2, p0, Lcom/adview/obj/Extra;->fgAlpha:I

    iput v1, p0, Lcom/adview/obj/Extra;->bgRed:I

    iput v1, p0, Lcom/adview/obj/Extra;->bgGreen:I

    iput v1, p0, Lcom/adview/obj/Extra;->bgBlue:I

    iput v2, p0, Lcom/adview/obj/Extra;->bgAlpha:I

    const/16 v0, 0x1e

    iput v0, p0, Lcom/adview/obj/Extra;->cycleTime:I

    iput v1, p0, Lcom/adview/obj/Extra;->locationOn:I

    iput v1, p0, Lcom/adview/obj/Extra;->transition:I

    const-string v0, ""

    iput-object v0, p0, Lcom/adview/obj/Extra;->report:Ljava/lang/String;

    return-void
.end method
