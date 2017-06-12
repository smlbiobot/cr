.class public Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/vision/internal/client/a;


# instance fields
.field final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:J

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/vision/internal/client/a;

    invoke-direct {v0}, Lcom/google/android/gms/vision/internal/client/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->CREATOR:Lcom/google/android/gms/vision/internal/client/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->a:I

    return-void
.end method

.method public constructor <init>(IIIIJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->a:I

    iput p2, p0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->b:I

    iput p3, p0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->c:I

    iput p4, p0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->d:I

    iput-wide p5, p0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->e:J

    iput p7, p0, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->f:I

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

    invoke-static {p0, p1}, Lcom/google/android/gms/vision/internal/client/a;->a(Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;Landroid/os/Parcel;)V

    return-void
.end method
