.class public final Lcom/google/android/gms/internal/zzcbe;
.super Lcom/google/android/gms/internal/zzbej;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzcbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Lcom/google/android/gms/common/data/BitmapTeleporter;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzccf;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcbg;",
            ">;"
        }
    .end annotation
.end field

.field private final f:I

.field private final g:[B

.field private final h:Landroid/content/pm/PackageInfo;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcch;",
            ">;"
        }
    .end annotation
.end field

.field private final j:[B

.field private final k:Landroid/graphics/Bitmap;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/da;

    invoke-direct {v0}, Lcom/google/android/gms/internal/da;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcbe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/util/List;Ljava/util/List;Ljava/util/List;I[BLandroid/content/pm/PackageInfo;[B)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/data/BitmapTeleporter;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzccf;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcbg;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zzcch;",
            ">;I[B",
            "Landroid/content/pm/PackageInfo;",
            "[B)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcbe;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcbe;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcbe;->c:Lcom/google/android/gms/common/data/BitmapTeleporter;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcbe;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzcbe;->e:Ljava/util/List;

    iput p7, p0, Lcom/google/android/gms/internal/zzcbe;->f:I

    iput-object p8, p0, Lcom/google/android/gms/internal/zzcbe;->g:[B

    iput-object p9, p0, Lcom/google/android/gms/internal/zzcbe;->h:Landroid/content/pm/PackageInfo;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzcbe;->i:Ljava/util/List;

    iput-object p10, p0, Lcom/google/android/gms/internal/zzcbe;->j:[B

    if-nez p3, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcbe;->k:Landroid/graphics/Bitmap;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/common/data/BitmapTeleporter;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzcbe;->k:Landroid/graphics/Bitmap;

    goto :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcbe;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcbe;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcbe;->c:Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcbe;->d:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcbe;->e:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v1, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/zzcbe;->f:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/j;->b(Landroid/os/Parcel;II)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcbe;->g:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcbe;->h:Landroid/content/pm/PackageInfo;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcbe;->i:Ljava/util/List;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcbe;->j:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/j;->b(Landroid/os/Parcel;I)V

    return-void
.end method
