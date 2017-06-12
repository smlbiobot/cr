.class public Lcom/google/android/gms/drive/internal/ParcelableTransferPreferences;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/ParcelableTransferPreferences;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/aj;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/aj;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/ParcelableTransferPreferences;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/ParcelableTransferPreferences;->a:I

    iput p2, p0, Lcom/google/android/gms/drive/internal/ParcelableTransferPreferences;->b:I

    iput p3, p0, Lcom/google/android/gms/drive/internal/ParcelableTransferPreferences;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/drive/internal/ParcelableTransferPreferences;->d:Z

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

    invoke-static {p0, p1}, Lcom/google/android/gms/drive/internal/aj;->a(Lcom/google/android/gms/drive/internal/ParcelableTransferPreferences;Landroid/os/Parcel;)V

    return-void
.end method
