.class public abstract Lcom/harvester/commons/a/c;
.super Landroid/widget/BaseAdapter;


# instance fields
.field a:Landroid/content/Context;

.field private b:Lcom/harvester/commons/types/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/harvester/commons/a/c;->b:Lcom/harvester/commons/types/a;

    iput-object p1, p0, Lcom/harvester/commons/a/c;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lcom/harvester/commons/types/a;
    .locals 1

    iget-object v0, p0, Lcom/harvester/commons/a/c;->b:Lcom/harvester/commons/types/a;

    return-object v0
.end method

.method public final a(Lcom/harvester/commons/types/a;)V
    .locals 0

    iput-object p1, p0, Lcom/harvester/commons/a/c;->b:Lcom/harvester/commons/types/a;

    invoke-virtual {p0}, Lcom/harvester/commons/a/c;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/harvester/commons/a/c;->b:Lcom/harvester/commons/types/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/harvester/commons/a/c;->b:Lcom/harvester/commons/types/a;

    invoke-virtual {v0}, Lcom/harvester/commons/types/a;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/harvester/commons/a/c;->b:Lcom/harvester/commons/types/a;

    invoke-virtual {v0, p1}, Lcom/harvester/commons/types/a;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/harvester/commons/a/c;->b:Lcom/harvester/commons/types/a;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/harvester/commons/a/c;->b:Lcom/harvester/commons/types/a;

    invoke-virtual {v0}, Lcom/harvester/commons/types/a;->isEmpty()Z

    move-result v0

    goto :goto_0
.end method
