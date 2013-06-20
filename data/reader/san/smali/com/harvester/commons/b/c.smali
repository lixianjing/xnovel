.class final Lcom/harvester/commons/b/c;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/harvester/commons/b/e;

.field c:I

.field private d:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/harvester/commons/b/e;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/harvester/commons/b/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/harvester/commons/b/c;->b:Lcom/harvester/commons/b/e;

    iput p3, p0, Lcom/harvester/commons/b/c;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/harvester/commons/b/c;->d:Z

    return-void
.end method
