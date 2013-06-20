.class final Lcom/harvester/commons/views/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/harvester/commons/views/g;


# direct methods
.method constructor <init>(Lcom/harvester/commons/views/g;)V
    .locals 0

    iput-object p1, p0, Lcom/harvester/commons/views/d;->a:Lcom/harvester/commons/views/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/harvester/commons/views/d;->a:Lcom/harvester/commons/views/g;

    iget-object v0, v0, Lcom/harvester/commons/views/g;->a:Lcom/harvester/commons/views/TitleBarView;

    invoke-virtual {v0}, Lcom/harvester/commons/views/TitleBarView;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method
