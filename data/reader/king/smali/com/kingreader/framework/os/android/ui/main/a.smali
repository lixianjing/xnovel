.class public Lcom/kingreader/framework/os/android/ui/main/a;
.super Landroid/os/AsyncTask;


# instance fields
.field private a:Lcom/kingreader/framework/a/b/z;

.field private b:Ljava/lang/String;

.field private c:Lcom/kingreader/framework/a/b/e;

.field private d:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

.field private e:Landroid/app/Activity;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/kingreader/framework/a/b/z;Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/main/a;->a:Lcom/kingreader/framework/a/b/z;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/main/a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/kingreader/framework/os/android/ui/main/a;->c:Lcom/kingreader/framework/a/b/e;

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/a;->e:Landroid/app/Activity;

    iput-boolean v2, p0, Lcom/kingreader/framework/os/android/ui/main/a;->f:Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "TXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "UMD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/main/a;->f:Z

    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/kingreader/framework/a/b/z;Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)Lcom/kingreader/framework/os/android/ui/main/a;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    new-instance v0, Lcom/kingreader/framework/os/android/ui/main/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kingreader/framework/os/android/ui/main/a;-><init>(Landroid/app/Activity;Lcom/kingreader/framework/a/b/z;Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a;->a:Lcom/kingreader/framework/a/b/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/main/a;->c:Lcom/kingreader/framework/a/b/e;

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/a/b/z;->c(Ljava/lang/String;Lcom/kingreader/framework/a/b/e;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Error;->printStackTrace()V

    goto :goto_1
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a;->a:Lcom/kingreader/framework/a/b/z;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0x6d

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingreader/framework/a/b/z;->a(Ljava/lang/String;ZI)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/main/a;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/main/a;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a;->e:Landroid/app/Activity;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/main/a;->e:Landroid/app/Activity;

    const v2, 0x7f0901d8

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/az;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/a;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    :goto_0
    return-void

    :cond_0
    iput-object v4, p0, Lcom/kingreader/framework/os/android/ui/main/a;->d:Lcom/kingreader/framework/os/android/ui/uicontrols/az;

    goto :goto_0
.end method
