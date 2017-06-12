.class public Lcom/google/android/gms/internal/hy;
.super Lcom/google/android/gms/internal/qu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/qu",
        "<",
        "Lcom/google/android/gms/internal/ih;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/ic;

.field private final e:Ljava/lang/Object;

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ic;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/qu;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/hy;->e:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/hy;->a:Lcom/google/android/gms/internal/ic;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v1, p0, Lcom/google/android/gms/internal/hy;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/hy;->f:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/hy;->f:Z

    new-instance v0, Lcom/google/android/gms/internal/hz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/hz;-><init>(Lcom/google/android/gms/internal/hy;)V

    new-instance v2, Lcom/google/android/gms/internal/qs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/qs;-><init>()V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/hy;->a(Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/qr;)V

    new-instance v0, Lcom/google/android/gms/internal/ia;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ia;-><init>(Lcom/google/android/gms/internal/hy;)V

    new-instance v2, Lcom/google/android/gms/internal/ib;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ib;-><init>(Lcom/google/android/gms/internal/hy;)V

    invoke-virtual {p0, v0, v2}, Lcom/google/android/gms/internal/hy;->a(Lcom/google/android/gms/internal/qt;Lcom/google/android/gms/internal/qr;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
