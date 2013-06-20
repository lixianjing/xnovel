.class public Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;
.super Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;


# instance fields
.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Lcom/kingreader/framework/os/android/b/f/a/a;

.field private q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->o:Ljava/lang/String;

    const/16 v0, 0x2382

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->q:I

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;)Z
    .locals 1

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->h()Z

    move-result v0

    return v0
.end method

.method private c(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 3

    new-instance v0, Lcom/kingreader/framework/os/android/b/f/a/a;

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->q:I

    const-string v2, "/KingReader"

    invoke-direct {v0, p0, v1, v2}, Lcom/kingreader/framework/os/android/b/f/a/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->p:Lcom/kingreader/framework/os/android/b/f/a/a;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->m:Landroid/widget/TextView;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/activity/bs;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/activity/bs;-><init>(Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private h()Z
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->i()V

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->k()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->m:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->p:Lcom/kingreader/framework/os/android/b/f/a/a;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/b/f/a/a;->a()V

    goto :goto_0
.end method

.method private i()V
    .locals 4

    const v0, 0x7f09005f

    const v1, 0x7f09005b

    new-instance v2, Lcom/kingreader/framework/os/android/ui/activity/bt;

    invoke-direct {v2, p0}, Lcom/kingreader/framework/os/android/ui/activity/bt;-><init>(Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;)V

    new-instance v3, Lcom/kingreader/framework/os/android/ui/activity/bu;

    invoke-direct {v3, p0}, Lcom/kingreader/framework/os/android/ui/activity/bu;-><init>(Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/activity/as;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method private j()Z
    .locals 1

    new-instance v0, Lcom/kingreader/framework/os/android/b/f/c/b;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/b/f/c/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/f/c/b;->a()Z

    move-result v0

    return v0
.end method

.method private k()Ljava/lang/String;
    .locals 2

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->o:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 4

    const/16 v3, 0x8

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->b(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->d()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030051

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b00a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f0b00a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->k:Landroid/widget/TextView;

    const v0, 0x7f0b00a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->l:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->g()V

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public finish()V
    .locals 1

    invoke-super {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->finish()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->p:Lcom/kingreader/framework/os/android/b/f/a/a;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/b/f/a/a;->b()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->h()Z

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->onResume()V

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->n:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->n:Z

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/WifiIOActivity;->h()Z

    :cond_0
    return-void
.end method
