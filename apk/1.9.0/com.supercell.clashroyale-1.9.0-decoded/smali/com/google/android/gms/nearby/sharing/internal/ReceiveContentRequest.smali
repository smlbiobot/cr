.class public final Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public b:Landroid/os/IBinder;

.field public c:Lcom/google/android/gms/nearby/sharing/internal/zza;

.field public d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/nearby/sharing/internal/zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/sharing/internal/e;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/sharing/internal/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;->a:I

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;->b:Landroid/os/IBinder;

    invoke-static {p3}, Lcom/google/android/gms/nearby/sharing/internal/zza$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/sharing/internal/zza;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;->c:Lcom/google/android/gms/nearby/sharing/internal/zza;

    iput-object p4, p0, Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;->d:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/nearby/sharing/internal/zzc$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/sharing/internal/zzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;->e:Lcom/google/android/gms/nearby/sharing/internal/zzc;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/nearby/sharing/internal/e;->a(Lcom/google/android/gms/nearby/sharing/internal/ReceiveContentRequest;Landroid/os/Parcel;)V

    return-void
.end method
