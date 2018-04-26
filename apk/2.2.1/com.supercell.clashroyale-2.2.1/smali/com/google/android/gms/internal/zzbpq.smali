.class public final Lcom/google/android/gms/internal/zzbpq;
.super Lcom/google/android/gms/drive/zzy;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbpq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/common/data/DataHolder;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/gms/drive/zza;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ax;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ax;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbpq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/util/List;Lcom/google/android/gms/drive/zza;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/data/DataHolder;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/drive/DriveId;",
            ">;",
            "Lcom/google/android/gms/drive/zza;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/drive/zzy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbpq;->a:Lcom/google/android/gms/common/data/DataHolder;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbpq;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzbpq;->c:Lcom/google/android/gms/drive/zza;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/zzbpq;->d:Z

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x0

    or-int/lit8 v0, p2, 0x1

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbpq;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbpq;->b:Ljava/util/List;

    invoke-static {p1, v2, v3, v4}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbpq;->c:Lcom/google/android/gms/drive/zza;

    invoke-static {p1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzbpq;->d:Z

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/j;->b(Landroid/os/Parcel;I)V

    return-void
.end method
