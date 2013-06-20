.class final Lcom/harvesters/ebooksang/a/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lcom/harvesters/ebooksang/a/b/c;


# direct methods
.method constructor <init>(Lcom/harvesters/ebooksang/a/b/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/harvesters/ebooksang/a/b/k;->b:Lcom/harvesters/ebooksang/a/b/c;

    iput p2, p0, Lcom/harvesters/ebooksang/a/b/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/k;->b:Lcom/harvesters/ebooksang/a/b/c;

    iget v1, p0, Lcom/harvesters/ebooksang/a/b/k;->a:I

    invoke-static {v0, v1}, Lcom/harvesters/ebooksang/a/b/c;->a(Lcom/harvesters/ebooksang/a/b/c;I)V

    return-void
.end method
