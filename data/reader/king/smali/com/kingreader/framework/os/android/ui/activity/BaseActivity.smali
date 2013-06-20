.class public abstract Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;
.super Landroid/app/Activity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Z

.field protected b:Z

.field protected c:Landroid/view/ViewGroup;

.field protected d:Landroid/view/ViewGroup;

.field protected e:Landroid/widget/TextView;

.field protected f:Landroid/widget/Button;

.field protected g:Landroid/widget/Button;

.field protected h:Landroid/view/ViewGroup;

.field protected i:Landroid/widget/ImageView;

.field protected j:Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->a:Z

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->b:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->d()V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b0002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->h:Landroid/view/ViewGroup;

    const v1, 0x7f0b0004

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "IP_IS_MODIFIED"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->a:Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->f:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->f:Landroid/widget/Button;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method protected b()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kingreader/framework/os/android/ui/activity/SoftwareActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->h:Landroid/view/ViewGroup;

    invoke-static {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/ai;->a(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->a(Landroid/os/Bundle;)V

    const/high16 v0, 0x7f03

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->setContentView(I)V

    const v0, 0x7f0b0006

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f0b0008

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->g:Landroid/widget/Button;

    const v0, 0x7f0b0005

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->f:Landroid/widget/Button;

    const/high16 v0, 0x7f0b

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->h:Landroid/view/ViewGroup;

    const v0, 0x7f0b000a

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->j:Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->f:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->j:Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;

    const v1, 0x7f020036

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->setBitmap(I)V

    const v0, 0x7f080003

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->b(I)V

    const v0, 0x7f0b0001

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->c:Landroid/view/ViewGroup;

    const v0, 0x7f0b0007

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->d:Landroid/view/ViewGroup;

    const v0, 0x7f0b0003

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->i:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->f:Lcom/kingreader/framework/os/android/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->f:Lcom/kingreader/framework/os/android/a/a;

    iget-boolean v0, v0, Lcom/kingreader/framework/os/android/a/a;->b:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->d()V

    :cond_1
    return-void
.end method

.method protected c(Landroid/os/Bundle;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c()V
    .locals 2

    const v0, 0x7f0b0008

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected d()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->i:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->j:Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->j:Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BmpShadowView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->finish()V

    return-void
.end method

.method public finish()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->c(Landroid/os/Bundle;)I

    move-result v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v2}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->f()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->a(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->b()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0003
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/model/o;->a(Landroid/app/Activity;I)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->b(Landroid/os/Bundle;)V

    return-void

    :cond_0
    move-object v0, p1

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->b:Z

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    sparse-switch p1, :sswitch_data_0

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_1
    return v0

    :sswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->a(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->b:Z

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->f()V

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
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

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "IP_IS_MODIFIED"

    iget-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->a:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 3

    const/4 v2, -0x1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x3f80

    invoke-direct {v0, v2, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
