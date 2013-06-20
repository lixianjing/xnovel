.class public Lcom/adview/AdViewLayout$ViewAdRunnable;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;

.field private b:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/adview/AdViewLayout;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adview/AdViewLayout$ViewAdRunnable;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/adview/AdViewLayout$ViewAdRunnable;->b:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/adview/AdViewLayout$ViewAdRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adview/AdViewLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/adview/AdViewLayout$ViewAdRunnable;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/adview/AdViewLayout;->pushSubView(Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
