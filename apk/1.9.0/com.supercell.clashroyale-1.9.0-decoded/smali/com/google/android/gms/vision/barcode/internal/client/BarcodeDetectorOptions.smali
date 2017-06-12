.class public Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/vision/barcode/internal/client/a;


# instance fields
.field final a:I

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/vision/barcode/internal/client/a;

    invoke-direct {v0}, Lcom/google/android/gms/vision/barcode/internal/client/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;->CREATOR:Lcom/google/android/gms/vision/barcode/internal/client/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;->a:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;->a:I

    iput p2, p0, Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;->b:I

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

    invoke-static {p0, p1}, Lcom/google/android/gms/vision/barcode/internal/client/a;->a(Lcom/google/android/gms/vision/barcode/internal/client/BarcodeDetectorOptions;Landroid/os/Parcel;)V

    return-void
.end method
