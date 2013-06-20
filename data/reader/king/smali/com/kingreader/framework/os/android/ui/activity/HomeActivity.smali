.class public Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;
.super Landroid/app/Activity;


# instance fields
.field private a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

.field private b:Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;

.field private c:Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;

.field private d:Landroid/widget/ViewFlipper;

.field private e:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

.field private f:Landroid/os/Handler;

.field private g:Z

.field private h:Lcom/kingreader/framework/os/android/c/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->f:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->g:Z

    new-instance v0, Lcom/kingreader/framework/os/android/ui/activity/j;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/activity/j;-><init>(Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->h:Lcom/kingreader/framework/os/android/c/f;

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;)Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->c:Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;

    return-object v0
.end method

.method private a()V
    .locals 9

    const v8, 0x7f02003b

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->setContentView(I)V

    const v0, 0x7f0b000d

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->d:Landroid/widget/ViewFlipper;

    const v0, 0x7f0b000e

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    const v0, 0x7f0b000f

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->c:Lcom/kingreader/framework/os/android/ui/page/EsouSearchPage;

    const v0, 0x7f0b0011

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->b:Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->b:Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;

    const v1, 0x7f080003

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->b:Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;->a()Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->b(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->f:Landroid/os/Handler;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/activity/l;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/activity/l;-><init>(Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->d()V

    :cond_0
    const v0, 0x7f0b0012

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    invoke-virtual {v0, v4, v8, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a(III)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    const v1, 0x7f02003c

    invoke-virtual {v0, v5, v1, v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a(III)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    const v1, 0x7f02003d

    invoke-virtual {v0, v6, v1, v6}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a(III)Z

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->f:Lcom/kingreader/framework/os/android/a/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->f:Lcom/kingreader/framework/os/android/a/a;

    iget-boolean v0, v0, Lcom/kingreader/framework/os/android/a/a;->b:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    const v1, 0x7f02003e

    invoke-virtual {v0, v7, v1, v7}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a(III)Z

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    const v1, 0x7f020166

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->setSelector(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    invoke-virtual {v0, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->setPressed(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->f(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/activity/m;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/activity/m;-><init>(Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->setOnClickListener(Lcom/kingreader/framework/os/android/ui/uicontrols/ax;)V

    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->setVisibility(I)V

    :cond_3
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->b()V

    return-void
.end method

.method static synthetic b(Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;)Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->b:Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;

    return-object v0
.end method

.method private b()V
    .locals 3

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "file:/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/c/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/as;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/kingreader/framework/os/android/c/a;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/kingreader/framework/os/android/c/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/as;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/ap;->b()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/b;->g:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/ap;->a()Lcom/kingreader/framework/a/b/d;

    move-result-object v1

    iget-object v1, v1, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f09004b

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bi;->a(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;)Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    return-object v0
.end method

.method static synthetic d(Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;)Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const v3, 0x7f02003e

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x0

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    :sswitch_0
    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a()V

    invoke-static {p0, v1}, Lcom/kingreader/framework/os/android/model/o;->a(Landroid/app/Activity;I)V

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->f:Lcom/kingreader/framework/os/android/a/a;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->f:Lcom/kingreader/framework/os/android/a/a;

    iget-boolean v0, v0, Lcom/kingreader/framework/os/android/a/a;->b:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    invoke-virtual {v0, v2, v3, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a(III)Z

    :cond_2
    sget-boolean v0, Lcom/kingreader/framework/os/android/model/o;->g:Z

    if-eqz v0, :cond_0

    sput-boolean v1, Lcom/kingreader/framework/os/android/model/o;->g:Z

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->finish()V

    goto :goto_0

    :sswitch_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->b()V

    :cond_3
    invoke-static {p0, v1}, Lcom/kingreader/framework/os/android/model/o;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :sswitch_3
    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->f:Lcom/kingreader/framework/os/android/a/a;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->f:Lcom/kingreader/framework/os/android/a/a;

    iget-boolean v0, v0, Lcom/kingreader/framework/os/android/a/a;->b:Z

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;

    invoke-virtual {v0, v2, v3, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/IconToolbar;->a(III)Z

    :cond_5
    const-string v0, "OP_REFRESH"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->b()V

    :cond_6
    if-eqz p2, :cond_0

    const-string v0, "OP_OPEN_FILE_PATH"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    new-instance v2, Lcom/kingreader/framework/a/b/d;

    invoke-direct {v2, v0}, Lcom/kingreader/framework/a/b/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/a/b/ap;->b(Lcom/kingreader/framework/a/b/d;)Lcom/kingreader/framework/a/b/d;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    :cond_7
    invoke-static {v0}, Lcom/kingreader/framework/os/android/c/i;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/as;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->f:Landroid/os/Handler;

    new-instance v2, Lcom/kingreader/framework/os/android/ui/activity/n;

    invoke-direct {v2, p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/n;-><init>(Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;Ljava/lang/String;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :sswitch_4
    if-eqz p2, :cond_9

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    :goto_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_5
    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Lcom/kingreader/framework/a/b/a/v;)Z

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/b;->a:I

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/app/Activity;I)V

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/b;->c:I

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->b(Landroid/app/Activity;I)V

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget v0, v0, Lcom/kingreader/framework/a/b/a/b;->d:I

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->c(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->h:Lcom/kingreader/framework/os/android/c/f;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/kingreader/framework/os/android/c/a;->a(Landroid/content/Context;IILandroid/content/Intent;Lcom/kingreader/framework/os/android/c/f;)Z

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c()V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v6

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v0, v6

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v0, v1

    goto :goto_1

    :cond_9
    move-object v0, v6

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x66 -> :sswitch_1
        0x6b -> :sswitch_5
        0x6d -> :sswitch_3
        0x7d -> :sswitch_0
        0x84 -> :sswitch_2
        0x7f09000f -> :sswitch_4
        0x7f0b004a -> :sswitch_6
        0x7f0b009c -> :sswitch_7
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->c()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, Lcom/kingreader/framework/os/android/model/o;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/kingreader/framework/os/android/model/o;->b(Landroid/content/Context;)V

    invoke-static {p0, v4}, Lcom/kingreader/framework/os/android/model/o;->a(Landroid/app/Activity;I)V

    sget-object v0, Lcom/kingreader/framework/os/android/ui/main/a/a;->a:[B

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/content/Context;[B)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/ui/main/a/a;->b:[B

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/content/Context;[B)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/kingreader/framework/os/android/c/a;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v1

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v3, "WhatNew"

    invoke-virtual {v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/main/a/b;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->g:Z

    iget-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->g:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "WhatNew"

    invoke-virtual {v1, v0, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kingreader/framework/os/android/ui/activity/WhatNewActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_2

    const/16 v1, 0x7d

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    invoke-static {p0}, Lcom/kingreader/framework/os/android/model/o;->a(Landroid/app/Activity;)V

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->a()V

    goto :goto_0

    :cond_3
    move v1, v4

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    :try_start_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-static {}, Lcom/kingreader/framework/os/android/model/o;->e()V

    invoke-static {}, Lcom/kingreader/framework/os/android/model/o;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->b:Lcom/kingreader/framework/os/android/ui/page/SoftwarePage;

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->a:Lcom/kingreader/framework/os/android/b/b/b;

    new-instance v1, Lcom/kingreader/framework/os/android/ui/activity/k;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/activity/k;-><init>(Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/kingreader/framework/os/android/b/b/b;->c(Landroid/content/Context;Lcom/kingreader/framework/os/android/b/b/a;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v0, v0, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/b/a/b;->k:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/activity/as;->b(Landroid/app/Activity;)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of v0, p0, Lcom/kingreader/framework/os/android/ui/page/w;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/kingreader/framework/os/android/ui/page/w;

    invoke-interface {p0}, Lcom/kingreader/framework/os/android/ui/page/w;->e()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x52
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    invoke-static {p0}, Lcom/kingreader/framework/os/android/model/s;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lcom/kingreader/framework/os/android/model/s;->b(Landroid/content/Context;)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->d:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->d:Landroid/widget/ViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/HomeActivity;->a:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    const v1, 0x7f09008e

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onSearchRequested()Z

    move-result v0

    goto :goto_0
.end method
