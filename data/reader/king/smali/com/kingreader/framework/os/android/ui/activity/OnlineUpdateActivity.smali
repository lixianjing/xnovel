.class public final Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kingreader/framework/os/android/c/e;


# static fields
.field private static a:Ljava/lang/Thread;


# instance fields
.field private b:Lcom/kingreader/framework/os/android/ui/activity/ab;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->a:Ljava/lang/Thread;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/activity/w;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/activity/w;-><init>(Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->e:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/kingreader/framework/os/android/ui/activity/ab;)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IP_VERINFO"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->c:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    sput-object p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->a:Ljava/lang/Thread;

    return-object p0
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->b:Lcom/kingreader/framework/os/android/ui/activity/ab;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/ab;->m:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->b:Lcom/kingreader/framework/os/android/ui/activity/ab;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/ab;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->b:Lcom/kingreader/framework/os/android/ui/activity/ab;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/ab;->m:Ljava/lang/String;

    const-string v1, "\\|"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    array-length v1, v0

    if-lez v1, :cond_2

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_2

    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "market://details?id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "android.intent.action.VIEW"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    aget-object v2, v0, v1

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->b()V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method private a(I)V
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->b(I)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/kingreader/framework/a/b/a/v;Z)Z
    .locals 2

    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v0, Lcom/kingreader/framework/os/android/ui/activity/x;

    invoke-direct {v0, p0, p2}, Lcom/kingreader/framework/os/android/ui/activity/x;-><init>(Landroid/app/Activity;Z)V

    new-instance v1, Lcom/kingreader/framework/os/android/ui/activity/y;

    invoke-direct {v1, p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/activity/y;-><init>(Landroid/app/Activity;Lcom/kingreader/framework/a/b/a/v;Landroid/os/Handler;)V

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/activity/y;->start()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->a:Ljava/lang/Thread;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;)Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->d:Landroid/widget/Button;

    return-object v0
.end method

.method private b()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->b:Lcom/kingreader/framework/os/android/ui/activity/ab;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/ab;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->setProgressBarVisibility(Z)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->d:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kingreader/framework/os/android/ui/activity/z;

    invoke-direct {v1, p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/z;-><init>(Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;Ljava/lang/String;)V

    sput-object v1, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->a:Ljava/lang/Thread;

    sget-object v0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->b:Lcom/kingreader/framework/os/android/ui/activity/ab;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/ab;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->b:Lcom/kingreader/framework/os/android/ui/activity/ab;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/ab;->k:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/kingreader/framework/os/android/ui/activity/aa;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/activity/aa;-><init>(Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->a(I)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/c/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->a(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;)Lcom/kingreader/framework/os/android/ui/activity/ab;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->b:Lcom/kingreader/framework/os/android/ui/activity/ab;

    return-object v0
.end method

.method private c()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/KingReaderAppUpdate.apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "/KingReaderAppUpdate.apk"

    goto :goto_0
.end method

.method static synthetic d(Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->e:Landroid/os/Handler;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/count.htm"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "/count.htm"

    goto :goto_0
.end method

.method static synthetic e(Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(II)V
    .locals 2

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    const v1, 0x461c4000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->e:Landroid/os/Handler;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "IP_VERINFO"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/activity/ab;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->b:Lcom/kingreader/framework/os/android/ui/activity/ab;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->b:Lcom/kingreader/framework/os/android/ui/activity/ab;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/activity/ab;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->a()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->b()V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b008c
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->setRequestedOrientation(I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->a(Landroid/os/Bundle;)V

    :goto_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->requestWindowFeature(I)Z

    const v1, 0x7f030046

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->setContentView(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->setProgressBarVisibility(Z)V

    const v1, 0x7f0b0087

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    move-object v2, v0

    const v1, 0x7f0b0088

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/widget/TextView;

    move-object v3, v0

    const v1, 0x7f0b008b

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    const v4, 0x7f0b0089

    invoke-virtual {p0, v4}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0b008a

    invoke-virtual {p0, v5}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RatingBar;

    const v6, 0x7f0b008c

    invoke-virtual {p0, v6}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->c:Landroid/widget/Button;

    const v6, 0x7f0b008d

    invoke-virtual {p0, v6}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->d:Landroid/widget/Button;

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->c:Landroid/widget/Button;

    invoke-virtual {v6, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->d:Landroid/widget/Button;

    invoke-virtual {v6, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->b:Lcom/kingreader/framework/os/android/ui/activity/ab;

    iget-object v7, v7, Lcom/kingreader/framework/os/android/ui/activity/ab;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->b:Lcom/kingreader/framework/os/android/ui/activity/ab;

    iget v2, v2, Lcom/kingreader/framework/os/android/ui/activity/ab;->g:I

    invoke-virtual {v5, v2}, Landroid/widget/RatingBar;->setNumStars(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->b:Lcom/kingreader/framework/os/android/ui/activity/ab;

    iget-object v5, v5, Lcom/kingreader/framework/os/android/ui/activity/ab;->d:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "    "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->b:Lcom/kingreader/framework/os/android/ui/activity/ab;

    iget-object v5, v5, Lcom/kingreader/framework/os/android/ui/activity/ab;->e:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->b:Lcom/kingreader/framework/os/android/ui/activity/ab;

    iget-object v2, v2, Lcom/kingreader/framework/os/android/ui/activity/ab;->f:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, ""

    iget-object v3, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->b:Lcom/kingreader/framework/os/android/ui/activity/ab;

    iget-object v3, v3, Lcom/kingreader/framework/os/android/ui/activity/ab;->l:Ljava/lang/String;

    const-string v4, "text/html"

    const-string v5, "utf-8"

    const-string v6, ""

    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->b:Lcom/kingreader/framework/os/android/ui/activity/ab;

    if-eqz v0, :cond_0

    const-string v0, "IP_VERINFO"

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OnlineUpdateActivity;->b:Lcom/kingreader/framework/os/android/ui/activity/ab;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_0
    return-void
.end method
