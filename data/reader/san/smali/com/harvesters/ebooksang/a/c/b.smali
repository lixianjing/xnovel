.class public final Lcom/harvesters/ebooksang/a/c/b;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/harvesters/ebooksang/a/c;

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:I

.field e:Ljava/lang/String;

.field f:Landroid/view/View;

.field private synthetic g:Lcom/harvesters/ebooksang/a/c/a;


# direct methods
.method public constructor <init>(Lcom/harvesters/ebooksang/a/c/a;Ljava/lang/String;Lcom/harvesters/ebooksang/a/c;Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iput-object p1, p0, Lcom/harvesters/ebooksang/a/c/b;->g:Lcom/harvesters/ebooksang/a/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/harvesters/ebooksang/a/c/b;->a:Lcom/harvesters/ebooksang/a/c;

    iput-object v1, p0, Lcom/harvesters/ebooksang/a/c/b;->b:Landroid/view/View;

    iput-object v1, p0, Lcom/harvesters/ebooksang/a/c/b;->c:Landroid/view/View;

    iput-object v1, p0, Lcom/harvesters/ebooksang/a/c/b;->f:Landroid/view/View;

    iput-object p2, p0, Lcom/harvesters/ebooksang/a/c/b;->e:Ljava/lang/String;

    iput-object p3, p0, Lcom/harvesters/ebooksang/a/c/b;->a:Lcom/harvesters/ebooksang/a/c;

    iput-object p4, p0, Lcom/harvesters/ebooksang/a/c/b;->c:Landroid/view/View;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/b;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/b;->c:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/harvesters/ebooksang/a/c/b;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a()Lcom/harvesters/ebooksang/a/c;
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/c/b;->a:Lcom/harvesters/ebooksang/a/c;

    return-object v0
.end method
