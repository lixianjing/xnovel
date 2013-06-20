.class Lcom/umeng/api/activity/UpdateStatusActivity$7$1;
.super Ljava/lang/Object;
.source "UpdateStatusActivity.java"

# interfaces
.implements Landroid/text/Html$ImageGetter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/api/activity/UpdateStatusActivity$7;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/umeng/api/activity/UpdateStatusActivity$7;


# direct methods
.method constructor <init>(Lcom/umeng/api/activity/UpdateStatusActivity$7;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/api/activity/UpdateStatusActivity$7$1;->this$1:Lcom/umeng/api/activity/UpdateStatusActivity$7;

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 6
    .parameter "source"

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x41b0

    .line 182
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 183
    .local v1, id:I
    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity$7$1;->this$1:Lcom/umeng/api/activity/UpdateStatusActivity$7;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity$7;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;
    invoke-static {v2}, Lcom/umeng/api/activity/UpdateStatusActivity$7;->access$0(Lcom/umeng/api/activity/UpdateStatusActivity$7;)Lcom/umeng/api/activity/UpdateStatusActivity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/umeng/api/activity/UpdateStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 184
    .local v0, d:Landroid/graphics/drawable/Drawable;
    iget-object v2, p0, Lcom/umeng/api/activity/UpdateStatusActivity$7$1;->this$1:Lcom/umeng/api/activity/UpdateStatusActivity$7;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity$7;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;
    invoke-static {v2}, Lcom/umeng/api/activity/UpdateStatusActivity$7;->access$0(Lcom/umeng/api/activity/UpdateStatusActivity$7;)Lcom/umeng/api/activity/UpdateStatusActivity;

    move-result-object v2

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->metrics:Landroid/util/DisplayMetrics;
    invoke-static {v2}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$20(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v3, p0, Lcom/umeng/api/activity/UpdateStatusActivity$7$1;->this$1:Lcom/umeng/api/activity/UpdateStatusActivity$7;

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity$7;->this$0:Lcom/umeng/api/activity/UpdateStatusActivity;
    invoke-static {v3}, Lcom/umeng/api/activity/UpdateStatusActivity$7;->access$0(Lcom/umeng/api/activity/UpdateStatusActivity$7;)Lcom/umeng/api/activity/UpdateStatusActivity;

    move-result-object v3

    #getter for: Lcom/umeng/api/activity/UpdateStatusActivity;->metrics:Landroid/util/DisplayMetrics;
    invoke-static {v3}, Lcom/umeng/api/activity/UpdateStatusActivity;->access$20(Lcom/umeng/api/activity/UpdateStatusActivity;)Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v0, v5, v5, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 186
    return-object v0
.end method
