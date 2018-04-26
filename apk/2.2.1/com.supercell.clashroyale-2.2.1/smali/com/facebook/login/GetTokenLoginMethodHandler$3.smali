.class final Lcom/facebook/login/GetTokenLoginMethodHandler$3;
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/facebook/login/GetTokenLoginMethodHandler;
    .locals 1

    new-instance v0, Lcom/facebook/login/GetTokenLoginMethodHandler;

    invoke-direct {v0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler$3;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/login/GetTokenLoginMethodHandler;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/facebook/login/GetTokenLoginMethodHandler;
    .locals 1

    new-array v0, p1, [Lcom/facebook/login/GetTokenLoginMethodHandler;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler$3;->newArray(I)[Lcom/facebook/login/GetTokenLoginMethodHandler;

    move-result-object v0

    return-object v0
.end method
