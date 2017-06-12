.class public final Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public b:Landroid/os/IBinder;

.field public c:Lcom/google/android/gms/nearby/sharing/internal/zzb;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/nearby/sharing/SharedContent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:J

.field public f:Lcom/google/android/gms/nearby/sharing/internal/zzc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/sharing/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/sharing/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->a:I

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;Ljava/util/List;JLandroid/os/IBinder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/nearby/sharing/SharedContent;",
            ">;J",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->b:Landroid/os/IBinder;

    invoke-static {p3}, Lcom/google/android/gms/nearby/sharing/internal/zzb$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/sharing/internal/zzb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->c:Lcom/google/android/gms/nearby/sharing/internal/zzb;

    iput-object p4, p0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->d:Ljava/util/List;

    iput-wide p5, p0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->e:J

    invoke-static {p7}, Lcom/google/android/gms/nearby/sharing/internal/zzc$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/sharing/internal/zzc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;->f:Lcom/google/android/gms/nearby/sharing/internal/zzc;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/nearby/sharing/internal/d;->a(Lcom/google/android/gms/nearby/sharing/internal/ProvideContentRequest;Landroid/os/Parcel;)V

    return-void
.end method
