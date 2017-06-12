.class public Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/e;


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lcom/google/android/gms/internal/zzqe;

.field final e:Lcom/google/android/gms/internal/zzqf;

.field final f:Lcom/google/android/gms/internal/zzqg;

.field final g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/bootstrap/request/e;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/bootstrap/request/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/e;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;BLandroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->a:I

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->b:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->c:Ljava/lang/String;

    iput-byte p4, p0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->g:B

    invoke-static {p5}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lcom/google/android/gms/internal/zzqe$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->d:Lcom/google/android/gms/internal/zzqe;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/internal/zzqf$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->e:Lcom/google/android/gms/internal/zzqf;

    invoke-static {p7}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p7}, Lcom/google/android/gms/internal/zzqg$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->f:Lcom/google/android/gms/internal/zzqg;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/nearby/bootstrap/request/e;->a(Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;Landroid/os/Parcel;)V

    return-void
.end method
