.class Lcom/google/android/gms/tagmanager/ax;
.super Lcom/google/android/gms/tagmanager/aw;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static k:Lcom/google/android/gms/tagmanager/ax;


# instance fields
.field private b:Lcom/google/android/gms/tagmanager/v;

.field private volatile c:Lcom/google/android/gms/tagmanager/u;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/google/android/gms/tagmanager/w;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/ax;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/aw;-><init>()V

    const v0, 0x1b7740

    iput v0, p0, Lcom/google/android/gms/tagmanager/ax;->d:I

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/ax;->e:Z

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/ax;->f:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/ax;->g:Z

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/ax;->h:Z

    new-instance v0, Lcom/google/android/gms/tagmanager/ay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/ay;-><init>(Lcom/google/android/gms/tagmanager/ax;)V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/ax;->i:Lcom/google/android/gms/tagmanager/w;

    iput-boolean v2, p0, Lcom/google/android/gms/tagmanager/ax;->j:Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/ax;)Lcom/google/android/gms/tagmanager/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ax;->b:Lcom/google/android/gms/tagmanager/v;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/tagmanager/ax;
    .locals 1

    sget-object v0, Lcom/google/android/gms/tagmanager/ax;->k:Lcom/google/android/gms/tagmanager/ax;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/ax;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/ax;-><init>()V

    sput-object v0, Lcom/google/android/gms/tagmanager/ax;->k:Lcom/google/android/gms/tagmanager/ax;

    :cond_0
    sget-object v0, Lcom/google/android/gms/tagmanager/ax;->k:Lcom/google/android/gms/tagmanager/ax;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/ax;->f:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "Dispatch call queued. Dispatch will run once initialization is complete."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/y;->d(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/ax;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/ax;->c:Lcom/google/android/gms/tagmanager/u;

    new-instance v0, Lcom/google/android/gms/tagmanager/az;

    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/az;-><init>(Lcom/google/android/gms/tagmanager/ax;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
