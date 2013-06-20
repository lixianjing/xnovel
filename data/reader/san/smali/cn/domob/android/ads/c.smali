.class final Lcn/domob/android/ads/c;
.super Ljava/lang/Thread;


# instance fields
.field private synthetic a:Lcn/domob/android/ads/DomobReport;

.field private final synthetic b:Lcn/domob/android/ads/DomobReport$ReportInfo;


# direct methods
.method constructor <init>(Lcn/domob/android/ads/DomobReport;Lcn/domob/android/ads/DomobReport$ReportInfo;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/ads/c;->a:Lcn/domob/android/ads/DomobReport;

    iput-object p2, p0, Lcn/domob/android/ads/c;->b:Lcn/domob/android/ads/DomobReport$ReportInfo;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcn/domob/android/ads/c;->a:Lcn/domob/android/ads/DomobReport;

    invoke-static {v0}, Lcn/domob/android/ads/DomobReport;->a(Lcn/domob/android/ads/DomobReport;)Ljava/util/HashMap;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0}, Lcn/domob/android/ads/DomobReport;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/domob/android/ads/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcn/domob/android/ads/v;

    move-result-object v0

    iget-object v1, p0, Lcn/domob/android/ads/c;->a:Lcn/domob/android/ads/DomobReport;

    invoke-static {v1}, Lcn/domob/android/ads/DomobReport;->b(Lcn/domob/android/ads/DomobReport;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcn/domob/android/ads/v;->a(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcn/domob/android/ads/v;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "DomobSDK"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send report:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " success"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "DomobSDK"

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DomobSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send report:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "download"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
