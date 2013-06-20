.class final Lcom/harvester/commons/views/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/harvester/commons/views/TitleBarView;


# direct methods
.method constructor <init>(Lcom/harvester/commons/views/TitleBarView;)V
    .locals 0

    iput-object p1, p0, Lcom/harvester/commons/views/g;->a:Lcom/harvester/commons/views/TitleBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/harvester/commons/views/d;

    invoke-direct {v1, p0}, Lcom/harvester/commons/views/d;-><init>(Lcom/harvester/commons/views/g;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
