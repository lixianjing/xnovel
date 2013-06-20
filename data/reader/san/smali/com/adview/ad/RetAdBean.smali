.class public Lcom/adview/ad/RetAdBean;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adview/ad/RetAdBean;->g:Ljava/lang/String;

    return-object v0
.end method

.method public getAdLinkType()I
    .locals 1

    iget v0, p0, Lcom/adview/ad/RetAdBean;->f:I

    return v0
.end method

.method public getAdShowPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adview/ad/RetAdBean;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getAdShowText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adview/ad/RetAdBean;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getAdShowType()I
    .locals 1

    iget v0, p0, Lcom/adview/ad/RetAdBean;->c:I

    return v0
.end method

.method public getIdAd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adview/ad/RetAdBean;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getIdApp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adview/ad/RetAdBean;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setAdLink(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adview/ad/RetAdBean;->g:Ljava/lang/String;

    return-void
.end method

.method public setAdLinkType(I)V
    .locals 0

    iput p1, p0, Lcom/adview/ad/RetAdBean;->f:I

    return-void
.end method

.method public setAdShowPic(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adview/ad/RetAdBean;->e:Ljava/lang/String;

    return-void
.end method

.method public setAdShowText(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adview/ad/RetAdBean;->d:Ljava/lang/String;

    return-void
.end method

.method public setAdShowType(I)V
    .locals 0

    iput p1, p0, Lcom/adview/ad/RetAdBean;->c:I

    return-void
.end method

.method public setIdAd(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adview/ad/RetAdBean;->b:Ljava/lang/String;

    return-void
.end method

.method public setIdApp(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adview/ad/RetAdBean;->a:Ljava/lang/String;

    return-void
.end method
