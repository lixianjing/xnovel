.class public Lcom/umeng/api/exp/UMSNSException;
.super Ljava/lang/Exception;
.source "UMSNSException.java"


# static fields
.field private static final serialVersionUID:J = -0x7054bb9ec4116dbaL


# instance fields
.field protected _errorCode:I

.field private _msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .parameter "errcode"
    .parameter "message"

    .prologue
    .line 28
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    const/16 v0, 0x1388

    iput v0, p0, Lcom/umeng/api/exp/UMSNSException;->_errorCode:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/api/exp/UMSNSException;->_msg:Ljava/lang/String;

    .line 29
    iput p1, p0, Lcom/umeng/api/exp/UMSNSException;->_errorCode:I

    .line 30
    iput-object p2, p0, Lcom/umeng/api/exp/UMSNSException;->_msg:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter "message"

    .prologue
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    const/16 v0, 0x1388

    iput v0, p0, Lcom/umeng/api/exp/UMSNSException;->_errorCode:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/api/exp/UMSNSException;->_msg:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/umeng/api/exp/UMSNSException;->_msg:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .parameter "message"
    .parameter "cause"

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    const/16 v0, 0x1388

    iput v0, p0, Lcom/umeng/api/exp/UMSNSException;->_errorCode:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/umeng/api/exp/UMSNSException;->_msg:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/umeng/api/exp/UMSNSException;->_msg:Ljava/lang/String;

    .line 36
    return-void
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/umeng/api/exp/UMSNSException;->_errorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/umeng/api/exp/UMSNSException;->_msg:Ljava/lang/String;

    return-object v0
.end method
