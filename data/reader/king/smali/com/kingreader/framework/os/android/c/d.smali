.class final Lcom/kingreader/framework/os/android/c/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/c/f;

.field final synthetic b:I

.field final synthetic c:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/c/f;ILjava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/c/d;->a:Lcom/kingreader/framework/os/android/c/f;

    iput p2, p0, Lcom/kingreader/framework/os/android/c/d;->b:I

    iput-object p3, p0, Lcom/kingreader/framework/os/android/c/d;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/c/d;->a:Lcom/kingreader/framework/os/android/c/f;

    iget v1, p0, Lcom/kingreader/framework/os/android/c/d;->b:I

    iget-object v2, p0, Lcom/kingreader/framework/os/android/c/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, v1, p0}, Lcom/kingreader/framework/os/android/c/f;->a(ILjava/lang/String;)V

    return-void
.end method
