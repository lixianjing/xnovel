.class public final Lcom/harvesters/ebooksang/a/b/f;
.super Lcom/harvesters/ebooksang/a/d;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/ViewSwitcher$ViewFactory;


# instance fields
.field private A:Ljava/lang/Thread;

.field private d:Z

.field private e:Lcom/harvesters/ebooksang/e/a;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/Button;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/widget/Button;

.field private l:Landroid/view/animation/Animation;

.field private m:Landroid/view/animation/Animation;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/animation/Animation;

.field private p:Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;

.field private q:Landroid/widget/ViewSwitcher;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroid/view/View;

.field private t:Ljava/lang/String;

.field private u:Lcom/harvesters/ebooksang/c;

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/harvesters/ebooksang/a/c;Lcom/harvesters/ebooksang/e/a;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/harvesters/ebooksang/a/b/f;-><init>(Lcom/harvesters/ebooksang/a/c;Lcom/harvesters/ebooksang/e/a;IZ)V

    return-void
.end method

.method public constructor <init>(Lcom/harvesters/ebooksang/a/c;Lcom/harvesters/ebooksang/e/a;IZ)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lcom/harvesters/ebooksang/a/d;-><init>(Lcom/harvesters/ebooksang/a/c;)V

    iput-boolean v2, p0, Lcom/harvesters/ebooksang/a/b/f;->d:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->t:Ljava/lang/String;

    iput v3, p0, Lcom/harvesters/ebooksang/a/b/f;->v:I

    iput-boolean v2, p0, Lcom/harvesters/ebooksang/a/b/f;->x:Z

    iput-boolean v2, p0, Lcom/harvesters/ebooksang/a/b/f;->y:Z

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/harvesters/ebooksang/a/b/a;

    invoke-direct {v1, p0}, Lcom/harvesters/ebooksang/a/b/a;-><init>(Lcom/harvesters/ebooksang/a/b/f;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->A:Ljava/lang/Thread;

    iput-object p2, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    if-le p3, v3, :cond_0

    iput p3, p0, Lcom/harvesters/ebooksang/a/b/f;->v:I

    :cond_0
    iput-boolean p4, p0, Lcom/harvesters/ebooksang/a/b/f;->x:Z

    iget-boolean v0, p0, Lcom/harvesters/ebooksang/a/b/f;->x:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/harvesters/ebooksang/Ebook;->c()Lcom/harvesters/ebooksang/a/c/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/harvesters/ebooksang/a/c/a;->a(Z)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/harvesters/ebooksang/a/b/f;III)Lcom/harvesters/ebooksang/e/a;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/harvesters/ebooksang/a/b/f;->c(III)Lcom/harvesters/ebooksang/e/a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(III)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/harvesters/ebooksang/a/b/f;->b(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/harvesters/ebooksang/a/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/b/f;->j()V

    return-void
.end method

.method private a(Lcom/harvesters/ebooksang/e/a;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/b/f;->k()V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_tran_simp"

    invoke-static {v0, v1}, Lcom/harvesters/ebooksang/c/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Lcom/harvesters/ebooksang/e/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/harvesters/ebooksang/c/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "cate_sub_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "article_next_cate"

    invoke-static {v1, v0}, Lcom/harvesters/ebooksang/a/b/f;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/harvesters/ebooksang/e/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/harvesters/ebooksang/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    const-string v0, "article_next_cate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/harvesters/ebooksang/Ebook;->c()Lcom/harvesters/ebooksang/a/c/a;

    move-result-object v0

    const-string v1, "\u4e66\u76ee"

    const-string v2, "article_next_cate"

    move-object v3, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/harvesters/ebooksang/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "article_pre_cate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/harvesters/ebooksang/Ebook;->c()Lcom/harvesters/ebooksang/a/c/a;

    move-result-object v0

    const-string v1, "\u4e66\u76ee"

    const-string v2, "article_pre_cate"

    move-object v3, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/harvesters/ebooksang/a/c/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    goto :goto_0
.end method

.method private static b(III)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/harvesters/ebooksang/a/b/f;)V
    .locals 0

    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/b/f;->i()V

    return-void
.end method

.method private c(III)Lcom/harvesters/ebooksang/e/a;
    .locals 3

    invoke-static {p1, p2, p3}, Lcom/harvesters/ebooksang/a/b/f;->b(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/a;->a()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/harvesters/ebooksang/e/a;

    move-object v0, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/harvesters/ebooksang/b/a/a;->a(Landroid/content/Context;III)Lcom/harvesters/ebooksang/e/a;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/harvesters/ebooksang/a/b/f;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->z:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/harvesters/ebooksang/a/b/f;)Lcom/harvesters/ebooksang/e/a;
    .locals 1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    return-object v0
.end method

.method private i()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget v0, p0, Lcom/harvesters/ebooksang/a/b/f;->v:I

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v1}, Lcom/harvesters/ebooksang/e/a;->e()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lcom/harvesters/ebooksang/a/b/f;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/harvesters/ebooksang/a/b/f;->v:I

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->q:Landroid/widget/ViewSwitcher;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/f;->n:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->q:Landroid/widget/ViewSwitcher;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/f;->o:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/b/f;->m()V

    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/b/f;->l()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/a;->b()I

    move-result v0

    if-gez v0, :cond_5

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/a;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v1}, Lcom/harvesters/ebooksang/e/a;->c()I

    move-result v1

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v2}, Lcom/harvesters/ebooksang/e/a;->b()I

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lcom/harvesters/ebooksang/a/b/f;->c(III)Lcom/harvesters/ebooksang/e/a;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/harvesters/ebooksang/a/b/f;->a(Lcom/harvesters/ebooksang/e/a;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/a;->b()I

    move-result v0

    sub-int/2addr v0, v4

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v1}, Lcom/harvesters/ebooksang/e/a;->c()I

    move-result v1

    invoke-direct {p0, v1, v0, v3}, Lcom/harvesters/ebooksang/a/b/f;->c(III)Lcom/harvesters/ebooksang/e/a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v0}, Lcom/harvesters/ebooksang/a/b/f;->a(Lcom/harvesters/ebooksang/e/a;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_last_main_cat_no"

    invoke-static {v0, v1}, Lcom/harvesters/ebooksang/c/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_last_sub_cat_no"

    invoke-static {v1, v2}, Lcom/harvesters/ebooksang/c/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v2}, Lcom/harvesters/ebooksang/e/a;->c()I

    move-result v2

    if-ne v2, v0, :cond_4

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/a;->b()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06001d

    invoke-static {v0, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/a;->c()I

    move-result v0

    invoke-direct {p0, v0, v4, v3}, Lcom/harvesters/ebooksang/a/b/f;->c(III)Lcom/harvesters/ebooksang/e/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/harvesters/ebooksang/a/b/f;->a(Lcom/harvesters/ebooksang/e/a;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/a;->f()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v1}, Lcom/harvesters/ebooksang/e/a;->c()I

    move-result v1

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v2}, Lcom/harvesters/ebooksang/e/a;->b()I

    move-result v2

    invoke-direct {p0, v1, v2, v0}, Lcom/harvesters/ebooksang/a/b/f;->c(III)Lcom/harvesters/ebooksang/e/a;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v0}, Lcom/harvesters/ebooksang/a/b/f;->a(Lcom/harvesters/ebooksang/e/a;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/a;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v1}, Lcom/harvesters/ebooksang/e/a;->c()I

    move-result v1

    invoke-direct {p0, v1, v0, v3}, Lcom/harvesters/ebooksang/a/b/f;->c(III)Lcom/harvesters/ebooksang/e/a;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v0}, Lcom/harvesters/ebooksang/a/b/f;->a(Lcom/harvesters/ebooksang/e/a;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060023

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0
.end method

.method private j()V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/harvesters/ebooksang/a/b/f;->v:I

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/harvesters/ebooksang/a/b/f;->v:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/harvesters/ebooksang/a/b/f;->v:I

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->q:Landroid/widget/ViewSwitcher;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/f;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->q:Landroid/widget/ViewSwitcher;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/f;->m:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ViewSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/b/f;->m()V

    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/b/f;->l()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/b/f;->k()V

    const-string v0, "article_pre_cate"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/harvesters/ebooksang/a/b/f;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private k()V
    .locals 2

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/f;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->s:Landroid/view/View;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    return-void
.end method

.method private l()V
    .locals 3

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->h:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/harvesters/ebooksang/a/b/f;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v2}, Lcom/harvesters/ebooksang/e/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/harvesters/ebooksang/a/b/f;->y:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/harvesters/ebooksang/a/b/f;->v:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v2}, Lcom/harvesters/ebooksang/e/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private m()V
    .locals 10

    const/4 v9, -0x1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->q:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->getNextView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Landroid/widget/ScrollView;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/harvesters/ebooksang/Ebook;->b()Landroid/app/Activity;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v4, v5}, Lcom/harvester/commons/util/c;->a(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    iget v6, p0, Lcom/harvesters/ebooksang/a/b/f;->v:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "data/content_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/harvesters/ebooksang/e/a;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/harvesters/ebooksang/e/a;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".txt"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/harvesters/ebooksang/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/harvesters/ebooksang/c/f;->c(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "data/content_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/harvesters/ebooksang/e/a;->c()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/harvesters/ebooksang/e/a;->b()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "_"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Lcom/harvesters/ebooksang/e/a;->f()I

    move-result v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "_"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".txt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/harvesters/ebooksang/c/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v5

    const-string v6, "key_tran_simp"

    invoke-static {v5, v6}, Lcom/harvesters/ebooksang/c/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    invoke-static {v4}, Lcom/harvesters/ebooksang/c/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "<br/><br/><br/><br/>"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v4

    const-string v5, "key_text_size"

    invoke-static {v4, v5}, Lcom/harvesters/ebooksang/c/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, Lcom/harvesters/ebooksang/Ebook;->b()Landroid/app/Activity;

    move-result-object v4

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lcom/harvester/commons/util/c;->a(Landroid/app/Activity;I)I

    move-result v4

    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/harvesters/ebooksang/a/b/f;->w:I

    invoke-static {v4, v5}, Lcom/harvesters/ebooksang/a/d/k;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->q:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0}, Landroid/widget/ViewSwitcher;->showNext()V

    return-void

    :cond_1
    move-object v4, v7

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, Lcom/harvesters/ebooksang/a/b/f;->d:Z

    if-nez v0, :cond_0

    iput-boolean v3, p0, Lcom/harvesters/ebooksang/a/b/f;->d:Z

    :cond_0
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->invalidate()V

    new-instance v0, Lcom/adview/AdViewLayout;

    invoke-static {}, Lcom/harvesters/ebooksang/Ebook;->b()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/f;->t:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/adview/AdViewLayout;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->s:Landroid/view/View;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/f;->r:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/f;->s:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->bringToFront()V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/e/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_tran_simp"

    invoke-static {v1, v2}, Lcom/harvesters/ebooksang/c/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/f;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/harvesters/ebooksang/c/f;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/f;->f:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/harvesters/ebooksang/c/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x7f03

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->b:Landroid/view/View;

    const v1, 0x7f050010

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->p:Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_setting_radiobtn_id"

    invoke-static {v0, v1}, Lcom/harvesters/ebooksang/c/a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/harvesters/ebooksang/a/b/f;->w:I

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_full_screen"

    invoke-static {v0, v1}, Lcom/harvesters/ebooksang/c/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/harvesters/ebooksang/a/b/f;->y:Z

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/harvesters/ebooksang/a/b/f;->w:I

    invoke-static {v0, v1}, Lcom/harvesters/ebooksang/a/d/k;->b(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/f;->p:Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;

    invoke-virtual {v1, v0}, Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;->setBackgroundColor(I)V

    iget-boolean v0, p0, Lcom/harvesters/ebooksang/a/b/f;->y:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->p:Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;

    new-instance v1, Lcom/harvesters/ebooksang/a/b/b;

    invoke-direct {v1, p0}, Lcom/harvesters/ebooksang/a/b/b;-><init>(Lcom/harvesters/ebooksang/a/b/f;)V

    invoke-virtual {v0, v1}, Lcom/harvesters/ebooksang/views/FlingableRelativeLayout;->a(Lcom/harvesters/ebooksang/views/d;)V

    :cond_0
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->b:Landroid/view/View;

    const v1, 0x7f050009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v1}, Lcom/harvesters/ebooksang/e/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->b:Landroid/view/View;

    const v1, 0x7f05000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->g:Landroid/widget/Button;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->g:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/harvesters/ebooksang/Ebook;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/application/EbookApplication;

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/application/EbookApplication;->a()Lcom/harvesters/ebooksang/c;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->u:Lcom/harvesters/ebooksang/c;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->b:Landroid/view/View;

    const v1, 0x7f050011

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->q:Landroid/widget/ViewSwitcher;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->q:Landroid/widget/ViewSwitcher;

    invoke-virtual {v0, p0}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/b/f;->m()V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->b:Landroid/view/View;

    const v1, 0x7f05000e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->h:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/b/f;->l()V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->b:Landroid/view/View;

    const v1, 0x7f05000d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->i:Landroid/view/View;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->b:Landroid/view/View;

    const v1, 0x7f05000f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->j:Landroid/view/View;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->j:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->b:Landroid/view/View;

    const v1, 0x7f05000b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->k:Landroid/widget/Button;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->k:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->b:Landroid/view/View;

    const v1, 0x7f050008

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/f;->b:Landroid/view/View;

    const v2, 0x7f05000c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v2

    const-string v3, "key_full_screen"

    invoke-static {v2, v3}, Lcom/harvesters/ebooksang/c/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040005

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->l:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040009

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->m:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040006

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->n:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f04000a

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->o:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->b:Landroid/view/View;

    const v1, 0x7f050012

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->r:Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/harvesters/ebooksang/c/c;

    invoke-direct {v1}, Lcom/harvesters/ebooksang/c/c;-><init>()V

    :try_start_0
    const-string v2, "harve@#harve001"

    invoke-virtual {v1, v2, v0}, Lcom/harvesters/ebooksang/c/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/harvesters/ebooksang/a/b/f;->A:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "ArticleController"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public final c()Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/b/f;->k()V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->d()V

    :goto_0
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->g()Lcom/harvesters/ebooksang/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/f;->a()Lcom/harvesters/ebooksang/a/d;

    move-result-object v0

    instance-of v0, v0, Lcom/harvesters/ebooksang/a/b/f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->g()Lcom/harvesters/ebooksang/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/harvesters/ebooksang/a/f;->a()Lcom/harvesters/ebooksang/a/d;

    move-result-object v0

    check-cast v0, Lcom/harvesters/ebooksang/a/b/f;

    iget-boolean v0, v0, Lcom/harvesters/ebooksang/a/b/f;->x:Z

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->g()Lcom/harvesters/ebooksang/a/f;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/harvesters/ebooksang/a/f;->a(ZZ)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/harvesters/ebooksang/Ebook;->c()Lcom/harvesters/ebooksang/a/c/a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/harvesters/ebooksang/a/c/a;->a(Z)V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->h()Lcom/harvesters/ebooksang/a/b;

    move-result-object v0

    const-string v1, "back"

    invoke-interface {v0, v1}, Lcom/harvesters/ebooksang/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 4

    new-instance v0, Lcom/harvesters/ebooksang/e/b;

    invoke-direct {v0}, Lcom/harvesters/ebooksang/e/b;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.harvesters.ebooksang.intent.action.savebookmark"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v2}, Lcom/harvesters/ebooksang/e/a;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/harvesters/ebooksang/e/b;->c(I)V

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v2}, Lcom/harvesters/ebooksang/e/a;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/harvesters/ebooksang/e/b;->d(I)V

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v2}, Lcom/harvesters/ebooksang/e/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/harvesters/ebooksang/e/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v3}, Lcom/harvesters/ebooksang/e/a;->c()I

    move-result v3

    invoke-static {v2, v3}, Lcom/harvesters/ebooksang/b/a/c;->a(Landroid/content/Context;I)Lcom/harvesters/ebooksang/e/d;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/harvesters/ebooksang/e/d;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/harvesters/ebooksang/e/b;->b(I)V

    invoke-virtual {v2}, Lcom/harvesters/ebooksang/e/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/harvesters/ebooksang/e/b;->a(Ljava/lang/String;)V

    :cond_0
    iget v2, p0, Lcom/harvesters/ebooksang/a/b/f;->v:I

    invoke-virtual {v0, v2}, Lcom/harvesters/ebooksang/e/b;->e(I)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/harvesters/ebooksang/e/b;->f(I)V

    const-string v2, "bookmark_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lcom/harvesters/ebooksang/Ebook;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    invoke-super {p0, p1}, Lcom/harvesters/ebooksang/a/d;->handleMessage(Landroid/os/Message;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public final makeView()Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->c()Z

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/harvesters/ebooksang/e/b;

    invoke-direct {v0}, Lcom/harvesters/ebooksang/e/b;-><init>()V

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v1}, Lcom/harvesters/ebooksang/e/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/harvesters/ebooksang/e/b;->c(I)V

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v1}, Lcom/harvesters/ebooksang/e/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/harvesters/ebooksang/e/b;->d(I)V

    iget-object v1, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v1}, Lcom/harvesters/ebooksang/e/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/harvesters/ebooksang/e/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/harvesters/ebooksang/a/b/f;->e:Lcom/harvesters/ebooksang/e/a;

    invoke-virtual {v2}, Lcom/harvesters/ebooksang/e/a;->c()I

    move-result v2

    invoke-static {v1, v2}, Lcom/harvesters/ebooksang/b/a/c;->a(Landroid/content/Context;I)Lcom/harvesters/ebooksang/e/d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/harvesters/ebooksang/e/d;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/harvesters/ebooksang/e/b;->b(I)V

    invoke-virtual {v1}, Lcom/harvesters/ebooksang/e/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/harvesters/ebooksang/e/b;->a(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/harvesters/ebooksang/a/b/f;->v:I

    invoke-virtual {v0, v1}, Lcom/harvesters/ebooksang/e/b;->e(I)V

    invoke-virtual {v0, v5}, Lcom/harvesters/ebooksang/e/b;->f(I)V

    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/harvesters/ebooksang/b/a/b;->a(Landroid/content/Context;Lcom/harvesters/ebooksang/e/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    move v0, v5

    :goto_1
    if-eqz v0, :cond_2

    const v0, 0x7f060021

    :goto_2
    invoke-virtual {p0}, Lcom/harvesters/ebooksang/a/b/f;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :cond_2
    const v0, 0x7f060022

    goto :goto_2

    :pswitch_3
    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/b/f;->j()V

    goto :goto_0

    :pswitch_4
    invoke-direct {p0}, Lcom/harvesters/ebooksang/a/b/f;->i()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f05000a
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
