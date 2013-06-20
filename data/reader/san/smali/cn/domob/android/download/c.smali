.class final Lcn/domob/android/download/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcn/domob/android/download/DownloadCancelActivity;


# direct methods
.method constructor <init>(Lcn/domob/android/download/DownloadCancelActivity;)V
    .locals 0

    iput-object p1, p0, Lcn/domob/android/download/c;->a:Lcn/domob/android/download/DownloadCancelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object v0, p0, Lcn/domob/android/download/c;->a:Lcn/domob/android/download/DownloadCancelActivity;

    invoke-virtual {v0}, Lcn/domob/android/download/DownloadCancelActivity;->finish()V

    return-void
.end method
