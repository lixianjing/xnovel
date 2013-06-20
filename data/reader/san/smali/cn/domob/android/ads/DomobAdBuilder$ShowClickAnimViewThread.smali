.class public Lcn/domob/android/ads/DomobAdBuilder$ShowClickAnimViewThread;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcn/domob/android/ads/DomobAdBuilder;


# direct methods
.method public constructor <init>(Lcn/domob/android/ads/DomobAdBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder$ShowClickAnimViewThread;->a:Lcn/domob/android/ads/DomobAdBuilder;

    iput-object p1, p0, Lcn/domob/android/ads/DomobAdBuilder$ShowClickAnimViewThread;->a:Lcn/domob/android/ads/DomobAdBuilder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder$ShowClickAnimViewThread;->a:Lcn/domob/android/ads/DomobAdBuilder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/domob/android/ads/DomobAdBuilder$ShowClickAnimViewThread;->a:Lcn/domob/android/ads/DomobAdBuilder;

    invoke-virtual {v0}, Lcn/domob/android/ads/DomobAdBuilder;->f()V

    :cond_0
    return-void
.end method
