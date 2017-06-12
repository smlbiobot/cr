.class public Lcom/google/android/gms/internal/zzlq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/cast/f;


# static fields
.field private static final a:Lcom/google/android/gms/cast/internal/d;


# instance fields
.field private b:Lcom/google/android/gms/common/api/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/internal/tf;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/hardware/display/VirtualDisplay;

.field private final d:Lcom/google/android/gms/internal/zzlu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/cast/internal/d;

    const-string/jumbo v1, "CastRemoteDisplayApiImpl"

    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/d;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/zzlq;->a:Lcom/google/android/gms/cast/internal/d;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/d",
            "<",
            "Lcom/google/android/gms/internal/tf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/tc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/tc;-><init>(Lcom/google/android/gms/internal/zzlq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlq;->d:Lcom/google/android/gms/internal/zzlu;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlq;->b:Lcom/google/android/gms/common/api/d;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzlq;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzlq;->c:Landroid/hardware/display/VirtualDisplay;

    return-object p1
.end method

.method static synthetic a()Lcom/google/android/gms/cast/internal/d;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzlq;->a:Lcom/google/android/gms/cast/internal/d;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/zzlq;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq;->c:Landroid/hardware/display/VirtualDisplay;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq;->c:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/zzlq;->a:Lcom/google/android/gms/cast/internal/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "releasing virtual display: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzlq;->c:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v2}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq;->c:Landroid/hardware/display/VirtualDisplay;

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzlq;->c:Landroid/hardware/display/VirtualDisplay;

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/zzlq;)Landroid/hardware/display/VirtualDisplay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq;->c:Landroid/hardware/display/VirtualDisplay;

    return-object v0
.end method
