.class public final Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:Lcom/google/android/gms/nearby/messages/internal/zze;

.field public final c:Lcom/google/android/gms/nearby/messages/internal/zzh;

.field public d:Z

.field public e:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final f:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/l;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;ZLjava/lang/String;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;->a:I

    invoke-static {p2}, Lcom/google/android/gms/nearby/messages/internal/zze$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;->b:Lcom/google/android/gms/nearby/messages/internal/zze;

    invoke-static {p3}, Lcom/google/android/gms/nearby/messages/internal/zzh$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zzh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;->c:Lcom/google/android/gms/nearby/messages/internal/zzh;

    iput-boolean p4, p0, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;->e:Ljava/lang/String;

    if-eqz p6, :cond_0

    :goto_0
    iput-object p6, p0, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;->f:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    return-void

    :cond_0
    new-instance p6, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;->e:Ljava/lang/String;

    invoke-direct {p6, v0, v1}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/l;->a(Lcom/google/android/gms/nearby/messages/internal/RegisterStatusCallbackRequest;Landroid/os/Parcel;I)V

    return-void
.end method
