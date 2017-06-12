.class public Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/realtime/internal/event/h;

    invoke-direct {v0}, Lcom/google/android/gms/drive/realtime/internal/event/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;->a:I

    iput p2, p0, Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;->b:I

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

    invoke-static {p0, p1}, Lcom/google/android/gms/drive/realtime/internal/event/h;->a(Lcom/google/android/gms/drive/realtime/internal/event/ValueChangedDetails;Landroid/os/Parcel;)V

    return-void
.end method
