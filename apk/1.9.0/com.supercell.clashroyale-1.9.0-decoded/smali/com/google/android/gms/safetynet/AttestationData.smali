.class public Lcom/google/android/gms/safetynet/AttestationData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/safetynet/AttestationData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/safetynet/a;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/safetynet/AttestationData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/safetynet/AttestationData;->a:I

    iput-object p2, p0, Lcom/google/android/gms/safetynet/AttestationData;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/safetynet/a;->a(Lcom/google/android/gms/safetynet/AttestationData;Landroid/os/Parcel;)V

    return-void
.end method
