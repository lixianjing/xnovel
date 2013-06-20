.class Lcom/kingreader/framework/os/android/ui/activity/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:[Ljava/lang/CharSequence;

.field final synthetic b:[J

.field final synthetic c:Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;[Ljava/lang/CharSequence;[J)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/activity/s;->c:Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;

    iput-object p2, p0, Lcom/kingreader/framework/os/android/ui/activity/s;->a:[Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/kingreader/framework/os/android/ui/activity/s;->b:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-ltz p2, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/s;->a:[Ljava/lang/CharSequence;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/activity/s;->c:Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/activity/s;->b:[J

    aget-wide v1, v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/kingreader/framework/os/android/ui/activity/ImportBookActivity;->a(J)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
