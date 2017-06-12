.class public Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/vision/face/internal/client/b;


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/vision/face/internal/client/b;

    invoke-direct {v0}, Lcom/google/android/gms/vision/face/internal/client/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->CREATOR:Lcom/google/android/gms/vision/face/internal/client/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->a:I

    return-void
.end method

.method public constructor <init>(IIIIZZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->a:I

    iput p2, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->b:I

    iput p3, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->c:I

    iput p4, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->d:I

    iput-boolean p5, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->e:Z

    iput-boolean p6, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->f:Z

    iput p7, p0, Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;->g:F

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

    invoke-static {p0, p1}, Lcom/google/android/gms/vision/face/internal/client/b;->a(Lcom/google/android/gms/vision/face/internal/client/FaceSettingsParcel;Landroid/os/Parcel;)V

    return-void
.end method
