.class public Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/metadata/internal/m;

    invoke-direct {v0}, Lcom/google/android/gms/drive/metadata/internal/m;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;-><init>(ILjava/util/List;)V

    return-void
.end method

.method constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;->a:I

    iput-object p2, p0, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;

    new-instance v0, Lcom/google/android/gms/drive/DriveId;

    iget-object v1, v4, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;->b:Ljava/lang/String;

    iget-wide v2, v4, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;->c:J

    iget v6, v4, Lcom/google/android/gms/drive/metadata/internal/PartialDriveId;->d:I

    move-wide v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/drive/DriveId;-><init>(Ljava/lang/String;JJI)V

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v7
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/drive/metadata/internal/m;->a(Lcom/google/android/gms/drive/metadata/internal/ParentDriveIdSet;Landroid/os/Parcel;)V

    return-void
.end method
