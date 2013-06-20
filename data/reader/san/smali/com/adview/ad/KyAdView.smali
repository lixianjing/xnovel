.class public Lcom/adview/ad/KyAdView;
.super Landroid/view/ViewGroup;


# instance fields
.field private A:Ljava/lang/Thread;

.field private B:Landroid/os/Handler;

.field private C:Landroid/view/View$OnClickListener;

.field private D:Lcom/adview/ad/KyAdView$onAdListener;

.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lcom/adview/ad/ApplyAdBean;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/adview/ad/RetAdBean;

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Landroid/graphics/Bitmap;

.field private s:Landroid/widget/TextView;

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Lcom/adview/ad/KyAdView$Client;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)V
    .locals 6

    const/16 v3, 0x12c

    const/16 v2, 0x1e

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/adview/ad/KyAdView;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/adview/ad/KyAdView;->d:Ljava/lang/String;

    iput v4, p0, Lcom/adview/ad/KyAdView;->e:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/adview/ad/KyAdView;->f:I

    const v0, -0xffff01

    iput v0, p0, Lcom/adview/ad/KyAdView;->g:I

    const/high16 v0, -0x1

    iput v0, p0, Lcom/adview/ad/KyAdView;->h:I

    iput-boolean v4, p0, Lcom/adview/ad/KyAdView;->i:Z

    iput-object v1, p0, Lcom/adview/ad/KyAdView;->j:Lcom/adview/ad/ApplyAdBean;

    iput-object v1, p0, Lcom/adview/ad/KyAdView;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/adview/ad/KyAdView;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/adview/ad/KyAdView;->m:Ljava/lang/String;

    iput-object v1, p0, Lcom/adview/ad/KyAdView;->n:Lcom/adview/ad/RetAdBean;

    iput-object v1, p0, Lcom/adview/ad/KyAdView;->o:Ljava/lang/String;

    iput-object v1, p0, Lcom/adview/ad/KyAdView;->p:Ljava/lang/String;

    iput-object v1, p0, Lcom/adview/ad/KyAdView;->q:Ljava/lang/String;

    iput-object v1, p0, Lcom/adview/ad/KyAdView;->r:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/adview/ad/KyAdView;->a:Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/adview/ad/KyAdView;->b:Landroid/widget/TextView;

    iput-object v1, p0, Lcom/adview/ad/KyAdView;->s:Landroid/widget/TextView;

    iput v4, p0, Lcom/adview/ad/KyAdView;->t:I

    iput v4, p0, Lcom/adview/ad/KyAdView;->u:I

    iput v4, p0, Lcom/adview/ad/KyAdView;->v:I

    iput v4, p0, Lcom/adview/ad/KyAdView;->w:I

    iput v4, p0, Lcom/adview/ad/KyAdView;->x:I

    iput v4, p0, Lcom/adview/ad/KyAdView;->y:I

    new-instance v0, Lcom/adview/ad/KyAdView$Client;

    invoke-direct {v0, p0}, Lcom/adview/ad/KyAdView$Client;-><init>(Lcom/adview/ad/KyAdView;)V

    iput-object v0, p0, Lcom/adview/ad/KyAdView;->z:Lcom/adview/ad/KyAdView$Client;

    iput-object v1, p0, Lcom/adview/ad/KyAdView;->A:Ljava/lang/Thread;

    new-instance v0, Lcom/adview/ad/b;

    invoke-direct {v0, p0}, Lcom/adview/ad/b;-><init>(Lcom/adview/ad/KyAdView;)V

    iput-object v0, p0, Lcom/adview/ad/KyAdView;->B:Landroid/os/Handler;

    new-instance v0, Lcom/adview/ad/a;

    invoke-direct {v0, p0}, Lcom/adview/ad/a;-><init>(Lcom/adview/ad/KyAdView;)V

    iput-object v0, p0, Lcom/adview/ad/KyAdView;->C:Landroid/view/View$OnClickListener;

    iput-object v1, p0, Lcom/adview/ad/KyAdView;->D:Lcom/adview/ad/KyAdView$onAdListener;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adview/ad/KyAdView;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adview/ad/KyAdView;->d:Ljava/lang/String;

    iput p5, p0, Lcom/adview/ad/KyAdView;->f:I

    iget v0, p0, Lcom/adview/ad/KyAdView;->f:I

    if-ge v0, v2, :cond_1

    iput v2, p0, Lcom/adview/ad/KyAdView;->f:I

    :cond_0
    :goto_0
    iput-boolean p6, p0, Lcom/adview/ad/KyAdView;->i:Z

    iput p7, p0, Lcom/adview/ad/KyAdView;->g:I

    iput p8, p0, Lcom/adview/ad/KyAdView;->h:I

    iget v0, p0, Lcom/adview/ad/KyAdView;->g:I

    invoke-virtual {p0, v0}, Lcom/adview/ad/KyAdView;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/adview/ad/KyAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adview/ad/KyAdView;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/adview/ad/KyAdView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/adview/ad/KyAdView;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adview/ad/KyAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adview/ad/KyAdView;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adview/ad/KyAdView;->b:Landroid/widget/TextView;

    iget v1, p0, Lcom/adview/ad/KyAdView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/adview/ad/KyAdView;->b:Landroid/widget/TextView;

    const/high16 v1, 0x4180

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/adview/ad/KyAdView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/adview/ad/KyAdView;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adview/ad/KyAdView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adview/ad/KyAdView;->s:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adview/ad/KyAdView;->s:Landroid/widget/TextView;

    iget v1, p0, Lcom/adview/ad/KyAdView;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/adview/ad/KyAdView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/adview/ad/KyAdView;->s:Landroid/widget/TextView;

    const/high16 v1, 0x4120

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/adview/ad/KyAdView;->s:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/adview/ad/KyAdView;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v1, Landroid/view/animation/AlphaAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f80

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    new-instance v1, Landroid/view/animation/LayoutAnimationController;

    const/high16 v2, 0x3e80

    invoke-direct {v1, v0, v2}, Landroid/view/animation/LayoutAnimationController;-><init>(Landroid/view/animation/Animation;F)V

    invoke-virtual {p0, v1}, Lcom/adview/ad/KyAdView;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/adview/ad/KyAdView;->x:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/adview/ad/KyAdView;->y:I

    new-instance v0, Lcom/adview/ad/ApplyAdBean;

    invoke-direct {v0}, Lcom/adview/ad/ApplyAdBean;-><init>()V

    iput-object v0, p0, Lcom/adview/ad/KyAdView;->j:Lcom/adview/ad/ApplyAdBean;

    invoke-direct {p0, p1}, Lcom/adview/ad/KyAdView;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adview/ad/KyAdView;->j:Lcom/adview/ad/ApplyAdBean;

    invoke-virtual {v1, v0}, Lcom/adview/ad/ApplyAdBean;->setAppId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adview/ad/KyAdView;->j:Lcom/adview/ad/ApplyAdBean;

    invoke-virtual {v0, v4}, Lcom/adview/ad/ApplyAdBean;->setSystem(I)V

    iget-boolean v0, p0, Lcom/adview/ad/KyAdView;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adview/ad/KyAdView;->j:Lcom/adview/ad/ApplyAdBean;

    invoke-virtual {v0, v5}, Lcom/adview/ad/ApplyAdBean;->setTestMode(I)V

    :goto_1
    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adview/ad/KyAdView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/nusoap/nusoap_agent1.php"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adview/ad/KyAdView;->k:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adview/ad/KyAdView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/nusoap/nusoap_agent2.php"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adview/ad/KyAdView;->l:Ljava/lang/String;

    new-instance v0, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "http://"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adview/ad/KyAdView;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/nusoap/nusoap_agent1_test.php"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/adview/ad/KyAdView;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/adview/ad/KyAdView;->C:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/adview/ad/KyAdView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/adview/ad/KyAdView;->z:Lcom/adview/ad/KyAdView$Client;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/adview/ad/KyAdView;->A:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/adview/ad/KyAdView;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_1
    iget v0, p0, Lcom/adview/ad/KyAdView;->f:I

    if-le v0, v3, :cond_0

    iput v3, p0, Lcom/adview/ad/KyAdView;->f:I

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/adview/ad/KyAdView;->j:Lcom/adview/ad/ApplyAdBean;

    invoke-virtual {v0, v4}, Lcom/adview/ad/ApplyAdBean;->setTestMode(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/RetAdBean;
    .locals 1

    iget-object v0, p0, Lcom/adview/ad/KyAdView;->n:Lcom/adview/ad/RetAdBean;

    return-object v0
.end method

.method private a()Ljava/lang/String;
    .locals 4

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    :try_start_0
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, ""

    const-string v3, "application"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "idApp"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/adview/ad/KyAdView;->j:Lcom/adview/ad/ApplyAdBean;

    invoke-virtual {v2}, Lcom/adview/ad/ApplyAdBean;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "idApp"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "idAd"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/adview/ad/KyAdView;->n:Lcom/adview/ad/RetAdBean;

    invoke-virtual {v2}, Lcom/adview/ad/RetAdBean;->getIdAd()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "idAd"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "system"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lcom/adview/ad/KyAdView;->j:Lcom/adview/ad/ApplyAdBean;

    invoke-virtual {v2}, Lcom/adview/ad/ApplyAdBean;->getSystem()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "system"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "reportType"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "reportType"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "display"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "display"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "click"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "click"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, ""

    const-string v3, "application"

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/adview/ad/KyAdView;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adview/ad/KyAdView;->c:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "APP_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v1, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lorg/apache/http/message/BasicNameValuePair;

    const-string v4, "name"

    invoke-direct {v3, v4, p0}, Lorg/apache/http/message/BasicNameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    new-instance v3, Lorg/apache/http/client/entity/UrlEncodedFormEntity;

    const-string v4, "UTF-8"

    invoke-direct {v3, v2, v4}, Lorg/apache/http/client/entity/UrlEncodedFormEntity;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    new-instance v2, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>()V

    invoke-virtual {v2, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_0

    invoke-interface {v1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    const-string v2, "UTF_8"

    invoke-static {v1, v2}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Lorg/apache/http/client/ClientProtocolException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/adview/ad/KyAdView;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/adview/ad/KyAdView;->r:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic a(Lcom/adview/ad/KyAdView;Lcom/adview/ad/RetAdBean;)V
    .locals 0

    iput-object p1, p0, Lcom/adview/ad/KyAdView;->n:Lcom/adview/ad/RetAdBean;

    return-void
.end method

.method static synthetic a(Lcom/adview/ad/KyAdView;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/adview/ad/KyAdView;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/adview/ad/KyAdView;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method static synthetic b(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/KyAdView$onAdListener;
    .locals 1

    iget-object v0, p0, Lcom/adview/ad/KyAdView;->D:Lcom/adview/ad/KyAdView$onAdListener;

    return-object v0
.end method

.method static synthetic b(Lcom/adview/ad/KyAdView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adview/ad/KyAdView;->p:Ljava/lang/String;

    return-void
.end method

.method static synthetic c(Lcom/adview/ad/KyAdView;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/adview/ad/KyAdView;->r:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic c(Lcom/adview/ad/KyAdView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adview/ad/KyAdView;->o:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/adview/ad/KyAdView;)Lcom/adview/ad/ApplyAdBean;
    .locals 1

    iget-object v0, p0, Lcom/adview/ad/KyAdView;->j:Lcom/adview/ad/ApplyAdBean;

    return-object v0
.end method

.method static synthetic d(Lcom/adview/ad/KyAdView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adview/ad/KyAdView;->q:Ljava/lang/String;

    return-void
.end method

.method static synthetic e(Lcom/adview/ad/KyAdView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adview/ad/KyAdView;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/adview/ad/KyAdView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adview/ad/KyAdView;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/adview/ad/KyAdView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adview/ad/KyAdView;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/adview/ad/KyAdView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adview/ad/KyAdView;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/adview/ad/KyAdView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adview/ad/KyAdView;->o:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/adview/ad/KyAdView;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/adview/ad/KyAdView;->q:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic k(Lcom/adview/ad/KyAdView;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/adview/ad/KyAdView;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic l(Lcom/adview/ad/KyAdView;)V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v1, v0, Landroid/os/Message;->what:I

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/adview/ad/KyAdView;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic m(Lcom/adview/ad/KyAdView;)V
    .locals 2

    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/adview/ad/KyAdView;->B:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 10

    const/4 v9, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lcom/adview/ad/KyAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v9}, Lcom/adview/ad/KyAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v7}, Lcom/adview/ad/KyAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget v3, p0, Lcom/adview/ad/KyAdView;->x:I

    iget v4, p0, Lcom/adview/ad/KyAdView;->y:I

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/adview/ad/KyAdView;->v:I

    iget v6, p0, Lcom/adview/ad/KyAdView;->t:I

    add-int/2addr v5, v6

    if-nez v5, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p0, v5}, Lcom/adview/ad/KyAdView;->setVisibility(I)V

    :goto_0
    iget-object v5, p0, Lcom/adview/ad/KyAdView;->n:Lcom/adview/ad/RetAdBean;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/adview/ad/KyAdView;->n:Lcom/adview/ad/RetAdBean;

    invoke-virtual {v5}, Lcom/adview/ad/RetAdBean;->getAdShowType()I

    move-result v5

    :goto_1
    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_2
    return-void

    :cond_1
    invoke-virtual {p0, v8}, Lcom/adview/ad/KyAdView;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v5, v7

    goto :goto_1

    :pswitch_0
    iget v2, p0, Lcom/adview/ad/KyAdView;->t:I

    iget v3, p0, Lcom/adview/ad/KyAdView;->u:I

    invoke-virtual {v0, v8, v8, v2, v3}, Landroid/view/View;->layout(IIII)V

    iget v0, p0, Lcom/adview/ad/KyAdView;->v:I

    iget v2, p0, Lcom/adview/ad/KyAdView;->w:I

    invoke-virtual {v1, v8, v8, v0, v2}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :pswitch_1
    iget v5, p0, Lcom/adview/ad/KyAdView;->u:I

    if-lez v5, :cond_4

    invoke-virtual {p0}, Lcom/adview/ad/KyAdView;->getHeight()I

    move-result v5

    sub-int/2addr v5, v7

    iget v6, p0, Lcom/adview/ad/KyAdView;->t:I

    mul-int/2addr v5, v6

    iget v6, p0, Lcom/adview/ad/KyAdView;->u:I

    div-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/adview/ad/KyAdView;->getWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {p0}, Lcom/adview/ad/KyAdView;->getHeight()I

    move-result v6

    sub-int/2addr v6, v7

    add-int/lit8 v7, v5, 0x1

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v9, v9, v7, v6}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v5, 0x2

    invoke-virtual {p0}, Lcom/adview/ad/KyAdView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/adview/ad/KyAdView;->getHeight()I

    move-result v6

    invoke-virtual {v1, v0, v8, v5, v6}, Landroid/view/View;->layout(IIII)V

    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/adview/ad/KyAdView;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/adview/ad/KyAdView;->w:I

    add-int/2addr v1, v4

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/adview/ad/KyAdView;->getWidth()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/adview/ad/KyAdView;->getHeight()I

    move-result v1

    sub-int/2addr v1, v4

    sub-int/2addr v1, v9

    invoke-virtual {p0}, Lcom/adview/ad/KyAdView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/adview/ad/KyAdView;->getHeight()I

    move-result v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :cond_4
    iget v0, p0, Lcom/adview/ad/KyAdView;->w:I

    if-lez v0, :cond_3

    invoke-virtual {p0}, Lcom/adview/ad/KyAdView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/adview/ad/KyAdView;->getHeight()I

    move-result v5

    invoke-virtual {v1, v8, v8, v0, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :pswitch_2
    iget v1, p0, Lcom/adview/ad/KyAdView;->u:I

    if-lez v1, :cond_0

    invoke-virtual {p0}, Lcom/adview/ad/KyAdView;->getWidth()I

    move-result v1

    sub-int/2addr v1, v7

    invoke-virtual {p0}, Lcom/adview/ad/KyAdView;->getHeight()I

    move-result v2

    sub-int/2addr v2, v7

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v9, v9, v1, v2}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 6

    const/high16 v4, 0x4000

    const/high16 v5, -0x8000

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/adview/ad/KyAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lcom/adview/ad/KyAdView;->x:I

    iget v2, p0, Lcom/adview/ad/KyAdView;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/adview/ad/KyAdView;->t:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/adview/ad/KyAdView;->u:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/adview/ad/KyAdView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lcom/adview/ad/KyAdView;->x:I

    iget v2, p0, Lcom/adview/ad/KyAdView;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, p0, Lcom/adview/ad/KyAdView;->v:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/adview/ad/KyAdView;->w:I

    iget v0, p0, Lcom/adview/ad/KyAdView;->v:I

    if-nez v0, :cond_0

    iput v3, p0, Lcom/adview/ad/KyAdView;->w:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq v0, v4, :cond_1

    iget v2, p0, Lcom/adview/ad/KyAdView;->u:I

    iget v3, p0, Lcom/adview/ad/KyAdView;->w:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/adview/ad/KyAdView;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/adview/ad/KyAdView;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v0, v5, :cond_1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-ne v0, v4, :cond_2

    move v0, v1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-ne v1, v4, :cond_3

    move v1, v2

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/adview/ad/KyAdView;->setMeasuredDimension(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/adview/ad/KyAdView;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/adview/ad/KyAdView;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    if-ne v0, v5, :cond_5

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/adview/ad/KyAdView;->getPaddingTop()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    invoke-virtual {p0}, Lcom/adview/ad/KyAdView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    if-ne v1, v5, :cond_4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public setAdListener(Lcom/adview/ad/KyAdView$onAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/adview/ad/KyAdView;->D:Lcom/adview/ad/KyAdView$onAdListener;

    return-void
.end method

.method public setTopPadding(I)V
    .locals 2

    const/4 v1, 0x0

    iput p1, p0, Lcom/adview/ad/KyAdView;->e:I

    iget v0, p0, Lcom/adview/ad/KyAdView;->e:I

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/adview/ad/KyAdView;->setPadding(IIII)V

    return-void
.end method
