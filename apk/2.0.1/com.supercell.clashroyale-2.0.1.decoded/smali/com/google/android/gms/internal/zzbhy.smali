.class public final Lcom/google/android/gms/internal/zzbhy;
.super Lcom/google/android/gms/internal/zzbck;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzbhy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/google/android/gms/drive/zzc;

.field private b:Ljava/lang/Boolean;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ab;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzbhy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/drive/zzc;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbck;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzbhy;->a:Lcom/google/android/gms/drive/zzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzbhy;->b:Ljava/lang/Boolean;

    iput p3, p0, Lcom/google/android/gms/internal/zzbhy;->c:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/16 v1, 0x4f45

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/g;->a(Landroid/os/Parcel;I)I

    move-result v1

    const/4 v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbhy;->a:Lcom/google/android/gms/drive/zzc;

    invoke-static {p1, v2, v3, p2, v0}, Lcom/google/android/gms/internal/g;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v2, p0, Lcom/google/android/gms/internal/zzbhy;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/zzbhy;->c:I

    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/g;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/g;->b(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/g;->a(Landroid/os/Parcel;II)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0
.end method
