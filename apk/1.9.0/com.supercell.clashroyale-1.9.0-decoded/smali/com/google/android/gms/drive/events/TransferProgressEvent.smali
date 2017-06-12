.class public final Lcom/google/android/gms/drive/events/TransferProgressEvent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/drive/events/DriveEvent;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/events/TransferProgressEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:Lcom/google/android/gms/drive/events/internal/TransferProgressData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/events/l;

    invoke-direct {v0}, Lcom/google/android/gms/drive/events/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/events/TransferProgressEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/events/internal/TransferProgressData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/events/TransferProgressEvent;->a:I

    iput-object p2, p0, Lcom/google/android/gms/drive/events/TransferProgressEvent;->b:Lcom/google/android/gms/drive/events/internal/TransferProgressData;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/drive/events/TransferProgressEvent;

    iget-object v0, p0, Lcom/google/android/gms/drive/events/TransferProgressEvent;->b:Lcom/google/android/gms/drive/events/internal/TransferProgressData;

    iget-object v1, p1, Lcom/google/android/gms/drive/events/TransferProgressEvent;->b:Lcom/google/android/gms/drive/events/internal/TransferProgressData;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/drive/events/TransferProgressEvent;->b:Lcom/google/android/gms/drive/events/internal/TransferProgressData;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "TransferProgressEvent[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/drive/events/TransferProgressEvent;->b:Lcom/google/android/gms/drive/events/internal/TransferProgressData;

    invoke-virtual {v3}, Lcom/google/android/gms/drive/events/internal/TransferProgressData;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/events/l;->a(Lcom/google/android/gms/drive/events/TransferProgressEvent;Landroid/os/Parcel;I)V

    return-void
.end method
