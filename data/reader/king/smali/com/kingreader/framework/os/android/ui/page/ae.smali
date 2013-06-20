.class Lcom/kingreader/framework/os/android/ui/page/ae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/os/android/b/b/a;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/page/ae;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/model/a/m;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/page/ae;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kingreader/framework/os/android/b/b/ac;->a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/m;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/kingreader/framework/os/android/model/a/h;

    const-string v0, "\u6240\u9700\u4e66\u5e01:%d-%d\r\n\u6240\u9700\u4ee3\u91d1\u5238:%d-%d"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p1, Lcom/kingreader/framework/os/android/model/a/h;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p1, Lcom/kingreader/framework/os/android/model/a/h;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p1, Lcom/kingreader/framework/os/android/model/a/h;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p1, Lcom/kingreader/framework/os/android/model/a/h;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kingreader/framework/os/android/ui/page/af;

    invoke-direct {v1, p0, p1}, Lcom/kingreader/framework/os/android/ui/page/af;-><init>(Lcom/kingreader/framework/os/android/ui/page/ae;Lcom/kingreader/framework/os/android/model/a/h;)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/page/ae;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    const v2, 0x7f0900ed

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {p0, v2, v0, v1, v1}, Lcom/kingreader/framework/os/android/ui/activity/as;->a(Landroid/app/Activity;ILandroid/text/Spanned;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/kingreader/framework/os/android/model/a/h;

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/page/ae;->a:Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/page/NBSBookDetailList;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Lcom/kingreader/framework/os/android/model/a/h;->e:Lcom/kingreader/framework/os/android/model/a/f;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/kingreader/framework/os/android/model/a/h;->f:Lcom/kingreader/framework/os/android/model/a/i;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kingreader/framework/os/android/b/b/b;->a(Landroid/content/Context;Lcom/kingreader/framework/os/android/model/a/f;ZLcom/kingreader/framework/os/android/model/a/i;)Z

    return-void
.end method
