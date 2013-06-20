.class final Lcom/harvester/commons/views/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field private synthetic a:Lcom/harvester/commons/views/PanelDrawer;


# direct methods
.method constructor <init>(Lcom/harvester/commons/views/PanelDrawer;)V
    .locals 0

    iput-object p1, p0, Lcom/harvester/commons/views/b;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/harvester/commons/views/b;->a:Lcom/harvester/commons/views/PanelDrawer;

    sget-object v1, Lcom/harvester/commons/views/e;->c:Lcom/harvester/commons/views/e;

    invoke-static {v0, v1}, Lcom/harvester/commons/views/PanelDrawer;->a(Lcom/harvester/commons/views/PanelDrawer;Lcom/harvester/commons/views/e;)Lcom/harvester/commons/views/e;

    iget-object v0, p0, Lcom/harvester/commons/views/b;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v0}, Lcom/harvester/commons/views/PanelDrawer;->j(Lcom/harvester/commons/views/PanelDrawer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/harvester/commons/views/b;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v0}, Lcom/harvester/commons/views/PanelDrawer;->a(Lcom/harvester/commons/views/PanelDrawer;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/harvester/commons/views/b;->a:Lcom/harvester/commons/views/PanelDrawer;

    invoke-static {v0}, Lcom/harvester/commons/views/PanelDrawer;->o(Lcom/harvester/commons/views/PanelDrawer;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object v0, p0, Lcom/harvester/commons/views/b;->a:Lcom/harvester/commons/views/PanelDrawer;

    sget-object v1, Lcom/harvester/commons/views/e;->b:Lcom/harvester/commons/views/e;

    invoke-static {v0, v1}, Lcom/harvester/commons/views/PanelDrawer;->a(Lcom/harvester/commons/views/PanelDrawer;Lcom/harvester/commons/views/e;)Lcom/harvester/commons/views/e;

    return-void
.end method
