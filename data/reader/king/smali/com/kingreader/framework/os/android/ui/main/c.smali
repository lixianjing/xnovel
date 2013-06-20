.class public Lcom/kingreader/framework/os/android/ui/main/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/a/b/l;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/kingreader/framework/os/android/ui/main/c;-><init>(Landroid/view/View;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/c;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/main/c;->b:Landroid/graphics/Canvas;

    return-void
.end method
