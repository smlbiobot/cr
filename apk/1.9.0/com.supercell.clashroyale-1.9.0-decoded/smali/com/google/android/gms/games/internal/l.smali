.class public final Lcom/google/android/gms/games/internal/l;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/os/IBinder;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method private constructor <init>(ILandroid/os/IBinder;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/games/internal/l;->c:I

    iput v1, p0, Lcom/google/android/gms/games/internal/l;->d:I

    iput v1, p0, Lcom/google/android/gms/games/internal/l;->e:I

    iput v1, p0, Lcom/google/android/gms/games/internal/l;->f:I

    iput v1, p0, Lcom/google/android/gms/games/internal/l;->g:I

    iput p1, p0, Lcom/google/android/gms/games/internal/l;->b:I

    iput-object p2, p0, Lcom/google/android/gms/games/internal/l;->a:Landroid/os/IBinder;

    return-void
.end method

.method synthetic constructor <init>(ILandroid/os/IBinder;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/games/internal/l;-><init>(ILandroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "popupLocationInfo.gravity"

    iget v2, p0, Lcom/google/android/gms/games/internal/l;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "popupLocationInfo.displayId"

    iget v2, p0, Lcom/google/android/gms/games/internal/l;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "popupLocationInfo.left"

    iget v2, p0, Lcom/google/android/gms/games/internal/l;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "popupLocationInfo.top"

    iget v2, p0, Lcom/google/android/gms/games/internal/l;->e:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "popupLocationInfo.right"

    iget v2, p0, Lcom/google/android/gms/games/internal/l;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "popupLocationInfo.bottom"

    iget v2, p0, Lcom/google/android/gms/games/internal/l;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method
