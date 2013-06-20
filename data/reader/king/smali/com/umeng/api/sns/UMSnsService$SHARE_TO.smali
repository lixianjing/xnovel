.class public final enum Lcom/umeng/api/sns/UMSnsService$SHARE_TO;
.super Ljava/lang/Enum;
.source "UMSnsService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/api/sns/UMSnsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SHARE_TO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/umeng/api/sns/UMSnsService$SHARE_TO;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic ENUM$VALUES:[Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

.field public static final enum RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

.field public static final enum SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

.field public static final enum TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    new-instance v0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    const-string v1, "SINA"

    invoke-direct {v0, v1, v2}, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    new-instance v0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    const-string v1, "TENC"

    invoke-direct {v0, v1, v3}, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    new-instance v0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    const-string v1, "RENR"

    invoke-direct {v0, v1, v4}, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    .line 60
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    sget-object v1, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->SINA:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    aput-object v1, v0, v2

    sget-object v1, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->TENC:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    aput-object v1, v0, v3

    sget-object v1, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->RENR:Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    aput-object v1, v0, v4

    sput-object v0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->ENUM$VALUES:[Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/umeng/api/sns/UMSnsService$SHARE_TO;
    .locals 1
    .parameter

    .prologue
    .line 1
    const-class v0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    return-object p0
.end method

.method public static values()[Lcom/umeng/api/sns/UMSnsService$SHARE_TO;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    sget-object v0, Lcom/umeng/api/sns/UMSnsService$SHARE_TO;->ENUM$VALUES:[Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    array-length v1, v0

    new-array v2, v1, [Lcom/umeng/api/sns/UMSnsService$SHARE_TO;

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2
.end method
