.class public Lcom/google/android/gms/drive/ChangeSequenceNumber;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/ChangeSequenceNumber;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:J

.field final c:J

.field final d:J

.field private volatile e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/d;

    invoke-direct {v0}, Lcom/google/android/gms/drive/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IJJJ)V
    .locals 6

    const-wide/16 v4, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->e:Ljava/lang/String;

    cmp-long v0, p2, v4

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Z)V

    cmp-long v0, p4, v4

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Z)V

    cmp-long v0, p6, v4

    if-eqz v0, :cond_2

    :goto_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/ay;->b(Z)V

    iput p1, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->a:I

    iput-wide p2, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->b:J

    iput-wide p4, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->c:J

    iput-wide p6, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->d:J

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/drive/ChangeSequenceNumber;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    check-cast p1, Lcom/google/android/gms/drive/ChangeSequenceNumber;

    iget-wide v2, p1, Lcom/google/android/gms/drive/ChangeSequenceNumber;->c:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->c:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p1, Lcom/google/android/gms/drive/ChangeSequenceNumber;->d:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget-wide v2, p1, Lcom/google/android/gms/drive/ChangeSequenceNumber;->b:J

    iget-wide v4, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->b:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->c:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/drive/internal/p;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/p;-><init>()V

    iget v1, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->a:I

    iput v1, v0, Lcom/google/android/gms/drive/internal/p;->a:I

    iget-wide v2, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->b:J

    iput-wide v2, v0, Lcom/google/android/gms/drive/internal/p;->b:J

    iget-wide v2, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->c:J

    iput-wide v2, v0, Lcom/google/android/gms/drive/internal/p;->c:J

    iget-wide v2, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->d:J

    iput-wide v2, v0, Lcom/google/android/gms/drive/internal/p;->d:J

    invoke-static {v0}, Lcom/google/android/gms/internal/zf;->a(Lcom/google/android/gms/internal/zf;)[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ChangeSequenceNumber:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->e:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/ChangeSequenceNumber;->e:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/drive/d;->a(Lcom/google/android/gms/drive/ChangeSequenceNumber;Landroid/os/Parcel;)V

    return-void
.end method
