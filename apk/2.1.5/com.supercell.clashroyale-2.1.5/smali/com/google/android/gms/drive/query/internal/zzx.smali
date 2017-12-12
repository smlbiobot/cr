.class public final Lcom/google/android/gms/drive/query/internal/zzx;
.super Lcom/google/android/gms/internal/zzbej;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/query/internal/zzx;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final b:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final c:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final d:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final e:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final f:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final g:Lcom/google/android/gms/drive/query/internal/zzx;

.field public static final h:Lcom/google/android/gms/drive/query/internal/zzx;

.field private static j:Lcom/google/android/gms/drive/query/internal/zzx;


# instance fields
.field public i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/drive/query/internal/n;

    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string/jumbo v1, "="

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->a:Lcom/google/android/gms/drive/query/internal/zzx;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string/jumbo v1, "<"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->b:Lcom/google/android/gms/drive/query/internal/zzx;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string/jumbo v1, "<="

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->c:Lcom/google/android/gms/drive/query/internal/zzx;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string/jumbo v1, ">"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->d:Lcom/google/android/gms/drive/query/internal/zzx;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string/jumbo v1, ">="

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->e:Lcom/google/android/gms/drive/query/internal/zzx;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string/jumbo v1, "and"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->f:Lcom/google/android/gms/drive/query/internal/zzx;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string/jumbo v1, "or"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->g:Lcom/google/android/gms/drive/query/internal/zzx;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string/jumbo v1, "not"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->j:Lcom/google/android/gms/drive/query/internal/zzx;

    new-instance v0, Lcom/google/android/gms/drive/query/internal/zzx;

    const-string/jumbo v1, "contains"

    invoke-direct {v0, v1}, Lcom/google/android/gms/drive/query/internal/zzx;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/zzx;->h:Lcom/google/android/gms/drive/query/internal/zzx;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzbej;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/query/internal/zzx;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, p1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    check-cast p1, Lcom/google/android/gms/drive/query/internal/zzx;

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzx;->i:Ljava/lang/String;

    if-nez v2, :cond_4

    iget-object v2, p1, Lcom/google/android/gms/drive/query/internal/zzx;->i:Ljava/lang/String;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzx;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/drive/query/internal/zzx;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzx;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1f

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/drive/query/internal/zzx;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/drive/query/internal/zzx;->i:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/j;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/j;->b(Landroid/os/Parcel;I)V

    return-void
.end method
