.class public Lcom/casee/apptrack/AppInfo;
.super Ljava/lang/Object;


# instance fields
.field public versionCode:I

.field public versionText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/casee/apptrack/AppInfo;->versionCode:I

    iput-object p2, p0, Lcom/casee/apptrack/AppInfo;->versionText:Ljava/lang/String;

    return-void
.end method
