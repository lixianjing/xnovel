.class public Lcom/harvesters/ebooksang/application/EbookApplication;
.super Lcom/harvester/commons/appapi/CommonApplication;


# instance fields
.field private b:Lcom/harvesters/ebooksang/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/harvester/commons/appapi/CommonApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/harvesters/ebooksang/c;
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/application/EbookApplication;->b:Lcom/harvesters/ebooksang/c;

    return-object v0
.end method

.method protected final a(Landroid/content/res/Resources;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/harvester/commons/appapi/CommonApplication;->a(Landroid/content/res/Resources;)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/harvester/commons/appapi/CommonApplication;->onCreate()V

    new-instance v0, Lcom/harvesters/ebooksang/c;

    sget-object v1, Lcom/harvesters/ebooksang/application/EbookApplication;->a:Ljava/lang/String;

    new-instance v2, Lcom/harvesters/ebooksang/d;

    invoke-direct {v2, v1, p0}, Lcom/harvesters/ebooksang/d;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v1, Lcom/harvester/commons/c/a;

    invoke-direct {v1, p0}, Lcom/harvester/commons/c/a;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v2}, Lcom/harvesters/ebooksang/c;-><init>(Lcom/harvesters/ebooksang/d;)V

    iput-object v0, p0, Lcom/harvesters/ebooksang/application/EbookApplication;->b:Lcom/harvesters/ebooksang/c;

    return-void
.end method
