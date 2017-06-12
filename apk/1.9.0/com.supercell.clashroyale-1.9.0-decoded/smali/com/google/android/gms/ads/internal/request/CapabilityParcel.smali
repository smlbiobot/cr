.class public Lcom/google/android/gms/ads/internal/request/CapabilityParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/ads/internal/request/CapabilityParcel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/request/u;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/request/u;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->a:I

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->b:Z

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->c:Z

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;->d:Z

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/ads/internal/request/CapabilityParcel;-><init>(IZZZ)V

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

    invoke-static {p0, p1}, Lcom/google/android/gms/ads/internal/request/u;->a(Lcom/google/android/gms/ads/internal/request/CapabilityParcel;Landroid/os/Parcel;)V

    return-void
.end method
