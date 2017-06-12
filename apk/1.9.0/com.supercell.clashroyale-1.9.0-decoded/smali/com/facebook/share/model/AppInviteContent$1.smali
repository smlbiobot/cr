.class final Lcom/facebook/share/model/AppInviteContent$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/facebook/share/model/AppInviteContent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/facebook/share/model/AppInviteContent;
    .locals 1

    new-instance v0, Lcom/facebook/share/model/AppInviteContent;

    invoke-direct {v0, p1}, Lcom/facebook/share/model/AppInviteContent;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/AppInviteContent$1;->createFromParcel(Landroid/os/Parcel;)Lcom/facebook/share/model/AppInviteContent;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/facebook/share/model/AppInviteContent;
    .locals 1

    new-array v0, p1, [Lcom/facebook/share/model/AppInviteContent;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/facebook/share/model/AppInviteContent$1;->newArray(I)[Lcom/facebook/share/model/AppInviteContent;

    move-result-object v0

    return-object v0
.end method
