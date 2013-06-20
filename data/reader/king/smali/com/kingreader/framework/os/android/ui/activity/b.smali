.class Lcom/kingreader/framework/os/android/ui/activity/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingreader/framework/os/android/c/f;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/b;->a:Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/b;->a:Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/activity/BookStore2Activity;->n:Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;

    invoke-virtual {v0, p2}, Lcom/kingreader/framework/os/android/ui/page/NBSSearchPage;->a(Ljava/lang/String;)V

    return-void
.end method
