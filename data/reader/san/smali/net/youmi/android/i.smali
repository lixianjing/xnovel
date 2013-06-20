.class final Lnet/youmi/android/i;
.super Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lnet/youmi/android/cm;)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    if-nez p0, :cond_0

    move-object v0, v5

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Lnet/youmi/android/aq;

    invoke-direct {v0}, Lnet/youmi/android/aq;-><init>()V

    const-string v1, "#FDF2DC"

    iput-object v1, v0, Lnet/youmi/android/aq;->a:Ljava/lang/String;

    const-string v1, "#000000"

    iput-object v1, v0, Lnet/youmi/android/aq;->b:Ljava/lang/String;

    iget-object v1, v0, Lnet/youmi/android/aq;->c:Lnet/youmi/android/m;

    const-string v2, "#FED585"

    iput-object v2, v1, Lnet/youmi/android/m;->d:Ljava/lang/String;

    iget-object v1, v0, Lnet/youmi/android/aq;->c:Lnet/youmi/android/m;

    const-string v2, "solid"

    iput-object v2, v1, Lnet/youmi/android/m;->c:Ljava/lang/String;

    iget-object v1, v0, Lnet/youmi/android/aq;->c:Lnet/youmi/android/m;

    const-string v2, "1px"

    iput-object v2, v1, Lnet/youmi/android/m;->b:Ljava/lang/String;

    iget-object v1, v0, Lnet/youmi/android/aq;->d:Lnet/youmi/android/bi;

    const-string v2, "bold"

    iput-object v2, v1, Lnet/youmi/android/bi;->b:Ljava/lang/String;

    new-instance v1, Lnet/youmi/android/ab;

    invoke-direct {v1}, Lnet/youmi/android/ab;-><init>()V

    invoke-virtual {p0}, Lnet/youmi/android/cm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/youmi/android/ab;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lnet/youmi/android/cm;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lnet/youmi/android/cm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/youmi/android/ab;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lnet/youmi/android/cm;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lnet/youmi/android/cm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/youmi/android/ab;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Lnet/youmi/android/cm;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lnet/youmi/android/cm;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {p0}, Lnet/youmi/android/cm;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<img src=\""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"/>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/youmi/android/ab;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v1}, Lnet/youmi/android/ab;->a()V

    invoke-virtual {p0}, Lnet/youmi/android/cm;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lnet/youmi/android/cm;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\r\n"

    const-string v4, "<b/>"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n\r"

    const-string v4, "<br/>"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    const-string v4, "<br/>"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\r"

    const-string v4, "<br/>"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnet/youmi/android/ab;->a(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Lnet/youmi/android/ab;->a()V

    invoke-virtual {p0}, Lnet/youmi/android/cm;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p0}, Lnet/youmi/android/cm;->i()Lnet/youmi/android/ao;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lnet/youmi/android/ab;->a(Ljava/util/ArrayList;Lnet/youmi/android/ao;Lnet/youmi/android/aq;)V

    invoke-virtual {v1}, Lnet/youmi/android/ab;->a()V

    invoke-virtual {p0}, Lnet/youmi/android/cm;->g()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lnet/youmi/android/cm;->g()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lnet/youmi/android/ab;->a(Ljava/util/ArrayList;Lnet/youmi/android/aq;)V

    :cond_5
    invoke-virtual {v1}, Lnet/youmi/android/ab;->a()V

    invoke-virtual {p0}, Lnet/youmi/android/cm;->f()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lnet/youmi/android/cm;->f()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lnet/youmi/android/ab;->b(Ljava/util/ArrayList;Lnet/youmi/android/aq;)V

    :cond_6
    invoke-virtual {v1}, Lnet/youmi/android/ab;->a()V

    invoke-virtual {p0}, Lnet/youmi/android/cm;->h()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Lnet/youmi/android/cm;->h()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lnet/youmi/android/ab;->c(Ljava/util/ArrayList;Lnet/youmi/android/aq;)V

    :cond_7
    invoke-virtual {v1}, Lnet/youmi/android/ab;->a()V

    invoke-virtual {v1}, Lnet/youmi/android/ab;->a()V

    invoke-virtual {v1}, Lnet/youmi/android/ab;->a()V

    invoke-virtual {v1}, Lnet/youmi/android/ab;->a()V

    invoke-virtual {v1}, Lnet/youmi/android/ab;->b()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v0, v5

    goto/16 :goto_0
.end method
