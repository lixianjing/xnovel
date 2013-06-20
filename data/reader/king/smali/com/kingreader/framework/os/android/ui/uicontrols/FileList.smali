.class public final Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;
.super Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:I

.field private b:Lcom/kingreader/framework/a/a/l;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/HashMap;

.field private e:Ljava/io/FileFilter;

.field private f:Lcom/kingreader/framework/os/android/ui/uicontrols/as;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookShelf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->a:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->d:Ljava/util/HashMap;

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/ar;

    invoke-direct {v0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/ar;-><init>(Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->e:Ljava/io/FileFilter;

    invoke-virtual {p0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    invoke-virtual {p0, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->e()V

    return-void
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;)Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Lcom/kingreader/framework/a/a/d;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/as;

    invoke-interface {v0, p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/as;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;Lcom/kingreader/framework/a/a/d;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/as;

    invoke-interface {v0, p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/as;->b(Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final d(Ljava/lang/String;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/as;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/l;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/as;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    iget-object v1, v1, Lcom/kingreader/framework/a/a/l;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/as;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 14

    const/4 v12, 0x0

    const/4 v11, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lcom/kingreader/framework/a/a/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/kingreader/framework/a/a/l;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->e:Ljava/io/FileFilter;

    invoke-direct {v0, v1, v2}, Lcom/kingreader/framework/a/a/l;-><init>(Ljava/io/File;Ljava/io/FileFilter;)V

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->a:I

    packed-switch v0, :pswitch_data_0

    :goto_1
    new-instance v8, Lcom/kingreader/framework/os/android/ui/uicontrols/av;

    invoke-direct {v8}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;-><init>()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0900cb

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd hh:mm"

    invoke-direct {v10, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_5

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/d;

    iget-object v1, v0, Lcom/kingreader/framework/a/a/d;->d:Ljava/lang/String;

    iget-boolean v2, v0, Lcom/kingreader/framework/a/a/d;->e:Z

    if-eqz v2, :cond_4

    iget-object v1, v0, Lcom/kingreader/framework/a/a/d;->d:Ljava/lang/String;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    iget-object v2, v0, Lcom/kingreader/framework/a/a/d;->d:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/kingreader/framework/a/a/d;->d:Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    move-object v3, v2

    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    :goto_4
    if-nez v1, :cond_1

    const v1, 0x7f020079

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/d;->a()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lcom/kingreader/framework/a/a/d;->g:J

    invoke-virtual {v9, v5, v6}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v10, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    :goto_5
    iget-wide v6, v0, Lcom/kingreader/framework/a/a/d;->g:J

    invoke-virtual {v9, v6, v7}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v10, v9}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/kingreader/framework/os/android/ui/uicontrols/aw;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/av;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v11, 0x1

    move v11, v0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/a/l;->a(Z)V

    goto/16 :goto_1

    :catch_0
    move-exception v0

    :goto_6
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/a/l;->b(Z)V

    goto/16 :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/a/l;->b(Z)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/a/l;->c(Z)V

    goto/16 :goto_1

    :cond_3
    iget-object v1, v0, Lcom/kingreader/framework/a/a/d;->d:Ljava/lang/String;

    move-object v2, v12

    move-object v3, v1

    goto/16 :goto_3

    :cond_4
    const v2, 0x7f020075

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0900d1

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v3

    move-object v3, v12

    move-object v13, v2

    move-object v2, v1

    move-object v1, v13

    goto :goto_5

    :cond_5
    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-virtual {p0, v8, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/av;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :cond_6
    move-object v1, v12

    goto/16 :goto_4

    :cond_7
    move-object v0, p1

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public a(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    if-eqz v0, :cond_0

    iput p2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->a:I

    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/HashMap;ILcom/kingreader/framework/os/android/ui/uicontrols/as;)V
    .locals 3

    iput p3, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->a:I

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->c:Ljava/util/HashMap;

    invoke-virtual {p0, p4}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->setOnFileListEventListener(Lcom/kingreader/framework/os/android/ui/uicontrols/as;)V

    const-string v0, "/"

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->n()V

    return-void

    :catch_0
    move-exception v1

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v1, p1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->a:I

    invoke-virtual {p0, p1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->a(Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->n()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->g()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->setSelectionItem(I)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public h()Lcom/kingreader/framework/a/a/l;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    return-object v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->a:I

    return v0
.end method

.method public j()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b(Ljava/lang/String;)Z

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    invoke-virtual {v1}, Lcom/kingreader/framework/a/a/l;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    iget-object v1, v1, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/d;

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->a(Lcom/kingreader/framework/a/a/d;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    invoke-virtual {v0}, Lcom/kingreader/framework/a/a/l;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->l()Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    add-int/lit8 v0, p3, -0x1

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    iget-object v0, v0, Lcom/kingreader/framework/a/a/l;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingreader/framework/a/a/d;

    iget-boolean v0, v0, Lcom/kingreader/framework/a/a/d;->e:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    iget-object v2, v2, Lcom/kingreader/framework/a/a/l;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->a()Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->c()Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/a/l;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b(Ljava/lang/String;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b:Lcom/kingreader/framework/a/a/l;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/a/l;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v1, p3

    goto :goto_1
.end method

.method public setOnFileListEventListener(Lcom/kingreader/framework/os/android/ui/uicontrols/as;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->f:Lcom/kingreader/framework/os/android/ui/uicontrols/as;

    return-void
.end method
