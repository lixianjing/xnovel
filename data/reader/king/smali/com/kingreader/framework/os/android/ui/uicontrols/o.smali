.class public abstract Lcom/kingreader/framework/os/android/ui/uicontrols/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/os/android/ui/uicontrols/q;


# instance fields
.field protected b:Landroid/widget/GridView;

.field protected c:Lcom/kingreader/framework/os/android/ui/uicontrols/l;

.field protected d:I

.field final synthetic e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;


# direct methods
.method protected constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;I)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/o;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/o;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/o;->d:I

    return v0
.end method

.method public a(Landroid/widget/GridView;Lcom/kingreader/framework/os/android/ui/uicontrols/l;)V
    .locals 2

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/o;->b:Landroid/widget/GridView;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/o;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/l;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/o;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/o;->c:Lcom/kingreader/framework/os/android/ui/uicontrols/l;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public a(Lcom/kingreader/framework/os/android/ui/uicontrols/aw;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/kingreader/framework/os/android/ui/uicontrols/p;Lcom/kingreader/framework/os/android/ui/uicontrols/aw;)V
    .locals 3

    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->c:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->a:Landroid/widget/ImageView;

    check-cast v0, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;

    iget-object v1, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/o;->e:Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;

    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookGrid;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kingreader/framework/os/android/ui/main/a/a;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0xa0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/WebImageView;->setImageUrl(Ljava/lang/String;I)V

    :cond_0
    :goto_1
    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->b:Landroid/widget/ImageView;

    iget-boolean v1, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->j:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->e:Landroid/text/Spanned;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->e:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_3
    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->g:Landroid/text/Spanned;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->g:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_4
    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->i:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_5
    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->f:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->f:Landroid/widget/ProgressBar;

    iget v1, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->l:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_5
    return-void

    :cond_6
    const/16 v2, 0x140

    goto :goto_0

    :cond_7
    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->a:Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_8
    const/16 v1, 0x8

    goto :goto_2

    :cond_9
    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_a
    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->d:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_b
    iget-object v0, p1, Lcom/kingreader/framework/os/android/ui/uicontrols/p;->e:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5
.end method
