.class public final enum Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;
.super Ljava/lang/Enum;
.source "UMSnsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/api/sns/UMSnsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RETURN_STATUS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

.field public static final enum FILE_TO_LARGE:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

.field public static final enum NETWORK_UNAVAILABLE:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

.field public static final enum REPEATED:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

.field public static final enum SEND_TIME_EXTENDS_LIMIT:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

.field public static final enum UPDATED:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 65
    new-instance v0, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    const-string v1, "UPDATED"

    invoke-direct {v0, v1, v2}, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;->UPDATED:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    new-instance v0, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    const-string v1, "REPEATED"

    invoke-direct {v0, v1, v3}, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;->REPEATED:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    new-instance v0, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    const-string v1, "FILE_TO_LARGE"

    invoke-direct {v0, v1, v4}, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;->FILE_TO_LARGE:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    new-instance v0, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    const-string v1, "NETWORK_UNAVAILABLE"

    invoke-direct {v0, v1, v5}, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;->NETWORK_UNAVAILABLE:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    new-instance v0, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    const-string v1, "SEND_TIME_EXTENDS_LIMIT"

    invoke-direct {v0, v1, v6}, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;->SEND_TIME_EXTENDS_LIMIT:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    .line 64
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    sget-object v1, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;->UPDATED:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;->REPEATED:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;->FILE_TO_LARGE:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    aput-object v1, v0, v4

    sget-object v1, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;->NETWORK_UNAVAILABLE:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    aput-object v1, v0, v5

    sget-object v1, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;->SEND_TIME_EXTENDS_LIMIT:Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    aput-object v1, v0, v6

    sput-object v0, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;->ENUM$VALUES:[Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 64
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    return-object p0
.end method

.method public static values()[Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;->ENUM$VALUES:[Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    array-length v1, v0

    new-array v2, v1, [Lcom/umeng/api/sns/UMSnsService$RETURN_STATUS;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
