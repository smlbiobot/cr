.class public Lcom/google/android/gms/vision/face/internal/client/FaceParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/vision/face/internal/client/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

.field public final j:F

.field public final k:F

.field public final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/a;

    invoke-direct {v0}, Lcom/google/android/gms/vision/face/internal/client/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->CREATOR:Lcom/google/android/gms/vision/face/internal/client/a;

    return-void
.end method

.method public constructor <init>(IIFFFFFF[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->a:I

    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->b:I

    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->c:F

    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->d:F

    iput p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->e:F

    iput p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->f:F

    iput p7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->g:F

    iput p8, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->h:F

    iput-object p9, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->i:[Lcom/google/android/gms/vision/face/internal/client/LandmarkParcel;

    iput p10, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->j:F

    iput p11, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->k:F

    iput p12, p0, Lcom/google/android/gms/vision/face/internal/client/FaceParcel;->l:F

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/vision/face/internal/client/a;->a(Lcom/google/android/gms/vision/face/internal/client/FaceParcel;Landroid/os/Parcel;I)V

    return-void
.end method
