.class final Lcom/harvesters/ebooksang/a/e/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcom/harvesters/ebooksang/a/e/e;


# direct methods
.method constructor <init>(Lcom/harvesters/ebooksang/a/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/harvesters/ebooksang/a/e/c;->a:Lcom/harvesters/ebooksang/a/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
