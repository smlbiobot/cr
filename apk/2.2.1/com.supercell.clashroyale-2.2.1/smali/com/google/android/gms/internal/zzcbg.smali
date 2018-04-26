.class public final Lcom/google/android/gms/internal/zzcbg;
.super Lcom/google/android/gms/internal/zzbej;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/internal/zzcbg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:[Ljava/lang/String;

.field private final d:[I

.field private final e:I

.field private final f:[B
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/db;

    invoke-direct {v0}, Lcom/google/android/gms/internal/db;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/zzcbg;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[II[BZ)V
    .locals 0
    .param p6    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzcbg;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzcbg;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzcbg;->c:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzcbg;->d:[I

    iput p5, p0, Lcom/google/android/gms/internal/zzcbg;->e:I

    iput-object p6, p0, Lcom/google/android/gms/internal/zzcbg;->f:[B

    iput-boolean p7, p0, Lcom/google/android/gms/internal/zzcbg;->g:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcbg;->a:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcbg;->b:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcbg;->c:[Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;I[Ljava/lang/String;)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/zzcbg;->e:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/j;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcbg;->f:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/zzcbg;->d:[I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;I[I)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzcbg;->g:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/j;->b(Landroid/os/Parcel;I)V

    return-void
.end method
