.class Lcom/kingreader/framework/os/android/ui/activity/am;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;[Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/am;->b:Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/am;->a:[Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/am;->a:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/am;->b:Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;

    invoke-static {v0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->d(Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;)Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;

    move-result-object v1

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/am;->a:[Ljava/lang/CharSequence;

    aget-object v0, v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kingreader/framework/os/android/ui/uicontrols/SearchBar;->setSearchContent(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/am;->b:Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/am;->a:[Ljava/lang/CharSequence;

    aget-object p0, v1, p2

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/kingreader/framework/os/android/ui/activity/SearchBookActivity;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
