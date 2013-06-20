.class final Lcom/madhouse/android/ads/j;
.super Landroid/webkit/WebChromeClient;


# instance fields
.field private synthetic a:Lcom/madhouse/android/ads/bbbb;


# direct methods
.method constructor <init>(Lcom/madhouse/android/ads/bbbb;)V
    .locals 0

    iput-object p1, p0, Lcom/madhouse/android/ads/j;->a:Lcom/madhouse/android/ads/bbbb;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/madhouse/android/ads/j;->a:Lcom/madhouse/android/ads/bbbb;

    iget-object v1, v1, Lcom/madhouse/android/ads/bbbb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x171

    invoke-static {v1}, La/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    new-instance v2, Lcom/madhouse/android/ads/ak;

    invoke-direct {v2, p4}, Lcom/madhouse/android/ads/ak;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v0, 0x1

    return v0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/madhouse/android/ads/j;->a:Lcom/madhouse/android/ads/bbbb;

    iget-object v1, v1, Lcom/madhouse/android/ads/bbbb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x169

    invoke-static {v1}, La/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v1, 0x104000a

    new-instance v2, Lcom/madhouse/android/ads/ad;

    invoke-direct {v2, p4}, Lcom/madhouse/android/ads/ad;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x104

    new-instance v2, Lcom/madhouse/android/ads/ab;

    invoke-direct {v2, p4}, Lcom/madhouse/android/ads/ab;-><init>(Landroid/webkit/JsResult;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v0, 0x1

    return v0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 4

    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/madhouse/android/ads/j;->a:Lcom/madhouse/android/ads/bbbb;

    iget-object v1, v1, Lcom/madhouse/android/ads/bbbb;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x162

    invoke-static {v1}, La/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    new-instance v1, Landroid/widget/EditText;

    iget-object v2, p0, Lcom/madhouse/android/ads/j;->a:Lcom/madhouse/android/ads/bbbb;

    iget-object v2, v2, Lcom/madhouse/android/ads/bbbb;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/widget/EditText;->setSingleLine()V

    invoke-virtual {v1, p4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v2, 0x104000a

    new-instance v3, Lcom/madhouse/android/ads/a;

    invoke-direct {v3, p5, v1}, Lcom/madhouse/android/ads/a;-><init>(Landroid/webkit/JsPromptResult;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v1, 0x104

    new-instance v2, Lcom/madhouse/android/ads/m;

    invoke-direct {v2, p5}, Lcom/madhouse/android/ads/m;-><init>(Landroid/webkit/JsPromptResult;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/madhouse/android/ads/j;->a:Lcom/madhouse/android/ads/bbbb;

    iget-object v0, v0, Lcom/madhouse/android/ads/bbbb;->b:Lcom/madhouse/android/ads/_____;

    iget-object v0, v0, Lcom/madhouse/android/ads/_____;->b:Lcom/madhouse/android/ads/b;

    iget-object v1, v0, Lcom/madhouse/android/ads/b;->b:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, v0, Lcom/madhouse/android/ads/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, v0, Lcom/madhouse/android/ads/b;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/madhouse/android/ads/j;->a:Lcom/madhouse/android/ads/bbbb;

    iget-object v0, v0, Lcom/madhouse/android/ads/bbbb;->b:Lcom/madhouse/android/ads/_____;

    iget-object v0, v0, Lcom/madhouse/android/ads/_____;->b:Lcom/madhouse/android/ads/b;

    iget-object v1, v0, Lcom/madhouse/android/ads/b;->a:Lcom/madhouse/android/ads/bb;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/madhouse/android/ads/b;->a:Lcom/madhouse/android/ads/bb;

    iput-object p2, v0, Lcom/madhouse/android/ads/bb;->h:Ljava/lang/String;

    iget-object v1, v0, Lcom/madhouse/android/ads/bb;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/madhouse/android/ads/bb;->a:F

    invoke-virtual {v0}, Lcom/madhouse/android/ads/bb;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/madhouse/android/ads/bb;->b:F

    invoke-virtual {v0}, Lcom/madhouse/android/ads/bb;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/madhouse/android/ads/bb;->d:F

    invoke-virtual {v0}, Lcom/madhouse/android/ads/bb;->getTextSize()F

    move-result v1

    iget v2, v0, Lcom/madhouse/android/ads/bb;->c:F

    invoke-virtual {v0}, Lcom/madhouse/android/ads/bb;->getTextSize()F

    move-result v3

    sub-float/2addr v2, v3

    const/high16 v3, 0x4080

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, v0, Lcom/madhouse/android/ads/bb;->e:F

    const/4 v1, 0x0

    iput v1, v0, Lcom/madhouse/android/ads/bb;->f:F

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    new-instance v2, Lcom/madhouse/android/ads/ac;

    invoke-direct {v2, v0}, Lcom/madhouse/android/ads/ac;-><init>(Lcom/madhouse/android/ads/bb;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
