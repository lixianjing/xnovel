.class final Lcom/harvesters/ebooksang/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/harvesters/ebooksang/Ebook;


# direct methods
.method constructor <init>(Lcom/harvesters/ebooksang/Ebook;)V
    .locals 0

    iput-object p1, p0, Lcom/harvesters/ebooksang/h;->a:Lcom/harvesters/ebooksang/Ebook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/h;->a:Lcom/harvesters/ebooksang/Ebook;

    invoke-static {v0}, Lcom/harvesters/ebooksang/Ebook;->c(Lcom/harvesters/ebooksang/Ebook;)V

    return-void
.end method
