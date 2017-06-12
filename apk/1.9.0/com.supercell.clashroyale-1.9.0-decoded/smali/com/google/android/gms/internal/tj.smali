.class public Lcom/google/android/gms/internal/tj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/clearcut/g;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Lcom/google/android/gms/internal/tr;

.field private static final c:J


# instance fields
.field private final d:Lcom/google/android/gms/internal/ux;

.field private final e:Lcom/google/android/gms/internal/tm;

.field private final f:Ljava/lang/Object;

.field private g:J

.field private final h:J

.field private i:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private j:Lcom/google/android/gms/common/api/i;

.field private final k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/tj;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/tr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/tr;-><init>(B)V

    sput-object v0, Lcom/google/android/gms/internal/tj;->b:Lcom/google/android/gms/internal/tr;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/google/android/gms/internal/tj;->c:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/uy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/uy;-><init>()V

    sget-wide v2, Lcom/google/android/gms/internal/tj;->c:J

    new-instance v1, Lcom/google/android/gms/internal/tn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/tn;-><init>()V

    invoke-direct {p0, v0, v2, v3, v1}, Lcom/google/android/gms/internal/tj;-><init>(Lcom/google/android/gms/internal/ux;JLcom/google/android/gms/internal/tm;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ux;JLcom/google/android/gms/internal/tm;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/tj;->f:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/tj;->g:J

    iput-object v2, p0, Lcom/google/android/gms/internal/tj;->i:Ljava/util/concurrent/ScheduledFuture;

    iput-object v2, p0, Lcom/google/android/gms/internal/tj;->j:Lcom/google/android/gms/common/api/i;

    new-instance v0, Lcom/google/android/gms/internal/tk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/tk;-><init>(Lcom/google/android/gms/internal/tj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/tj;->k:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/google/android/gms/internal/tj;->d:Lcom/google/android/gms/internal/ux;

    iput-wide p2, p0, Lcom/google/android/gms/internal/tj;->h:J

    iput-object p4, p0, Lcom/google/android/gms/internal/tj;->e:Lcom/google/android/gms/internal/tm;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/tj;Lcom/google/android/gms/common/api/i;)Lcom/google/android/gms/common/api/i;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/tj;->j:Lcom/google/android/gms/common/api/i;

    return-object v0
.end method

.method static synthetic a()Lcom/google/android/gms/internal/tr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/tj;->b:Lcom/google/android/gms/internal/tr;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/tj;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tj;->f:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/tj;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/tj;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/tj;->g:J

    return-wide v0
.end method

.method private static b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:Lcom/google/android/gms/clearcut/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lcom/google/android/gms/internal/zn;

    iget-object v0, v0, Lcom/google/android/gms/internal/zn;->j:[B

    array-length v0, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lcom/google/android/gms/internal/zn;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->f:Lcom/google/android/gms/clearcut/e;

    invoke-interface {v1}, Lcom/google/android/gms/clearcut/e;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zn;->j:[B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:Lcom/google/android/gms/clearcut/e;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lcom/google/android/gms/internal/zn;

    iget-object v0, v0, Lcom/google/android/gms/internal/zn;->r:[B

    array-length v0, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lcom/google/android/gms/internal/zn;

    iget-object v1, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->g:Lcom/google/android/gms/clearcut/e;

    invoke-interface {v1}, Lcom/google/android/gms/clearcut/e;->a()[B

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/zn;->r:[B

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->e:Lcom/google/android/gms/internal/zn;

    invoke-static {v0}, Lcom/google/android/gms/internal/zf;->a(Lcom/google/android/gms/internal/zf;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/clearcut/LogEventParcelable;->c:[B

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/tj;)Lcom/google/android/gms/internal/ux;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tj;->d:Lcom/google/android/gms/internal/ux;

    return-object v0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/tj;)Lcom/google/android/gms/common/api/i;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/tj;->j:Lcom/google/android/gms/common/api/i;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/i;Lcom/google/android/gms/clearcut/LogEventParcelable;)Lcom/google/android/gms/common/api/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/i;",
            "Lcom/google/android/gms/clearcut/LogEventParcelable;",
            ")",
            "Lcom/google/android/gms/common/api/o",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/tj;->b(Lcom/google/android/gms/clearcut/LogEventParcelable;)V

    sget-object v0, Lcom/google/android/gms/internal/tj;->b:Lcom/google/android/gms/internal/tr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tr;->a()V

    new-instance v0, Lcom/google/android/gms/internal/tp;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/tp;-><init>(Lcom/google/android/gms/internal/tj;Lcom/google/android/gms/clearcut/LogEventParcelable;Lcom/google/android/gms/common/api/i;)V

    new-instance v1, Lcom/google/android/gms/internal/tl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/tl;-><init>(Lcom/google/android/gms/internal/tj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/tp;->a(Lcom/google/android/gms/common/api/p;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/i;->a(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v0

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/tj;->b:Lcom/google/android/gms/internal/tr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/tr;->a(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    goto :goto_0
.end method
