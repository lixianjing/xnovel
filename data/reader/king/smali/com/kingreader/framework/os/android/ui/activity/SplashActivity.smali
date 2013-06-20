.class public Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lcom/kingreader/framework/os/android/ui/activity/ao;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/activity/ao;-><init>(Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;->a:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 5

    :try_start_0
    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Landroid/content/Context;)Lcom/kingreader/framework/os/android/ui/main/a/b;

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void

    :cond_1
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v3, 0x7f03003c

    const v1, 0x7f0b007d

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b007a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v3, 0x7f0b0076

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0b0078

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-direct {v3, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;)V

    const v4, 0x7f0901b6

    invoke-virtual {v3, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->setTitle(I)V

    invoke-virtual {v3, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(Landroid/view/View;)V

    const v1, 0x7f09020e

    new-instance v4, Lcom/kingreader/framework/os/android/ui/activity/aq;

    invoke-direct {v4, p0, v0, v2}, Lcom/kingreader/framework/os/android/ui/activity/aq;-><init>(Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    const v0, 0x7f09020f

    new-instance v1, Lcom/kingreader/framework/os/android/ui/activity/ar;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/activity/ar;-><init>(Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;)V

    invoke-virtual {v3, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a()V

    invoke-virtual {v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;->a()V

    return-void
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->e()V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;->b()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v2, -0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f02000c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/kingreader/framework/os/android/ui/main/a/a;->a:[B

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/content/Context;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/ui/main/a/a;->b:[B

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/content/Context;[B)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/activity/ap;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/activity/ap;-><init>(Lcom/kingreader/framework/os/android/ui/activity/SplashActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
