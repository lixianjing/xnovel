.class final Lcom/wooboo/adlib_android/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/wooboo/adlib_android/a;


# direct methods
.method constructor <init>(Lcom/wooboo/adlib_android/a;)V
    .locals 0

    iput-object p1, p0, Lcom/wooboo/adlib_android/x;->a:Lcom/wooboo/adlib_android/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->close()V

    iget-object v0, p0, Lcom/wooboo/adlib_android/x;->a:Lcom/wooboo/adlib_android/a;

    invoke-virtual {v0}, Lcom/wooboo/adlib_android/a;->d()V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/wooboo/adlib_android/x;->a:Lcom/wooboo/adlib_android/a;

    invoke-virtual {v1, v0}, Lcom/wooboo/adlib_android/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->b()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/wooboo/adlib_android/ImpressionAdView;->a(Landroid/widget/RelativeLayout;)V

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->e()Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/wooboo/adlib_android/x;->a:Lcom/wooboo/adlib_android/a;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->getBtnWidth()I

    move-result v1

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->getBtnHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/ImageButton;

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/wooboo/adlib_android/ImpressionAdView;->a(Landroid/widget/ImageButton;)V

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->f()Landroid/widget/ImageButton;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setId(I)V

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->f()Landroid/widget/ImageButton;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_0
    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->f()Landroid/widget/ImageButton;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->g()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->f()Landroid/widget/ImageButton;

    move-result-object v1

    new-instance v2, Lcom/wooboo/adlib_android/t;

    invoke-direct {v2}, Lcom/wooboo/adlib_android/t;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->e()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->f()Landroid/widget/ImageButton;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :try_start_1
    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->h()Lcom/wooboo/adlib_android/ImpressionAdView;

    move-result-object v0

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->e()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/wooboo/adlib_android/ImpressionAdView;->setContentView(Landroid/view/View;)V

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->h()Lcom/wooboo/adlib_android/ImpressionAdView;

    move-result-object v0

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->a()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->i()I

    move-result v3

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->j()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/wooboo/adlib_android/ImpressionAdView;->showAtLocation(Landroid/view/View;III)V

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->h()Lcom/wooboo/adlib_android/ImpressionAdView;

    move-result-object v0

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->i()I

    move-result v1

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->j()I

    move-result v2

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->getAdWidth()I

    move-result v3

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->getAdHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/wooboo/adlib_android/ImpressionAdView;->update(IIII)V

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->k()Lcom/wooboo/adlib_android/AdListener;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->k()Lcom/wooboo/adlib_android/AdListener;

    move-result-object v0

    invoke-static {}, Lcom/wooboo/adlib_android/ImpressionAdView;->h()Lcom/wooboo/adlib_android/ImpressionAdView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/wooboo/adlib_android/AdListener;->onReceiveAd(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Wooboo SDK 1.2"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v0, "Wooboo SDK 1.2"

    const-string v1, "Can not display an impressionAdView,please check params."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_0
.end method
