.class public Lcom/harvester/commons/types/Resp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/harvester/commons/types/b;

    invoke-direct {v0}, Lcom/harvester/commons/types/b;-><init>()V

    sput-object v0, Lcom/harvester/commons/types/Resp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/harvester/commons/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/harvester/commons/types/Resp;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/harvester/commons/util/e;->a(Landroid/os/Parcel;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/harvester/commons/types/Resp;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/harvester/commons/types/Resp;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/harvester/commons/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/harvester/commons/types/Resp;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/harvester/commons/util/e;->a(Landroid/os/Parcel;Ljava/lang/String;)V

    return-void
.end method
