.class public Lcom/google/android/gms/drive/internal/ControlProgressRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/ControlProgressRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Lcom/google/android/gms/drive/DriveId;

.field final e:Lcom/google/android/gms/drive/internal/ParcelableTransferPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/bd;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/bd;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/ControlProgressRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIILcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/internal/ParcelableTransferPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/ControlProgressRequest;->a:I

    iput p2, p0, Lcom/google/android/gms/drive/internal/ControlProgressRequest;->b:I

    iput p3, p0, Lcom/google/android/gms/drive/internal/ControlProgressRequest;->c:I

    iput-object p4, p0, Lcom/google/android/gms/drive/internal/ControlProgressRequest;->d:Lcom/google/android/gms/drive/DriveId;

    iput-object p5, p0, Lcom/google/android/gms/drive/internal/ControlProgressRequest;->e:Lcom/google/android/gms/drive/internal/ParcelableTransferPreferences;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/bd;->a(Lcom/google/android/gms/drive/internal/ControlProgressRequest;Landroid/os/Parcel;I)V

    return-void
.end method
