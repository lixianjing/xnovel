.class public Lcom/millennialmedia/android/MMAdViewWebOverlay;
.super Landroid/widget/FrameLayout;


# instance fields
.field a:Landroid/os/Handler;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/net/ConnectivityManager;

.field private h:Ljava/lang/String;

.field public overlayActivityWeakReference:Ljava/lang/ref/WeakReference;

.field protected webView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;IJLjava/lang/String;ZLjava/lang/String;Z)V
    .locals 11

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/millennialmedia/android/r;

    invoke-direct {v2, p0}, Lcom/millennialmedia/android/r;-><init>(Lcom/millennialmedia/android/MMAdViewWebOverlay;)V

    iput-object v2, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->a:Landroid/os/Handler;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->overlayActivityWeakReference:Ljava/lang/ref/WeakReference;

    const/16 v2, 0x3ad6

    invoke-virtual {p0, v2}, Lcom/millennialmedia/android/MMAdViewWebOverlay;->setId(I)V

    iget-object v2, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->overlayActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const v2, 0x1030010

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setTheme(I)V

    const-string v2, "connectivity"

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    iput-object v2, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->g:Landroid/net/ConnectivityManager;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/millennialmedia/android/MMAdViewWebOverlay;->setWillNotDraw(Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x3d80

    mul-float/2addr v2, v3

    int-to-float v3, p2

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v3, v4, v5, v2}, Lcom/millennialmedia/android/MMAdViewWebOverlay;->setPadding(IIII)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->e:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->e:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->e:Landroid/widget/RelativeLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p6, :cond_2

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v3, -0x100

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->b:Landroid/widget/TextView;

    move-object v0, v3

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->b:Landroid/widget/TextView;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->b:Landroid/widget/TextView;

    const/high16 v4, -0x100

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->b:Landroid/widget/TextView;

    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v3, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->b:Landroid/widget/TextView;

    const/16 v4, 0x8

    const/16 v5, 0x9

    const/16 v6, 0x8

    const/16 v7, 0x9

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v3, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->b:Landroid/widget/TextView;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/Button;

    invoke-direct {v3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/high16 v4, -0x100

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setBackgroundColor(I)V

    const-string v4, "Close"

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    new-instance v4, Lcom/millennialmedia/android/p;

    invoke-direct {v4, p0}, Lcom/millennialmedia/android/p;-><init>(Lcom/millennialmedia/android/MMAdViewWebOverlay;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->overlayActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->f:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v2, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->f:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    iget-object v2, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->f:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/webkit/WebView;

    invoke-direct {v2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->webView:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->webView:Landroid/webkit/WebView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->webView:Landroid/webkit/WebView;

    new-instance v3, Lcom/millennialmedia/android/h;

    invoke-direct {v3}, Lcom/millennialmedia/android/h;-><init>()V

    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v2, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->webView:Landroid/webkit/WebView;

    new-instance v3, Lcom/millennialmedia/android/MMAdViewWebOverlay$OverlayJSInterface;

    invoke-direct {v3, p0}, Lcom/millennialmedia/android/MMAdViewWebOverlay$OverlayJSInterface;-><init>(Lcom/millennialmedia/android/MMAdViewWebOverlay;)V

    const-string v4, "interface"

    invoke-virtual {v2, v3, v4}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v3, "UTF-8"

    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->e:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->webView:Landroid/webkit/WebView;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    if-eqz p8, :cond_3

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    const/16 v5, 0x32

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const v4, -0x333334

    invoke-virtual {v2, v4}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    const/high16 v5, -0x100

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundColor(I)V

    const v5, 0x1080038

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setBackgroundResource(I)V

    new-instance v5, Lcom/millennialmedia/android/q;

    invoke-direct {v5, p0}, Lcom/millennialmedia/android/q;-><init>(Lcom/millennialmedia/android/MMAdViewWebOverlay;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xb

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xf

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/Button;

    invoke-direct {v4, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->c:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    :try_start_0
    const-string v5, "right_arrow.png"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "right_arrow.png"

    invoke-static {v5, v6}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v6, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->c:Landroid/widget/Button;

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v5, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->c:Landroid/widget/Button;

    new-instance v6, Lcom/millennialmedia/android/l;

    invoke-direct {v6, p0}, Lcom/millennialmedia/android/l;-><init>(Lcom/millennialmedia/android/MMAdViewWebOverlay;)V

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v5, Landroid/widget/Button;

    invoke-direct {v5, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->d:Landroid/widget/Button;

    :try_start_1
    const-string v5, "left_arrow.png"

    invoke-virtual {v4, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    const-string v5, "left_arrow.png"

    invoke-static {v4, v5}, Landroid/graphics/drawable/Drawable;->createFromStream(Ljava/io/InputStream;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v5, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->d:Landroid/widget/Button;

    invoke-virtual {v5, v4}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    iget-object v4, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->d:Landroid/widget/Button;

    new-instance v5, Lcom/millennialmedia/android/m;

    invoke-direct {v5, p0}, Lcom/millennialmedia/android/m;-><init>(Lcom/millennialmedia/android/MMAdViewWebOverlay;)V

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->d:Landroid/widget/Button;

    const/16 v5, 0x961

    invoke-virtual {v4, v5}, Landroid/widget/Button;->setId(I)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->d:Landroid/widget/Button;

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->d:Landroid/widget/Button;

    invoke-virtual {v6}, Landroid/widget/Button;->getId()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0xf

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v5, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->c:Landroid/widget/Button;

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v4, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget-object v2, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v2}, Lcom/millennialmedia/android/MMAdViewWebOverlay;->addView(Landroid/view/View;)V

    const-string v2, "toptobottom"

    move-object/from16 v0, p5

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, -0x4080

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v2, p3, p4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v3, Lcom/millennialmedia/android/j;

    invoke-direct {v3, p0}, Lcom/millennialmedia/android/j;-><init>(Lcom/millennialmedia/android/MMAdViewWebOverlay;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-string v3, "MillennialMediaSDK"

    const-string v4, "translate down"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/millennialmedia/android/MMAdViewWebOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :catch_0
    move-exception v5

    iget-object v6, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->c:Landroid/widget/Button;

    const v7, -0x333334

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v6, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->c:Landroid/widget/Button;

    const-string v7, ">>"

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->c:Landroid/widget/Button;

    const/high16 v7, -0x100

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_1

    :catch_1
    move-exception v4

    iget-object v5, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->d:Landroid/widget/Button;

    const v6, -0x333334

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setBackgroundColor(I)V

    iget-object v5, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->d:Landroid/widget/Button;

    const-string v6, "<<"

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->d:Landroid/widget/Button;

    const/high16 v6, -0x100

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setTextColor(I)V

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    :cond_4
    const-string v2, "explode"

    move-object/from16 v0, p5

    move-object v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const v3, 0x3f8ccccd

    const v4, 0x3f666666

    const v5, 0x3dcccccd

    const v6, 0x3f666666

    const/4 v7, 0x1

    const/high16 v8, 0x3f00

    const/4 v9, 0x1

    const/high16 v10, 0x3f00

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    invoke-virtual {v2, p3, p4}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    new-instance v3, Lcom/millennialmedia/android/k;

    invoke-direct {v3, p0}, Lcom/millennialmedia/android/k;-><init>(Lcom/millennialmedia/android/MMAdViewWebOverlay;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p0, v2}, Lcom/millennialmedia/android/MMAdViewWebOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_5
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v8, 0x3f80

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    invoke-virtual {v2, p3, p4}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    new-instance v3, Lcom/millennialmedia/android/n;

    invoke-direct {v3, p0}, Lcom/millennialmedia/android/n;-><init>(Lcom/millennialmedia/android/MMAdViewWebOverlay;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-string v3, "MillennialMediaSDK"

    const-string v4, "translate up"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v2}, Lcom/millennialmedia/android/MMAdViewWebOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/millennialmedia/android/MMAdViewWebOverlay;)V
    .locals 4

    const-string v0, "MillennialMediaSDK"

    const-string v1, "Ad overlay closed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->overlayActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/high16 v2, 0x3f80

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0, v1}, Lcom/millennialmedia/android/MMAdViewWebOverlay;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/millennialmedia/android/MMAdViewWebOverlay;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/millennialmedia/android/MMAdViewWebOverlay;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->h:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getOverlayActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->overlayActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    return-object p0
.end method

.method public injectJS(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public loadWebContent(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/millennialmedia/android/MMAdViewWebOverlay;->g:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/millennialmedia/android/o;

    invoke-direct {v0, p0}, Lcom/millennialmedia/android/o;-><init>(Lcom/millennialmedia/android/MMAdViewWebOverlay;)V

    invoke-virtual {v0}, Lcom/millennialmedia/android/o;->start()V

    :goto_0
    return-void

    :cond_0
    const-string v0, "MillennialMediaSDK"

    const-string v1, "No network available, can\'t load overlay."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Rect;->inset(II)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method
