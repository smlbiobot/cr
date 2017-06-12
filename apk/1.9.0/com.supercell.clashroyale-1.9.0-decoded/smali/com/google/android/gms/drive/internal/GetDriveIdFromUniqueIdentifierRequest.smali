.class public Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdentifierRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdentifierRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/h;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdentifierRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdentifierRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdentifierRequest;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdentifierRequest;->c:Z

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

    invoke-static {p0, p1}, Lcom/google/android/gms/drive/internal/h;->a(Lcom/google/android/gms/drive/internal/GetDriveIdFromUniqueIdentifierRequest;Landroid/os/Parcel;)V

    return-void
.end method
