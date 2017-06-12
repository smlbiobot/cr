.class public Lcom/google/android/gms/nearby/messages/devices/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/nearby/messages/devices/c;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/nearby/messages/devices/c;

    array-length v0, p1

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string/jumbo v2, "Bytes must be a namespace plus instance (16 bytes)."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/ay;->b(ZLjava/lang/Object;)V

    invoke-direct {v1, p1}, Lcom/google/android/gms/nearby/messages/devices/c;-><init>([B)V

    iput-object v1, p0, Lcom/google/android/gms/nearby/messages/devices/b;->a:Lcom/google/android/gms/nearby/messages/devices/c;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/devices/b;->a:Lcom/google/android/gms/nearby/messages/devices/c;

    iget-object v0, v0, Lcom/google/android/gms/nearby/messages/devices/a;->a:[B

    invoke-static {v0}, Lcom/google/android/gms/nearby/messages/devices/a;->a([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/nearby/messages/devices/b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/gms/nearby/messages/devices/b;

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/devices/b;->a:Lcom/google/android/gms/nearby/messages/devices/c;

    iget-object v1, p1, Lcom/google/android/gms/nearby/messages/devices/b;->a:Lcom/google/android/gms/nearby/messages/devices/c;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/devices/b;->a:Lcom/google/android/gms/nearby/messages/devices/c;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "EddystoneUid{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/devices/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
