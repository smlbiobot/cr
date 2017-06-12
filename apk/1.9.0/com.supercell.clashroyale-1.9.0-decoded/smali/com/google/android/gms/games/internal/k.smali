.class public Lcom/google/android/gms/games/internal/k;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/google/android/gms/games/internal/GamesClientImpl;

.field protected b:Lcom/google/android/gms/games/internal/l;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/games/internal/GamesClientImpl;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/k;->a:Lcom/google/android/gms/games/internal/GamesClientImpl;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/games/internal/k;->a(I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/internal/GamesClientImpl;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/games/internal/k;-><init>(Lcom/google/android/gms/games/internal/GamesClientImpl;I)V

    return-void
.end method

.method public static a(Lcom/google/android/gms/games/internal/GamesClientImpl;I)Lcom/google/android/gms/games/internal/k;
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/google/android/gms/internal/vh;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/games/internal/m;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/m;-><init>(Lcom/google/android/gms/games/internal/GamesClientImpl;I)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/k;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/games/internal/k;-><init>(Lcom/google/android/gms/games/internal/GamesClientImpl;I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/games/internal/k;->a:Lcom/google/android/gms/games/internal/GamesClientImpl;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/k;->b:Lcom/google/android/gms/games/internal/l;

    iget-object v1, v1, Lcom/google/android/gms/games/internal/l;->a:Landroid/os/IBinder;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/k;->b:Lcom/google/android/gms/games/internal/l;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/l;->a()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService;->a(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->a(Landroid/os/RemoteException;)V

    goto :goto_0
.end method

.method protected a(I)V
    .locals 3

    new-instance v0, Lcom/google/android/gms/games/internal/l;

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/games/internal/l;-><init>(ILandroid/os/IBinder;B)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/k;->b:Lcom/google/android/gms/games/internal/l;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/k;->b:Lcom/google/android/gms/games/internal/l;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/l;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final c()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/k;->b:Lcom/google/android/gms/games/internal/l;

    iget-object v0, v0, Lcom/google/android/gms/games/internal/l;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/games/internal/l;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/k;->b:Lcom/google/android/gms/games/internal/l;

    return-object v0
.end method
