.class public Lcom/adview/ad/ApplyAdBean;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/adview/ad/ApplyAdBean;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/adview/ad/ApplyAdBean;->c:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adview/ad/ApplyAdBean;->setSystem(I)V

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adview/ad/ApplyAdBean;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getSystem()I
    .locals 1

    iget v0, p0, Lcom/adview/ad/ApplyAdBean;->b:I

    return v0
.end method

.method public getTestMode()I
    .locals 1

    iget v0, p0, Lcom/adview/ad/ApplyAdBean;->c:I

    return v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adview/ad/ApplyAdBean;->a:Ljava/lang/String;

    return-void
.end method

.method public setSystem(I)V
    .locals 0

    iput p1, p0, Lcom/adview/ad/ApplyAdBean;->b:I

    return-void
.end method

.method public setTestMode(I)V
    .locals 0

    iput p1, p0, Lcom/adview/ad/ApplyAdBean;->c:I

    return-void
.end method
