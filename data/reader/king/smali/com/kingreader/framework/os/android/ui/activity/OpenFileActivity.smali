.class public final Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;
.super Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;

# interfaces
.implements Lcom/kingreader/framework/os/android/ui/uicontrols/as;


# static fields
.field private static r:I

.field private static final s:[Ljava/lang/String;

.field private static final t:[I


# instance fields
.field private k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

.field private l:Landroid/widget/TextView;

.field private m:Z

.field private n:Z

.field private o:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v4, 0x17

    const/4 v3, 0x1

    sput v3, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->r:I

    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "TXT"

    aput-object v2, v0, v1

    const-string v1, "LOG"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "UMD"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "KEB"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "CHM"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "ZIP"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "RAR"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "PDB"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "HTM"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "HTML"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "XHTML"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "FB2"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "EPUB"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "WEBSITE"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "BMP"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "JPG"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "JPEG"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "PNG"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "GIF"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "DIR"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "CBZ"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "CBR"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "PDF"

    aput-object v2, v0, v1

    sput-object v0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->s:[Ljava/lang/String;

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->t:[I

    return-void

    :array_0
    .array-data 0x4
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x79t 0x0t 0x2t 0x7ft
        0x76t 0x0t 0x2t 0x7ft
        0x7at 0x0t 0x2t 0x7ft
        0x7at 0x0t 0x2t 0x7ft
        0x76t 0x0t 0x2t 0x7ft
        0x76t 0x0t 0x2t 0x7ft
        0x76t 0x0t 0x2t 0x7ft
        0x76t 0x0t 0x2t 0x7ft
        0x76t 0x0t 0x2t 0x7ft
        0x76t 0x0t 0x2t 0x7ft
        0x76t 0x0t 0x2t 0x7ft
        0x78t 0x0t 0x2t 0x7ft
        0x78t 0x0t 0x2t 0x7ft
        0x78t 0x0t 0x2t 0x7ft
        0x78t 0x0t 0x2t 0x7ft
        0x78t 0x0t 0x2t 0x7ft
        0x78t 0x0t 0x2t 0x7ft
        0x7at 0x0t 0x2t 0x7ft
        0x7at 0x0t 0x2t 0x7ft
        0x77t 0x0t 0x2t 0x7ft
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;-><init>()V

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->m:Z

    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->n:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->q:I

    return-void
.end method

.method private final a(Ljava/lang/String;)Landroid/app/Dialog;
    .locals 5

    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030044

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0084

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-static {p1}, Lcom/kingreader/framework/a/a/d;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-direct {v2, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0900c5

    invoke-virtual {v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->setTitle(I)V

    invoke-virtual {v2, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(Landroid/view/View;)V

    const v1, 0x7f09020e

    new-instance v3, Lcom/kingreader/framework/os/android/ui/activity/ae;

    invoke-direct {v3, p0, v0, p1}, Lcom/kingreader/framework/os/android/ui/activity/ae;-><init>(Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    const v0, 0x7f09020f

    new-instance v1, Lcom/kingreader/framework/os/android/ui/activity/af;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/activity/af;-><init>(Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;)V

    invoke-virtual {v2, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    return-object v2
.end method

.method public static a(Ljava/lang/String;ILjava/util/HashMap;I)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "IP_FILTER"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "IP_SORT_MODE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "IP_OPEN_PATH"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IP_OPEN_MODE"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/HashMap;)Landroid/os/Bundle;
    .locals 2

    sget v0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->r:I

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->a(Ljava/lang/String;ILjava/util/HashMap;I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;)Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    return-object v0
.end method

.method private a(ILcom/kingreader/framework/a/a/d;)V
    .locals 3

    const v2, 0x7f040008

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->onSearchRequested()Z

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->g()V

    goto :goto_0

    :sswitch_2
    :try_start_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->k()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    const v1, 0x7f040008

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b(I)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :sswitch_3
    :try_start_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->k()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-static {p0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    const v1, 0x7f040008

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b(I)V
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :sswitch_4
    const-string v0, "/iReader/books"

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->k()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b(I)V

    goto :goto_0

    :sswitch_5
    const-string v0, "/91PandaReader"

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->k()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b(I)V

    goto :goto_0

    :sswitch_6
    const-string v0, "/QQReader/Download/Books"

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->k()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b(I)V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "/\u58a8\u9999\u641c\u4e66/Books"

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->k()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b(I)V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "/Anyview/Books"

    invoke-static {p0, v0}, Lcom/kingreader/framework/os/android/ui/main/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->k()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v0, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->b(I)V

    goto/16 :goto_0

    :sswitch_9
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->k()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    const/4 v1, 0x1

    sput v1, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->r:I

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->c(I)V

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->k()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    const/4 v1, 0x3

    sput v1, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->r:I

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->c(I)V

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->k()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    const/4 v1, 0x2

    sput v1, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->r:I

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->c(I)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->k()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    const/4 v1, 0x4

    sput v1, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->r:I

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->c(I)V

    goto/16 :goto_0

    :sswitch_d
    invoke-static {p0, p1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->showDialog(I)V

    goto/16 :goto_0

    :sswitch_f
    invoke-direct {p0, p2, p1}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->a(Lcom/kingreader/framework/a/a/d;I)V

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :catch_3
    move-exception v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f090002 -> :sswitch_2
        0x7f090003 -> :sswitch_3
        0x7f090004 -> :sswitch_5
        0x7f090005 -> :sswitch_4
        0x7f090006 -> :sswitch_6
        0x7f090007 -> :sswitch_7
        0x7f090008 -> :sswitch_8
        0x7f09002f -> :sswitch_9
        0x7f090030 -> :sswitch_a
        0x7f090031 -> :sswitch_b
        0x7f090032 -> :sswitch_c
        0x7f09008e -> :sswitch_1
        0x7f0900c4 -> :sswitch_f
        0x7f0900c5 -> :sswitch_f
        0x7f0900c6 -> :sswitch_e
        0x7f0900c7 -> :sswitch_f
        0x7f0900c8 -> :sswitch_d
        0x7f0900cc -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/kingreader/framework/a/a/d;I)V
    .locals 2

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->h()Lcom/kingreader/framework/a/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p1, Lcom/kingreader/framework/a/a/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/a/a/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/a/a/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/kingreader/framework/a/a/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    packed-switch p2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->a()Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->c()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v0}, Lcom/kingreader/framework/a/a/e;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->m()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->setSelectionItem(I)V

    goto :goto_0

    :pswitch_2
    invoke-static {v0}, Lcom/kingreader/framework/a/a/e;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->a()Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/BookList;->c()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-static {v0}, Lcom/kingreader/framework/a/a/e;->e(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->m()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->setSelectionItem(I)V

    goto :goto_0

    :cond_3
    const v0, 0x7f0901d7

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bj;->a(Landroid/app/Activity;II)V

    goto :goto_0

    :pswitch_3
    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->p:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->showDialog(I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x7f0900c4
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;ILcom/kingreader/framework/a/a/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->a(ILcom/kingreader/framework/a/a/d;)V

    return-void
.end method

.method public static c(I)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    packed-switch p0, :pswitch_data_0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->s:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    sget-object v2, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->s:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lcom/kingreader/framework/a/a/i;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->s:[Ljava/lang/String;

    aget-object v2, v2, v1

    sget-object v3, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->t:[I

    aget v3, v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_0
    const-string v1, "TTF"

    const v2, 0x7f020076

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method private final h()Landroid/app/Dialog;
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->h()Lcom/kingreader/framework/a/a/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kingreader/framework/a/a/l;->a:Ljava/io/File;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "layout_inflater"

    invoke-virtual {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    const v1, 0x7f030044

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0084

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v2, 0x7f090205

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(I)V

    new-instance v2, Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    invoke-direct {v2, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0900c6

    invoke-virtual {v2, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->setTitle(I)V

    invoke-virtual {v2, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(Landroid/view/View;)V

    const v1, 0x7f09020e

    new-instance v3, Lcom/kingreader/framework/os/android/ui/activity/ag;

    invoke-direct {v3, p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/ag;-><init>(Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;Landroid/widget/EditText;)V

    invoke-virtual {v2, v1, v3}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    const v0, 0x7f09020f

    new-instance v1, Lcom/kingreader/framework/os/android/ui/activity/ah;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/activity/ah;-><init>(Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;)V

    invoke-virtual {v2, v0, v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kingreader/framework/os/android/ui/uicontrols/a;

    move-object v0, v2

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;Lcom/kingreader/framework/a/a/d;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 11

    const v10, 0x7f0200a4

    const v6, 0x7f02008b

    const/4 v9, 0x0

    const v8, 0x7f02009d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;

    invoke-direct {v1, p0}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->h()Lcom/kingreader/framework/a/a/l;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/kingreader/framework/a/a/l;->a:Ljava/io/File;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/kingreader/framework/a/a/l;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :goto_0
    if-eqz v2, :cond_0

    const v3, 0x7f0900c6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f020088

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/kingreader/framework/a/a/d;

    move-object v7, v0

    if-eqz v7, :cond_1

    if-eqz v2, :cond_1

    iget-boolean v2, v7, Lcom/kingreader/framework/a/a/d;->e:Z

    if-eqz v2, :cond_3

    const v2, 0x7f0900c4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0900c5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f02008d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const v2, 0x7f0900c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f020097

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0900cc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0200b5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f09008e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0200af

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0900b7

    move-object v2, p0

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const v2, 0x7f090002

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0200b4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f090003

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f090004

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f090006

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f090005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f090007

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f090008

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0900b8

    move-object v2, p0

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const v2, 0x7f09002f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0200a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f090030

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f0200a2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f090031

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v2, 0x7f090032

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const v3, 0x7f0900b9

    move-object v2, p0

    move-object v6, v4

    invoke-virtual/range {v1 .. v6}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->a(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/kingreader/framework/os/android/ui/uicontrols/ToolboxGrid;

    new-instance v2, Lcom/kingreader/framework/os/android/ui/activity/ad;

    invoke-direct {v2, p0, v7}, Lcom/kingreader/framework/os/android/ui/activity/ad;-><init>(Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;Lcom/kingreader/framework/a/a/d;)V

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->a(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->a(Ljava/lang/String;)V

    if-nez p1, :cond_4

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->show()V

    :goto_2
    return-void

    :cond_2
    move v2, v9

    goto/16 :goto_0

    :cond_3
    const v2, 0x7f0900c7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1, v9}, Lcom/kingreader/framework/os/android/ui/uicontrols/bg;->b(I)V

    goto :goto_2
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 7

    const/4 v6, 0x0

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->b(Landroid/os/Bundle;)V

    const-string v0, "IP_FILTER"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "IP_SORT_MODE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "IP_OPEN_PATH"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput v2, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->r:I

    const-string v1, "IP_OPEN_MODE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->q:I

    const-string v1, "layout_inflater"

    invoke-virtual {p0, v1}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v4, 0x7f030005

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->setContentView(Landroid/view/View;)V

    const v1, 0x7f0b001c

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->l:Landroid/widget/TextView;

    const v1, 0x7f0b001d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->e()V

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/kingreader/framework/os/android/ui/activity/ac;

    invoke-direct {v4, p0, v3, v0, v2}, Lcom/kingreader/framework/os/android/ui/activity/ac;-><init>(Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;Ljava/lang/String;Ljava/util/HashMap;I)V

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->a()V

    return-void
.end method

.method public b(Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->finish()V

    return-void
.end method

.method protected c(Landroid/os/Bundle;)I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->o:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "OP_OPEN_FILE_PATH"

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    :cond_0
    const-string v1, "OP_REFRESH"

    iget-boolean v2, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->n:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return v0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->h()Lcom/kingreader/framework/a/a/l;

    move-result-object v0

    iget-object v0, v0, Lcom/kingreader/framework/a/a/l;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const/16 v0, 0x84

    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, 0x1

    invoke-super {p0, p1, p2, p3}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    sparse-switch p1, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    if-eqz p2, :cond_0

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->o:Ljava/lang/String;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->o:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :sswitch_1
    if-eqz p2, :cond_0

    const-string v0, "OP_CHOOSE"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->finish()V

    goto :goto_0

    :sswitch_2
    if-eqz p2, :cond_1

    :goto_1
    iput-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->n:Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x84 -> :sswitch_2
        0x7f0900c8 -> :sswitch_0
        0x7f0900cc -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    packed-switch p1, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->a(Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-direct {p0}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->h()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x7f0900c5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    iput-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->m:Z

    move v0, v1

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->h()Lcom/kingreader/framework/a/a/l;

    move-result-object v0

    packed-switch p1, :pswitch_data_0

    :cond_0
    iput-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->m:Z

    invoke-super {p0, p1, p2}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->m:Z

    if-ne v0, v2, :cond_0

    iput-boolean v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->m:Z

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->l()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->finish()V

    :cond_1
    move v0, v2

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->onPause()V

    invoke-static {p0}, Lcom/kingreader/framework/os/android/model/s;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->onResume()V

    invoke-static {p0}, Lcom/kingreader/framework/os/android/model/s;->b(Landroid/content/Context;)V

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/kingreader/framework/os/android/ui/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "IP_FILTER"

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->j()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "IP_SORT_MODE"

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->i()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "IP_OPEN_PATH"

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->k:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-virtual {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->h()Lcom/kingreader/framework/a/a/l;

    move-result-object v1

    iget-object v1, v1, Lcom/kingreader/framework/a/a/l;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IP_OPEN_MODE"

    iget v1, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->q:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onSearchRequested()Z
    .locals 3

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->q:I

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->c(I)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    const v0, 0x7f0900cc

    invoke-virtual {p0, v1, v0}, Lcom/kingreader/framework/os/android/ui/activity/OpenFileActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
