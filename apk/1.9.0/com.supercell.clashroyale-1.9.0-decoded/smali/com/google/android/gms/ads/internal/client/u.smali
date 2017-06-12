.class public Lcom/google/android/gms/ads/internal/client/u;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static b:Lcom/google/android/gms/ads/internal/client/u;


# instance fields
.field private final c:Lcom/google/android/gms/ads/internal/util/client/a;

.field private final d:Lcom/google/android/gms/ads/internal/client/n;

.field private final e:Lcom/google/android/gms/ads/internal/client/s;

.field private final f:Lcom/google/android/gms/ads/internal/client/f;

.field private final g:Lcom/google/android/gms/internal/ds;

.field private final h:Lcom/google/android/gms/ads/internal/reward/client/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/u;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/u;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/u;-><init>()V

    sget-object v1, Lcom/google/android/gms/ads/internal/client/u;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sput-object v0, Lcom/google/android/gms/ads/internal/client/u;->b:Lcom/google/android/gms/ads/internal/client/u;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/client/a;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/u;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/n;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/u;->d:Lcom/google/android/gms/ads/internal/client/n;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/s;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/s;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/u;->e:Lcom/google/android/gms/ads/internal/client/s;

    new-instance v0, Lcom/google/android/gms/ads/internal/client/f;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/f;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/u;->f:Lcom/google/android/gms/ads/internal/client/f;

    new-instance v0, Lcom/google/android/gms/internal/ds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ds;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/u;->g:Lcom/google/android/gms/internal/ds;

    new-instance v0, Lcom/google/android/gms/ads/internal/reward/client/e;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/reward/client/e;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/u;->h:Lcom/google/android/gms/ads/internal/reward/client/e;

    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/util/client/a;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->e()Lcom/google/android/gms/ads/internal/client/u;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/u;->c:Lcom/google/android/gms/ads/internal/util/client/a;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/ads/internal/client/n;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->e()Lcom/google/android/gms/ads/internal/client/u;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/u;->d:Lcom/google/android/gms/ads/internal/client/n;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/ads/internal/client/s;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->e()Lcom/google/android/gms/ads/internal/client/u;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/u;->e:Lcom/google/android/gms/ads/internal/client/s;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/ds;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->e()Lcom/google/android/gms/ads/internal/client/u;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/u;->g:Lcom/google/android/gms/internal/ds;

    return-object v0
.end method

.method private static e()Lcom/google/android/gms/ads/internal/client/u;
    .locals 2

    sget-object v1, Lcom/google/android/gms/ads/internal/client/u;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/ads/internal/client/u;->b:Lcom/google/android/gms/ads/internal/client/u;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
