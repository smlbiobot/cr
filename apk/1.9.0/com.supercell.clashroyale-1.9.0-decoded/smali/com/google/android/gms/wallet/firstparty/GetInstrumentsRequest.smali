.class public final Lcom/google/android/gms/wallet/firstparty/GetInstrumentsRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wallet/firstparty/GetInstrumentsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/firstparty/c;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/firstparty/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsRequest;-><init>(I[I)V

    return-void
.end method

.method constructor <init>(I[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/firstparty/GetInstrumentsRequest;->b:[I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/wallet/firstparty/c;->a(Lcom/google/android/gms/wallet/firstparty/GetInstrumentsRequest;Landroid/os/Parcel;)V

    return-void
.end method
