.class Lcom/kingreader/framework/os/android/ui/page/ai;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Landroid/widget/RatingBar;

.field final synthetic c:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;Landroid/widget/EditText;Landroid/widget/RatingBar;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/ai;->c:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/page/ai;->a:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/page/ai;->b:Landroid/widget/RatingBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ai;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ai;->c:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/ai;->c:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->e(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)Lcom/kingreader/framework/os/android/model/a/f;

    move-result-object v2

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/page/ai;->b:Landroid/widget/RatingBar;

    invoke-virtual {v3}, Landroid/widget/RatingBar;->getRating()F

    move-result v3

    new-instance v5, Lcom/kingreader/framework/os/android/ui/page/aj;

    invoke-direct {v5, p0, v4}, Lcom/kingreader/framework/os/android/ui/page/aj;-><init>(Lcom/kingreader/framework/os/android/ui/page/ai;Ljava/lang/String;)V

    invoke-virtual/range {v0 .. v5}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/f;FLjava/lang/String;Lcom/kingreader/framework/os/android/b/b/a;)V

    goto :goto_0
.end method
