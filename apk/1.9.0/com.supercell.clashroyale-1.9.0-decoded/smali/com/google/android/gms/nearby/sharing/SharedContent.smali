.class public Lcom/google/android/gms/nearby/sharing/SharedContent;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/nearby/sharing/SharedContent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field c:[Lcom/google/android/gms/nearby/sharing/ViewableItem;

.field d:[Lcom/google/android/gms/nearby/sharing/LocalContent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/nearby/sharing/c;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/sharing/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/sharing/SharedContent;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->a:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;[Lcom/google/android/gms/nearby/sharing/ViewableItem;[Lcom/google/android/gms/nearby/sharing/LocalContent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->a:I

    iput-object p2, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->c:[Lcom/google/android/gms/nearby/sharing/ViewableItem;

    iput-object p4, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->d:[Lcom/google/android/gms/nearby/sharing/LocalContent;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lcom/google/android/gms/nearby/sharing/SharedContent;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/nearby/sharing/SharedContent;

    iget-object v2, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->c:[Lcom/google/android/gms/nearby/sharing/ViewableItem;

    iget-object v3, p1, Lcom/google/android/gms/nearby/sharing/SharedContent;->c:[Lcom/google/android/gms/nearby/sharing/ViewableItem;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->d:[Lcom/google/android/gms/nearby/sharing/LocalContent;

    iget-object v3, p1, Lcom/google/android/gms/nearby/sharing/SharedContent;->d:[Lcom/google/android/gms/nearby/sharing/LocalContent;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/nearby/sharing/SharedContent;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->c:[Lcom/google/android/gms/nearby/sharing/ViewableItem;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->d:[Lcom/google/android/gms/nearby/sharing/LocalContent;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->b:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "SharedContent[viewableItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->c:[Lcom/google/android/gms/nearby/sharing/ViewableItem;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", localContents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/nearby/sharing/SharedContent;->d:[Lcom/google/android/gms/nearby/sharing/LocalContent;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/sharing/c;->a(Lcom/google/android/gms/nearby/sharing/SharedContent;Landroid/os/Parcel;I)V

    return-void
.end method
