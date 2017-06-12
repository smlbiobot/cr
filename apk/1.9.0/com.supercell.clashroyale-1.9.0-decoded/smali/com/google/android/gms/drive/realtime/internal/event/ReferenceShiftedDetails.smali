.class public Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:I

.field final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/realtime/internal/event/e;

    invoke-direct {v0}, Lcom/google/android/gms/drive/realtime/internal/event/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;->a:I

    iput-object p2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;->c:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;->d:I

    iput p5, p0, Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;->e:I

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

    invoke-static {p0, p1}, Lcom/google/android/gms/drive/realtime/internal/event/e;->a(Lcom/google/android/gms/drive/realtime/internal/event/ReferenceShiftedDetails;Landroid/os/Parcel;)V

    return-void
.end method
