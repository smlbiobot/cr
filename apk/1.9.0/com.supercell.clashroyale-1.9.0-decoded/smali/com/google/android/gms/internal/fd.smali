.class public Lcom/google/android/gms/internal/fd;
.super Lcom/google/android/gms/internal/og;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/rb;

.field final b:Lcom/google/android/gms/internal/fg;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/rb;Lcom/google/android/gms/internal/fg;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/og;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fd;->a:Lcom/google/android/gms/internal/rb;

    iput-object p2, p0, Lcom/google/android/gms/internal/fd;->b:Lcom/google/android/gms/internal/fg;

    iput-object p3, p0, Lcom/google/android/gms/internal/fd;->c:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->t()Lcom/google/android/gms/internal/ff;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ff;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fd;->b:Lcom/google/android/gms/internal/fg;

    iget-object v1, p0, Lcom/google/android/gms/internal/fd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fg;->a(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/fe;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/fe;-><init>(Lcom/google/android/gms/internal/fd;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/google/android/gms/internal/zzir;->a:Landroid/os/Handler;

    new-instance v2, Lcom/google/android/gms/internal/fe;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/fe;-><init>(Lcom/google/android/gms/internal/fd;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fd;->b:Lcom/google/android/gms/internal/fg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fg;->a()V

    return-void
.end method
