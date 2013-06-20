.class final Lcom/adchina/android/test/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/adchina/android/test/AdChinaTest;


# direct methods
.method constructor <init>(Lcom/adchina/android/test/AdChinaTest;)V
    .locals 0

    iput-object p1, p0, Lcom/adchina/android/test/a;->a:Lcom/adchina/android/test/AdChinaTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/adchina/android/test/a;->a:Lcom/adchina/android/test/AdChinaTest;

    invoke-static {v0}, Lcom/adchina/android/test/AdChinaTest;->a(Lcom/adchina/android/test/AdChinaTest;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/adchina/android/ads/AdManager;->setAdspaceId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/adchina/android/test/a;->a:Lcom/adchina/android/test/AdChinaTest;

    invoke-static {v0}, Lcom/adchina/android/test/AdChinaTest;->b(Lcom/adchina/android/test/AdChinaTest;)Lcom/adchina/android/ads/AdView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adchina/android/ads/AdView;->start()V

    return-void
.end method
