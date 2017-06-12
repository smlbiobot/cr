.class public Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/g;


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/internal/zzqi;

.field final c:Lcom/google/android/gms/internal/zzqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/bootstrap/request/g;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/bootstrap/request/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/g;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;->a:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/internal/zzqi$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;->b:Lcom/google/android/gms/internal/zzqi;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/internal/zzqg$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;->c:Lcom/google/android/gms/internal/zzqg;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/nearby/bootstrap/request/g;->a(Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;Landroid/os/Parcel;)V

    return-void
.end method
