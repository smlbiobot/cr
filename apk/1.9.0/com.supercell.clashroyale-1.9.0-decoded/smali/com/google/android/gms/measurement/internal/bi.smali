.class Lcom/google/android/gms/measurement/internal/bi;
.super Lcom/google/android/gms/measurement/internal/ce;


# static fields
.field static final a:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/google/android/gms/measurement/internal/bl;

.field public final c:Lcom/google/android/gms/measurement/internal/bk;

.field public final d:Lcom/google/android/gms/measurement/internal/bk;

.field public final e:Lcom/google/android/gms/measurement/internal/bk;

.field public final f:Lcom/google/android/gms/measurement/internal/bk;

.field public final g:Lcom/google/android/gms/measurement/internal/bk;

.field public final h:Lcom/google/android/gms/measurement/internal/bk;

.field public final i:Lcom/google/android/gms/measurement/internal/bk;

.field public final j:Lcom/google/android/gms/measurement/internal/bj;

.field public final k:Lcom/google/android/gms/measurement/internal/bk;

.field public final l:Lcom/google/android/gms/measurement/internal/bk;

.field public m:Z

.field private p:Landroid/content/SharedPreferences;

.field private q:Ljava/lang/String;

.field private r:Z

.field private s:J

.field private final t:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v1, ""

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/bi;->a:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/br;)V
    .locals 10

    const-wide/16 v8, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/ce;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    new-instance v1, Lcom/google/android/gms/measurement/internal/bl;

    const-string/jumbo v3, "health_monitor"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->S()J

    move-result-wide v4

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/bl;-><init>(Lcom/google/android/gms/measurement/internal/bi;Ljava/lang/String;JB)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/bi;->b:Lcom/google/android/gms/measurement/internal/bl;

    new-instance v0, Lcom/google/android/gms/measurement/internal/bk;

    const-string/jumbo v1, "last_upload"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/bk;-><init>(Lcom/google/android/gms/measurement/internal/bi;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/bi;->c:Lcom/google/android/gms/measurement/internal/bk;

    new-instance v0, Lcom/google/android/gms/measurement/internal/bk;

    const-string/jumbo v1, "last_upload_attempt"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/bk;-><init>(Lcom/google/android/gms/measurement/internal/bi;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/bi;->d:Lcom/google/android/gms/measurement/internal/bk;

    new-instance v0, Lcom/google/android/gms/measurement/internal/bk;

    const-string/jumbo v1, "backoff"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/bk;-><init>(Lcom/google/android/gms/measurement/internal/bi;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/bi;->e:Lcom/google/android/gms/measurement/internal/bk;

    new-instance v0, Lcom/google/android/gms/measurement/internal/bk;

    const-string/jumbo v1, "last_delete_stale"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/bk;-><init>(Lcom/google/android/gms/measurement/internal/bi;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/bi;->f:Lcom/google/android/gms/measurement/internal/bk;

    new-instance v0, Lcom/google/android/gms/measurement/internal/bk;

    const-string/jumbo v1, "time_before_start"

    const-wide/16 v2, 0x2710

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/bk;-><init>(Lcom/google/android/gms/measurement/internal/bi;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/bi;->h:Lcom/google/android/gms/measurement/internal/bk;

    new-instance v0, Lcom/google/android/gms/measurement/internal/bk;

    const-string/jumbo v1, "session_timeout"

    const-wide/32 v2, 0x1b7740

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/bk;-><init>(Lcom/google/android/gms/measurement/internal/bi;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/bi;->i:Lcom/google/android/gms/measurement/internal/bk;

    new-instance v0, Lcom/google/android/gms/measurement/internal/bj;

    const-string/jumbo v1, "start_new_session"

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/bj;-><init>(Lcom/google/android/gms/measurement/internal/bi;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/bi;->j:Lcom/google/android/gms/measurement/internal/bj;

    new-instance v0, Lcom/google/android/gms/measurement/internal/bk;

    const-string/jumbo v1, "last_pause_time"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/bk;-><init>(Lcom/google/android/gms/measurement/internal/bi;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/bi;->k:Lcom/google/android/gms/measurement/internal/bk;

    new-instance v0, Lcom/google/android/gms/measurement/internal/bk;

    const-string/jumbo v1, "time_active"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/bk;-><init>(Lcom/google/android/gms/measurement/internal/bi;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/bi;->l:Lcom/google/android/gms/measurement/internal/bk;

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/bi;->t:Ljava/security/SecureRandom;

    new-instance v0, Lcom/google/android/gms/measurement/internal/bk;

    const-string/jumbo v1, "midnight_offset"

    invoke-direct {v0, p0, v1, v8, v9}, Lcom/google/android/gms/measurement/internal/bk;-><init>(Lcom/google/android/gms/measurement/internal/bi;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/bi;->g:Lcom/google/android/gms/measurement/internal/bk;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/bi;)Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bi;->p:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method static synthetic b(Lcom/google/android/gms/measurement/internal/bi;)Ljava/security/SecureRandom;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bi;->t:Ljava/security/SecureRandom;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/bi;)Landroid/content/SharedPreferences;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bi;->v()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)Landroid/util/Pair;
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bi;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bi;->l()Lcom/google/android/gms/internal/ux;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ux;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bi;->q:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/bi;->s:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bi;->q:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/bi;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bi;->u()Lcom/google/android/gms/measurement/internal/ah;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/at;->d:Lcom/google/android/gms/measurement/internal/au;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/ah;->a(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/au;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/bi;->s:J

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bi;->m()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/a/a;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/a/b;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/ads/a/b;->a:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/bi;->q:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/a/b;->b:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bi;->r:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bi;->q:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/bi;->r:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bi;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ay;->f:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v2, "Unable to get advertising id"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/bi;->q:Ljava/lang/String;

    goto :goto_1
.end method

.method protected final a()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bi;->m()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "com.google.android.gms.measurement.prefs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/bi;->p:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bi;->p:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "has_been_opened"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bi;->m:Z

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/bi;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bi;->p:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "has_been_opened"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method final b()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bi;->t:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%032x"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/math/BigInteger;

    invoke-direct {v5, v6, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v7, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/bi;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "MD5"

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/ae;->d(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v3, "%032X"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method final c()J
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bi;->B()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bi;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bi;->g:Lcom/google/android/gms/measurement/internal/bk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bk;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bi;->t:Ljava/security/SecureRandom;

    const v1, 0x5265c00

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bi;->g:Lcom/google/android/gms/measurement/internal/bk;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/bk;->a(J)V

    :cond_0
    return-wide v0
.end method

.method v()Landroid/content/SharedPreferences;
    .locals 1
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bi;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bi;->B()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bi;->p:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method final w()Ljava/lang/Boolean;
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bi;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bi;->v()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "use_service"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bi;->v()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "use_service"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method final x()Z
    .locals 3
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bi;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/bi;->v()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v2, "measurement_enabled"

    invoke-static {}, Lcom/google/android/gms/measurement/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
