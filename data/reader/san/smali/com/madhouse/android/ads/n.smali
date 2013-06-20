.class final Lcom/madhouse/android/ads/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/madhouse/android/ads/x;

.field private final synthetic b:Lcom/madhouse/android/ads/eeee;


# direct methods
.method constructor <init>(Lcom/madhouse/android/ads/x;Lcom/madhouse/android/ads/eeee;)V
    .locals 0

    iput-object p1, p0, Lcom/madhouse/android/ads/n;->a:Lcom/madhouse/android/ads/x;

    iput-object p2, p0, Lcom/madhouse/android/ads/n;->b:Lcom/madhouse/android/ads/eeee;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/madhouse/android/ads/n;->a:Lcom/madhouse/android/ads/x;

    iget-object v0, v0, Lcom/madhouse/android/ads/x;->a:Lcom/madhouse/android/ads/z;

    iget-object v0, v0, Lcom/madhouse/android/ads/z;->a:Lcom/madhouse/android/ads/AdView;

    invoke-static {v0}, Lcom/madhouse/android/ads/AdView;->n(Lcom/madhouse/android/ads/AdView;)V

    return-void
.end method
