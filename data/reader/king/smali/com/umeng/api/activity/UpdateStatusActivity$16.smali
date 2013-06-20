.class Lcom/umeng/api/activity/UpdateStatusActivity$16;
.super Ljava/lang/Object;
.source "UpdateStatusActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/api/activity/UpdateStatusActivity;->backWithWords()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/umeng/api/activity/UpdateStatusActivity;


# direct methods
.method constructor <init>(Lcom/umeng/api/activity/UpdateStatusActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$16;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    .line 435
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1
    .parameter "dialog"
    .parameter "whichButton"

    .prologue
    .line 438
    iget-object v0, p0, Lcom/umeng/api/activity/UpdateStatusActivity$16;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;

    invoke-virtual {v0}, Lcom/umeng/api/activity/UpdateStatusActivity;->finish()V

    .line 439
    return-void
.end method
