.class public Lcom/google/android/gms/drive/metadata/internal/CustomProperty;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/metadata/internal/CustomProperty;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

.field final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/d;

    invoke-direct {v0}, Lcom/google/android/gms/drive/metadata/internal/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->a:I

    const-string/jumbo v0, "key"

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->b:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    iput-object p3, p0, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;-><init>(ILcom/google/android/gms/drive/metadata/CustomPropertyKey;Ljava/lang/String;)V

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

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;

    iget-object v2, p0, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->b:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    iget-object v3, p1, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->b:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/aw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->b:Lcom/google/android/gms/drive/metadata/CustomPropertyKey;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/drive/metadata/internal/CustomProperty;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/metadata/internal/d;->a(Lcom/google/android/gms/drive/metadata/internal/CustomProperty;Landroid/os/Parcel;I)V

    return-void
.end method
