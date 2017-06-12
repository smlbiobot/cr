.class public Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/vision/barcode/h;


# instance fields
.field final a:I

.field public b:D

.field public c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/vision/barcode/h;

    invoke-direct {v0}, Lcom/google/android/gms/vision/barcode/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->CREATOR:Lcom/google/android/gms/vision/barcode/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->a:I

    return-void
.end method

.method public constructor <init>(IDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->b:D

    iput-wide p4, p0, Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;->c:D

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

    invoke-static {p0, p1}, Lcom/google/android/gms/vision/barcode/h;->a(Lcom/google/android/gms/vision/barcode/Barcode$GeoPoint;Landroid/os/Parcel;)V

    return-void
.end method
