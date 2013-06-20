.class public Lcom/kingreader/framework/os/android/ui/activity/as;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 8

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f03003c

    const v1, 0x7f0b007d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b0076

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0b0077

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v1, 0x7f0b0079

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    const v1, 0x7f0b007a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->k()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_1

    :cond_0
    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_1
    new-instance v6, Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-direct {v6, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0901b6

    invoke-virtual {v6, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->setTitle(I)V

    invoke-virtual {v6, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(Landroid/view/View;)V

    const v7, 0x7f09020e

    new-instance v0, Lcom/kingreader/framework/os/android/ui/activity/at;

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/activity/at;-><init>(Ljava/lang/String;Landroid/widget/EditText;Landroid/app/Activity;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v6, v7, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    const v0, 0x7f09020f

    new-instance v3, Lcom/kingreader/framework/os/android/ui/activity/be;

    invoke-direct {v3}, Lcom/kingreader/framework/os/android/ui/activity/be;-><init>()V

    invoke-virtual {v6, v0, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0901b7

    new-instance v3, Lcom/kingreader/framework/os/android/ui/activity/bg;

    invoke-direct {v3, v1, v2, p0}, Lcom/kingreader/framework/os/android/ui/activity/bg;-><init>(Ljava/lang/String;Landroid/widget/EditText;Landroid/app/Activity;)V

    invoke-virtual {v6, v0, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    :cond_2
    invoke-virtual {v6}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a()V

    invoke-virtual {v6}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->show()V

    return-object v6
.end method

.method public static a(Landroid/app/Activity;Lcom/kingreader/framework/a/b/z;)Landroid/app/Dialog;
    .locals 13

    const/16 v12, 0x8

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v2, 0x7f030042

    const v1, 0x7f0b007d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b007f

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    const v0, 0x7f0b0081

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v0, 0x7f0b0053

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    const v0, 0x7f0b007e

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f0b0083

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iget-object v6, p1, Lcom/kingreader/framework/a/b/z;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v6}, Lcom/kingreader/framework/a/b/m;->a()F

    move-result v6

    const v7, 0x461c4000

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iget-object v7, p1, Lcom/kingreader/framework/a/b/z;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v7}, Lcom/kingreader/framework/a/b/m;->r()Lcom/kingreader/framework/a/b/f;

    move-result-object v7

    new-instance v8, Lcom/kingreader/framework/os/android/ui/activity/bh;

    invoke-direct {v8, v1, v2, p1}, Lcom/kingreader/framework/os/android/ui/activity/bh;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Lcom/kingreader/framework/a/b/z;)V

    const/16 v9, 0x270f

    invoke-virtual {v3, v9}, Landroid/widget/SeekBar;->setMax(I)V

    invoke-virtual {v3, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    const/16 v9, 0x64

    invoke-virtual {v3, v9}, Landroid/widget/SeekBar;->setKeyProgressIncrement(I)V

    invoke-virtual {v3, v8}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    div-int/lit8 v8, v6, 0x64

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    rem-int/lit8 v6, v6, 0x64

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v11}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    invoke-virtual {v2, v11}, Landroid/widget/EditText;->setSelectAllOnFocus(Z)V

    new-instance v6, Lcom/kingreader/framework/os/android/ui/activity/bi;

    invoke-direct {v6, v1, v2, v3, p1}, Lcom/kingreader/framework/os/android/ui/activity/bi;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/SeekBar;Lcom/kingreader/framework/a/b/z;)V

    invoke-virtual {v1, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v6, p1, Lcom/kingreader/framework/a/b/z;->a:Lcom/kingreader/framework/a/b/m;

    invoke-interface {v6}, Lcom/kingreader/framework/a/b/m;->s()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/kingreader/framework/a/b/z;->f()I

    move-result v6

    const/4 v8, 0x2

    if-eq v6, v8, :cond_1

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    new-instance v6, Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-direct {v6, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0901b3

    invoke-virtual {v6, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->setTitle(I)V

    invoke-virtual {v6, v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(Landroid/view/View;)V

    const v8, 0x7f09020e

    new-instance v0, Lcom/kingreader/framework/os/android/ui/activity/bk;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/activity/bk;-><init>(Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/SeekBar;Lcom/kingreader/framework/a/b/z;Landroid/app/Activity;)V

    invoke-virtual {v6, v8, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    const v0, 0x7f09020f

    new-instance v1, Lcom/kingreader/framework/os/android/ui/activity/bl;

    invoke-direct {v1, p1, v7, p0}, Lcom/kingreader/framework/os/android/ui/activity/bl;-><init>(Lcom/kingreader/framework/a/b/z;Lcom/kingreader/framework/a/b/f;Landroid/app/Activity;)V

    invoke-virtual {v6, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {v6}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const v2, 0x3f666666

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v6}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a()V

    invoke-virtual {v6}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->show()V

    return-object v6

    :cond_1
    new-instance v6, Lcom/kingreader/framework/os/android/ui/activity/bj;

    invoke-direct {v6, p1, v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/activity/bj;-><init>(Lcom/kingreader/framework/a/b/z;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/SeekBar;)V

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v4, v10}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/kingreader/framework/a/b/z;Lcom/kingreader/framework/a/b/e;)Landroid/app/Dialog;
    .locals 3

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090202

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(I)V

    const v1, 0x7f090203

    new-instance v2, Lcom/kingreader/framework/os/android/ui/activity/aw;

    invoke-direct {v2, p1, p2}, Lcom/kingreader/framework/os/android/ui/activity/aw;-><init>(Lcom/kingreader/framework/a/b/z;Lcom/kingreader/framework/a/b/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    const v1, 0x7f090204

    new-instance v2, Lcom/kingreader/framework/os/android/ui/activity/ax;

    invoke-direct {v2}, Lcom/kingreader/framework/os/android/ui/activity/ax;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a()V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->show()V

    return-object v0
.end method

.method public static a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->setTitle(I)V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(I)V

    const v1, 0x7f09020e

    invoke-virtual {v0, v1, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    const v1, 0x7f09020f

    invoke-virtual {v0, v1, p4}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a()V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->show()V

    return-void
.end method

.method public static a(Landroid/app/Activity;ILandroid/text/Spanned;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 2

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->setTitle(I)V

    :cond_0
    invoke-virtual {v0, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(Landroid/text/Spanned;)V

    const v1, 0x7f09020e

    invoke-virtual {v0, v1, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    const v1, 0x7f09020f

    invoke-virtual {v0, v1, p4}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a()V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->show()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    new-instance v0, Lcom/kingreader/framework/a/b/d;

    invoke-direct {v0, p1}, Lcom/kingreader/framework/a/b/d;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/kingreader/framework/a/b/f;

    invoke-direct {v1}, Lcom/kingreader/framework/a/b/f;-><init>()V

    iput-object v1, v0, Lcom/kingreader/framework/a/b/d;->e:Lcom/kingreader/framework/a/b/f;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->toLocaleString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingreader/framework/a/b/d;->d:Ljava/lang/String;

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/ap;->b(Lcom/kingreader/framework/a/b/d;)Lcom/kingreader/framework/a/b/d;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v1, v0, v3}, Lcom/kingreader/framework/a/b/ap;->a(Lcom/kingreader/framework/a/b/d;Z)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/util/List;)Z

    iput-wide v4, v0, Lcom/kingreader/framework/a/b/d;->a:J

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Lcom/kingreader/framework/a/b/ap;)Z

    :cond_1
    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->e:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->e:Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/page/BookShelfPage;->a()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Landroid/content/Context;)Lcom/kingreader/framework/os/android/ui/main/a/b;

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b()Lcom/kingreader/framework/a/b/ap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/a/b/ap;->b(Lcom/kingreader/framework/a/b/d;)Lcom/kingreader/framework/a/b/d;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object v0, v2

    :cond_4
    invoke-virtual {v1, v0, v3}, Lcom/kingreader/framework/a/b/ap;->a(Lcom/kingreader/framework/a/b/d;Z)Ljava/util/List;

    move-result-object v2

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Ljava/util/List;)Z

    iput-wide v4, v0, Lcom/kingreader/framework/a/b/d;->a:J

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Lcom/kingreader/framework/a/b/ap;)Z

    :cond_5
    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->e()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;IIZLcom/kingreader/framework/os/android/ui/uicontrols/an;)V
    .locals 3

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/am;

    invoke-direct {v0, p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/am;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p4}, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/an;)V

    invoke-virtual {v0, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->setTitle(I)V

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->a(Z)V

    :cond_0
    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/am;->show()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/kingreader/framework/a/b/z;[I)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    array-length v0, p2

    if-lez v0, :cond_1

    array-length v0, p2

    new-array v3, v0, [I

    array-length v0, p2

    new-array v4, v0, [I

    move v0, v6

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget v1, p2, v0

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/activity/ai;->a(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v3, v0

    aget v1, p2, v0

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/activity/ai;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const v1, 0x7f0900d4

    new-instance v5, Lcom/kingreader/framework/os/android/ui/activity/az;

    invoke-direct {v5, p1}, Lcom/kingreader/framework/os/android/ui/activity/az;-><init>(Lcom/kingreader/framework/a/b/z;)V

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/bk;->a(Landroid/content/Context;I[I[I[ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/bk;

    :cond_1
    return v6
.end method

.method public static a(Landroid/app/Activity;[I[IIILjava/lang/Object;Lcom/kingreader/framework/os/android/ui/uicontrols/au;)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p6, :cond_1

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_0

    new-instance v7, Landroid/app/Dialog;

    const v1, 0x1030007

    invoke-direct {v7, p0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v8}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v5, Lcom/kingreader/framework/os/android/ui/activity/bd;

    invoke-direct {v5, v7, p6}, Lcom/kingreader/framework/os/android/ui/activity/bd;-><init>(Landroid/app/Dialog;Lcom/kingreader/framework/os/android/ui/uicontrols/au;)V

    move v1, p3

    move v2, p4

    move-object v3, p1

    move-object v4, p2

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->setFloatingTextToolbar(II[I[ILcom/kingreader/framework/os/android/ui/uicontrols/au;Ljava/lang/Object;)V

    invoke-virtual {v0, p3, p3}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->a(II)V

    invoke-virtual {v0, v8}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->setVisibility(I)V

    new-instance v1, Lcom/kingreader/framework/os/android/ui/activity/bf;

    invoke-direct {v1, v7}, Lcom/kingreader/framework/os/android/ui/activity/bf;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FloatingPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/app/Dialog;->show()V

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v8

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Lcom/kingreader/framework/a/b/z;)Landroid/app/Dialog;
    .locals 5

    iget-object v0, p1, Lcom/kingreader/framework/a/b/z;->a:Lcom/kingreader/framework/a/b/m;

    check-cast v0, Lcom/kingreader/framework/a/b/al;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/b/al;->N()Lcom/kingreader/framework/a/b/y;

    move-result-object v1

    new-instance v2, Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-direct {v2, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f090089

    invoke-virtual {v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->setTitle(I)V

    const v3, 0x7f07001c

    iget v1, v1, Lcom/kingreader/framework/a/b/y;->e:I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    new-instance v4, Lcom/kingreader/framework/os/android/ui/activity/bm;

    invoke-direct {v4, v0, p1}, Lcom/kingreader/framework/os/android/ui/activity/bm;-><init>(Lcom/kingreader/framework/a/b/al;Lcom/kingreader/framework/a/b/z;)V

    invoke-virtual {v2, v3, v1, v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    const v0, 0x7f09020e

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a()V

    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->show()V

    return-object v2
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030041

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b007c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget-object v2, Lcom/kingreader/framework/os/android/model/o;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->a:Lcom/kingreader/framework/a/b/a/b;

    iget-boolean v2, v2, Lcom/kingreader/framework/a/b/a/b;->k:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    new-instance v2, Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-direct {v2, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f09004d

    invoke-virtual {v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->setTitle(I)V

    invoke-virtual {v2, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(Landroid/view/View;)V

    const v1, 0x7f09020e

    new-instance v3, Lcom/kingreader/framework/os/android/ui/activity/ba;

    invoke-direct {v3, v0, p0}, Lcom/kingreader/framework/os/android/ui/activity/ba;-><init>(Landroid/widget/CheckBox;Landroid/app/Activity;)V

    invoke-virtual {v2, v1, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    const v0, 0x7f090204

    new-instance v1, Lcom/kingreader/framework/os/android/ui/activity/bb;

    invoke-direct {v1}, Lcom/kingreader/framework/os/android/ui/activity/bb;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a()V

    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->show()V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v5

    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/c/k;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    move v0, v5

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d(Ljava/lang/String;)Lcom/kingreader/framework/a/b/c;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kingreader/framework/a/b/c;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/kingreader/framework/os/android/ui/main/a/b;->d()Lcom/kingreader/framework/os/android/ui/main/a/b;

    move-result-object v2

    iget-wide v3, v1, Lcom/kingreader/framework/a/b/c;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/kingreader/framework/os/android/ui/main/a/b;->b(J)V

    sget-object v1, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    if-eqz v1, :cond_4

    move v1, v5

    :goto_1
    sget-object v2, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v2}, Lcom/kingreader/framework/a/b/ap;->b()I

    move-result v2

    if-ge v1, v2, :cond_4

    sget-object v2, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v2, v1}, Lcom/kingreader/framework/a/b/ap;->b(I)Lcom/kingreader/framework/a/b/d;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/kingreader/framework/a/b/d;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/kingreader/framework/a/a/k;->a(Ljava/lang/String;)Lcom/kingreader/framework/a/a/k;

    move-result-object v2

    iget-object v3, v0, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/kingreader/framework/a/a/k;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Lcom/kingreader/framework/os/android/model/o;->c:Lcom/kingreader/framework/a/b/ap;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/b/ap;->a(I)V

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    move v0, v5

    goto :goto_0
.end method

.method public static c(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 3

    const/4 v2, 0x0

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030039

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(Landroid/view/View;)V

    const v0, 0x7f090213

    invoke-virtual {v1, v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    const v0, 0x7f090212

    new-instance v2, Lcom/kingreader/framework/os/android/ui/activity/bc;

    invoke-direct {v2, p0}, Lcom/kingreader/framework/os/android/ui/activity/bc;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    return-object v1
.end method

.method public static c(Landroid/app/Activity;Lcom/kingreader/framework/a/b/z;)Landroid/app/Dialog;
    .locals 4

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09009e

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->setTitle(I)V

    const v1, 0x7f070035

    iget-object v2, p1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->f:Lcom/kingreader/framework/a/b/a/r;

    iget v2, v2, Lcom/kingreader/framework/a/b/a/r;->f:I

    new-instance v3, Lcom/kingreader/framework/os/android/ui/activity/au;

    invoke-direct {v3, p1}, Lcom/kingreader/framework/os/android/ui/activity/au;-><init>(Lcom/kingreader/framework/a/b/z;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    const v1, 0x7f09020e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a()V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->show()V

    return-object v0
.end method

.method public static d(Landroid/app/Activity;Lcom/kingreader/framework/a/b/z;)Landroid/app/Dialog;
    .locals 4

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f090089

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->setTitle(I)V

    const v1, 0x7f070028

    iget-object v2, p1, Lcom/kingreader/framework/a/b/z;->b:Lcom/kingreader/framework/a/b/a/v;

    iget-object v2, v2, Lcom/kingreader/framework/a/b/a/v;->o:Lcom/kingreader/framework/a/b/a/c;

    iget-boolean v2, v2, Lcom/kingreader/framework/a/b/a/c;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    new-instance v3, Lcom/kingreader/framework/os/android/ui/activity/av;

    invoke-direct {v3, p1}, Lcom/kingreader/framework/os/android/ui/activity/av;-><init>(Lcom/kingreader/framework/a/b/z;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(IILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    const v1, 0x7f09020e

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a()V

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->show()V

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/app/Activity;Lcom/kingreader/framework/a/b/z;)Landroid/app/Dialog;
    .locals 8

    const/4 v7, 0x0

    invoke-static {}, Ljava/nio/charset/Charset;->availableCharsets()Ljava/util/SortedMap;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->isRegistered()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->canEncode()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->displayName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ISO-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "windows-"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/kingreader/framework/a/a/a/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "Big5"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\u7e41\u4f53\u4e2d\u6587BIG5"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    move v3, v0

    goto :goto_0

    :cond_1
    const-string v3, "GBK"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\u7b80\u4f53\u4e2d\u6587GBK(\u9ed8\u8ba4\u7f16\u7801)"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v3, "HZ-GB-2312"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "\u7b80\u4f53\u4e2d\u6587GB2312"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move v0, v3

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_5

    move-object v0, v7

    :goto_3
    return-object v0

    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    array-length v2, v3

    new-array v2, v2, [I

    const/4 v4, 0x0

    :goto_4
    array-length v5, v2

    if-ge v4, v5, :cond_6

    const v5, 0x7f0200be

    aput v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    new-instance v4, Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-direct {v4, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;)V

    const v5, 0x7f0901af

    invoke-virtual {v4, v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->setTitle(I)V

    new-instance v5, Lcom/kingreader/framework/os/android/ui/activity/ay;

    invoke-direct {v5, v1, p1}, Lcom/kingreader/framework/os/android/ui/activity/ay;-><init>(Ljava/util/ArrayList;Lcom/kingreader/framework/a/b/z;)V

    invoke-virtual {v4, v3, v2, v0, v5}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a([Ljava/lang/CharSequence;[IILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    const v0, 0x7f09020e

    invoke-virtual {v4, v0, v7}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-virtual {v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a()V

    invoke-virtual {v4}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->show()V

    move-object v0, v4

    goto :goto_3

    :cond_7
    move v0, v3

    goto :goto_1

    :cond_8
    move v0, v3

    goto :goto_2
.end method
