.class public final Lcom/harvesters/ebooksang/i;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    sput-object v0, Lcom/harvesters/ebooksang/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "key_text_size"

    const/16 v1, 0x10

    invoke-static {p0, v0, v1}, Lcom/harvesters/ebooksang/c/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "key_article_bkd"

    invoke-static {p0, v0, v2}, Lcom/harvesters/ebooksang/c/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "key_text_color"

    const/high16 v1, -0x100

    invoke-static {p0, v0, v1}, Lcom/harvesters/ebooksang/c/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "key_hide_status_bar"

    invoke-static {p0, v0, v3}, Lcom/harvesters/ebooksang/c/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "key_close_lock_screen"

    invoke-static {p0, v0, v3}, Lcom/harvesters/ebooksang/c/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "key_full_screen"

    invoke-static {p0, v0, v2}, Lcom/harvesters/ebooksang/c/a;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string v0, "key_tran_simp"

    invoke-static {p0, v0, v2}, Lcom/harvesters/ebooksang/c/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "key_brightness"

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Lcom/harvesters/ebooksang/c/a;->a(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
