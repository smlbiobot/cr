.class final Lcom/facebook/Profile$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/facebook/Profile;
    .locals 2

    new-instance v0, Lcom/facebook/Profile;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/facebook/Profile;-><init>(Landroid/os/Parcel;Lcom/facebook/Profile$1;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/Profile$2;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/Profile;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/facebook/Profile;
    .locals 1

    new-array v0, p1, [Lcom/facebook/Profile;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/Profile$2;->newArray(I)[Lcom/facebook/Profile;

    move-result-object v0

    return-object v0
.end method
