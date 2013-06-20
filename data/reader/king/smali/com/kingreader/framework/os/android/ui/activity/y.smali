.class final Lcom/kingreader/framework/os/android/ui/activity/y;
.super Ljava/lang/Thread;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/kingreader/framework/a/b/a/v;

.field final synthetic c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/kingreader/framework/a/b/a/v;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/y;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/y;->b:Lcom/kingreader/framework/a/b/a/v;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/activity/y;->c:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)Lcom/kingreader/framework/os/android/ui/activity/ab;
    .locals 4

    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setCoalescing(Z)V

    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/y;->a:Landroid/app/Activity;

    invoke-static {v1, p1}, Lcom/kingreader/framework/os/android/b/e/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v1

    new-instance v2, Lorg/xml/sax/InputSource;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0, v2}, Ljavax/xml/parsers/DocumentBuilder;->parse(Lorg/xml/sax/InputSource;)Lorg/w3c/dom/Document;

    move-result-object v0

    new-instance v1, Lcom/kingreader/framework/os/android/ui/activity/ab;

    invoke-direct {v1}, Lcom/kingreader/framework/os/android/ui/activity/ab;-><init>()V

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    const-string v2, "XML_Version"

    invoke-direct {p0, v0, v2}, Lcom/kingreader/framework/os/android/ui/activity/y;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/kingreader/framework/os/android/ui/activity/ab;->a:I

    :cond_0
    const-string v2, "App_Version_Code"

    invoke-direct {p0, v0, v2}, Lcom/kingreader/framework/os/android/ui/activity/y;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/kingreader/framework/os/android/ui/activity/ab;->b:I

    :cond_1
    const-string v2, "App_Star"

    invoke-direct {p0, v0, v2}, Lcom/kingreader/framework/os/android/ui/activity/y;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/kingreader/framework/os/android/ui/activity/ab;->g:I

    :cond_2
    const-string v2, "App_Download_Type"

    invoke-direct {p0, v0, v2}, Lcom/kingreader/framework/os/android/ui/activity/y;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/kingreader/framework/os/android/ui/activity/ab;->j:I

    :cond_3
    const-string v2, "App_Version_Name"

    invoke-direct {p0, v0, v2}, Lcom/kingreader/framework/os/android/ui/activity/y;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/ui/activity/ab;->c:Ljava/lang/String;

    const-string v2, "App_Download_Url"

    invoke-direct {p0, v0, v2}, Lcom/kingreader/framework/os/android/ui/activity/y;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/ui/activity/ab;->h:Ljava/lang/String;

    const-string v2, "App_Download_Url_V4"

    invoke-direct {p0, v0, v2}, Lcom/kingreader/framework/os/android/ui/activity/y;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/ui/activity/ab;->i:Ljava/lang/String;

    const-string v2, "App_Count_Url"

    invoke-direct {p0, v0, v2}, Lcom/kingreader/framework/os/android/ui/activity/y;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/ui/activity/ab;->k:Ljava/lang/String;

    const-string v2, "App_What_New"

    invoke-direct {p0, v0, v2}, Lcom/kingreader/framework/os/android/ui/activity/y;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/ui/activity/ab;->l:Ljava/lang/String;

    const-string v2, "App_Update_Date"

    invoke-direct {p0, v0, v2}, Lcom/kingreader/framework/os/android/ui/activity/y;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/ui/activity/ab;->d:Ljava/lang/String;

    const-string v2, "App_Size"

    invoke-direct {p0, v0, v2}, Lcom/kingreader/framework/os/android/ui/activity/y;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/ui/activity/ab;->e:Ljava/lang/String;

    const-string v2, "App_Type"

    invoke-direct {p0, v0, v2}, Lcom/kingreader/framework/os/android/ui/activity/y;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/ui/activity/ab;->f:Ljava/lang/String;

    const-string v2, "App_M"

    invoke-direct {p0, v0, v2}, Lcom/kingreader/framework/os/android/ui/activity/y;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingreader/framework/os/android/ui/activity/ab;->m:Ljava/lang/String;

    const-string v2, "App_Param1"

    invoke-direct {p0, v0, v2}, Lcom/kingreader/framework/os/android/ui/activity/y;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const v3, 0x7fe8bc58

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/kingreader/framework/os/android/b/g/a;->b:Ljava/lang/String;

    :cond_4
    const-string v2, "Soft_Version_Code"

    invoke-direct {p0, v0, v2}, Lcom/kingreader/framework/os/android/ui/activity/y;->a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/kingreader/framework/os/android/ui/activity/ab;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    move-object v0, v1

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private final a(Lorg/w3c/dom/Element;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-interface {p1, p2}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-interface {v1}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v1

    if-lez v1, :cond_0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getFirstChild()Lorg/w3c/dom/Node;

    move-result-object v0

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->f:Lcom/kingreader/framework/os/android/a/a;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/y;->a(Ljava/lang/String;)Lcom/kingreader/framework/os/android/ui/activity/ab;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/y;->a:Landroid/app/Activity;

    iget v2, v0, Lcom/kingreader/framework/os/android/ui/activity/ab;->n:I

    invoke-static {v1, v2}, Lcom/kingreader/framework/os/android/model/o;->a(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/y;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->p:Lcom/kingreader/framework/a/b/a/u;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/a/u;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/y;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v1, v1, Lcom/kingreader/framework/a/b/a/v;->p:Lcom/kingreader/framework/a/b/a/u;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/kingreader/framework/a/b/a/u;->a:J

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/y;->b:Lcom/kingreader/framework/a/b/a/v;

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(Lcom/kingreader/framework/a/b/a/v;)Z
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/y;->a:Landroid/app/Activity;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/c/a;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/activity/ab;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, v0, Lcom/kingreader/framework/os/android/ui/activity/ab;->b:I

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v2, v1, :cond_1

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/y;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/y;->c:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/y;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/y;->c:Landroid/os/Handler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0
.end method
