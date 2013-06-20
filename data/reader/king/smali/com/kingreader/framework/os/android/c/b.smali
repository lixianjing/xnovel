.class final Lcom/kingreader/framework/os/android/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/c/b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/c/b;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/GoogleVoice.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kingreader/framework/os/android/b/a/d;

    new-instance v2, Ljava/lang/String;

    const-string v3, "aHR0cDovL3d3dy5raW5ncmVhZGVyLmNvbS91cGRhdGUvZGwvb2xkL0dvb2dsZVZvaWNlLmFwaw=="

    invoke-static {v3}, Lcom/kingreader/framework/os/android/c/g;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iget-object v3, p0, Lcom/kingreader/framework/os/android/c/b;->a:Landroid/app/Activity;

    const v4, 0x7f09021f

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lcom/kingreader/framework/os/android/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/kingreader/framework/os/android/b/a/a;->a()Lcom/kingreader/framework/os/android/b/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/b/a/a;->a(Lcom/kingreader/framework/os/android/b/a/d;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/a/a;->f()I

    iget-object v0, p0, Lcom/kingreader/framework/os/android/c/b;->a:Landroid/app/Activity;

    const v1, 0x7f090017

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;II)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/c/b;->a:Landroid/app/Activity;

    const v1, 0x7f090018

    const/16 v2, 0x3e8

    invoke-static {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
