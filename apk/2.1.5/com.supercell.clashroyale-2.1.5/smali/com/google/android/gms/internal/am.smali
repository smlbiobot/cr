.class public final Lcom/google/android/gms/internal/am;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/l;


# instance fields
.field private final b:Lcom/google/android/gms/drive/zzc;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/l;

    const-string/jumbo v1, "DriveContentsImpl"

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/am;->a:Lcom/google/android/gms/common/internal/l;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/drive/zzc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/am;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/am;->d:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/am;->e:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/zzc;

    iput-object v0, p0, Lcom/google/android/gms/internal/am;->b:Lcom/google/android/gms/drive/zzc;

    return-void
.end method
