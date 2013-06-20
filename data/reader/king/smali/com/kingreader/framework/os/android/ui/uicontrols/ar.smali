.class Lcom/kingreader/framework/os/android/ui/uicontrols/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/FileFilter;


# instance fields
.field final synthetic a:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;


# direct methods
.method constructor <init>(Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;)V
    .locals 0

    iput-object p1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ar;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v3

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingreader/framework/a/a/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ar;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kingreader/framework/os/android/ui/uicontrols/ar;->a:Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;

    invoke-static {v1}, Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;->a(Lcom/kingreader/framework/os/android/ui/uicontrols/FileList;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method
