.class Lcom/kingreader/framework/os/android/ui/main/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/kingreader/framework/os/android/ui/main/s;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/main/s;I)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/main/t;->b:Lcom/kingreader/framework/os/android/ui/main/s;

    iput p2, p0, Lcom/kingreader/framework/os/android/ui/main/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/kingreader/framework/os/android/ui/main/t;->a:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/t;->b:Lcom/kingreader/framework/os/android/ui/main/s;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/s;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/t;->b:Lcom/kingreader/framework/os/android/ui/main/s;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/s;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    invoke-virtual {v0}, Lcom/kingreader/framework/os/android/model/b;->f()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/t;->b:Lcom/kingreader/framework/os/android/ui/main/s;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/s;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    const/16 v1, 0x76

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->e(I)Z

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/t;->b:Lcom/kingreader/framework/os/android/ui/main/s;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/s;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->e(I)Z

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/t;->b:Lcom/kingreader/framework/os/android/ui/main/s;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/s;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/t;->b:Lcom/kingreader/framework/os/android/ui/main/s;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/s;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->e(I)Z

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/t;->b:Lcom/kingreader/framework/os/android/ui/main/s;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/s;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->c:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingreader/framework/os/android/ui/main/t;->b:Lcom/kingreader/framework/os/android/ui/main/s;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/s;->a:Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;

    iget-object v0, v0, Lcom/kingreader/framework/os/android/ui/main/AndroidKJFileViewFrame;->g:Lcom/kingreader/framework/os/android/model/b;

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lcom/kingreader/framework/os/android/model/b;->e(I)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
