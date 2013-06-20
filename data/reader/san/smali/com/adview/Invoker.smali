.class public Lcom/adview/Invoker;
.super Landroid/app/Activity;

# interfaces
.implements Lcom/adview/AdViewLayout$AdViewInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public adViewGeneric()V
    .locals 2

    const-string v0, "AdView SDK"

    const-string v1, "In adViewGeneric()"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f03

    invoke-virtual {p0, v0}, Lcom/adview/Invoker;->setContentView(I)V

    const/high16 v0, 0x7f05

    invoke-virtual {p0, v0}, Lcom/adview/Invoker;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Lcom/adview/AdViewManager;->setConfigExpireTimeout(J)V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/adview/AdViewTargeting;->setTestMode(Z)V

    new-instance v1, Lcom/adview/AdViewLayout;

    const-string v2, "SDK20112329030438tszavk4qc7d0716"

    invoke-direct {v1, p0, v2}, Lcom/adview/AdViewLayout;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/adview/AdViewLayout;->setAdViewInterface(Lcom/adview/AdViewLayout$AdViewInterface;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method
