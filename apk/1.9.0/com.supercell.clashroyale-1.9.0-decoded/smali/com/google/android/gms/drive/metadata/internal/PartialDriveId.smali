.class public Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:J

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/p;

    invoke-direct {v0}, Lcom/google/android/gms/drive/metadata/internal/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;->a:I

    iput-object p2, p0, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;->c:J

    iput p5, p0, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 8

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, v2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;-><init>(ILjava/lang/String;JI)V

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

    invoke-static {p0, p1}, Lcom/google/android/gms/drive/metadata/internal/p;->a(Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;Landroid/os/Parcel;)V

    return-void
.end method
