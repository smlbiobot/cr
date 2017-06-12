.class public final Lcom/google/android/gms/wallet/wobs/TimeInterval;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wallet/wobs/TimeInterval;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:J

.field c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/wobs/h;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->a:I

    return-void
.end method

.method constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/wallet/wobs/TimeInterval;->c:J

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

    invoke-static {p0, p1}, Lcom/google/android/gms/wallet/wobs/h;->a(Lcom/google/android/gms/wallet/wobs/TimeInterval;Landroid/os/Parcel;)V

    return-void
.end method
