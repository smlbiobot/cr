.class public Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;

.field private static final f:[Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

.field private static final g:[Ljava/lang/String;


# instance fields
.field final b:I

.field final c:Ljava/lang/String;

.field final d:[Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

.field final e:[Ljava/lang/String;

.field private final h:Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final i:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/nearby/messages/devices/f;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/devices/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    new-array v0, v1, [Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    sput-object v0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->f:[Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->g:[Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;

    const-string/jumbo v1, ""

    sget-object v2, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->f:[Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    sget-object v3, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->g:[Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;-><init>(Ljava/lang/String;[Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;[Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->a:Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;[Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;[Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->b:I

    if-nez p2, :cond_0

    const-string/jumbo p2, ""

    :cond_0
    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->c:Ljava/lang/String;

    if-nez p3, :cond_1

    sget-object p3, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->f:[Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    :cond_1
    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->d:[Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    if-nez p4, :cond_2

    sget-object p4, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->g:[Ljava/lang/String;

    :cond_2
    iput-object p4, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->e:[Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->d:[Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    array-length v0, v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;->a:Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->h:Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->e:[Ljava/lang/String;

    array-length v0, v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->i:Ljava/lang/String;

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->d:[Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    aget-object v0, v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->e:[Ljava/lang/String;

    aget-object v0, v0, v1

    goto :goto_1
.end method

.method private constructor <init>(Ljava/lang/String;[Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;[Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;-><init>(ILjava/lang/String;[Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->c:Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "NearbyDevice{deviceHandle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", ids="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->d:[Lcom/google/android/gms/nearby/messages/devices/NearbyDeviceId;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", urls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;->e:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/devices/f;->a(Lcom/google/android/gms/nearby/messages/devices/NearbyDevice;Landroid/os/Parcel;I)V

    return-void
.end method
