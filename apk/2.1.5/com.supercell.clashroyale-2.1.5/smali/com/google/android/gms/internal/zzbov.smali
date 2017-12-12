.class public final Lcom/google/android/gms/internal/zzbov;
.super Lcom/google/android/gms/internal/zzbpk;


# static fields
.field private static final a:Lcom/google/android/gms/common/internal/l;


# instance fields
.field private final b:I

.field private final c:Lcom/google/android/gms/drive/events/k;

.field private final d:Lcom/google/android/gms/internal/ar;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/l;

    const-string/jumbo v1, "EventCallback"

    const-string/jumbo v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzbov;->a:Lcom/google/android/gms/common/internal/l;

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/common/internal/l;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzbov;->a:Lcom/google/android/gms/common/internal/l;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/zzbqa;)V
    .locals 5

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzbqa;->a()Lcom/google/android/gms/drive/events/DriveEvent;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/internal/zzbov;->b:I

    invoke-interface {v2}, Lcom/google/android/gms/drive/events/DriveEvent;->a()I

    move-result v3

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbov;->e:Ljava/util/List;

    invoke-interface {v2}, Lcom/google/android/gms/drive/events/DriveEvent;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/r;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbov;->d:Lcom/google/android/gms/internal/ar;

    iget-object v3, p0, Lcom/google/android/gms/internal/zzbov;->c:Lcom/google/android/gms/drive/events/k;

    new-instance v4, Landroid/util/Pair;

    invoke-direct {v4, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ar;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ar;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
