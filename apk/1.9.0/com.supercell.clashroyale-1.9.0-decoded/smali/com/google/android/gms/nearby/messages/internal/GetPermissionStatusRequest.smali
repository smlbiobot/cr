.class public Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:Lcom/google/android/gms/nearby/messages/internal/zze;

.field public final c:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final d:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/b;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Ljava/lang/String;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;->a:I

    invoke-static {p2}, Lcom/google/android/gms/nearby/messages/internal/zze$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zze;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;->b:Lcom/google/android/gms/nearby/messages/internal/zze;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;->c:Ljava/lang/String;

    if-eqz p4, :cond_0

    :goto_0
    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;->d:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    return-void

    :cond_0
    new-instance p4, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;->c:Ljava/lang/String;

    invoke-direct {p4, v0, v1}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/b;->a(Lcom/google/android/gms/nearby/messages/internal/GetPermissionStatusRequest;Landroid/os/Parcel;I)V

    return-void
.end method
