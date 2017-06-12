.class public Lcom/google/android/gms/measurement/internal/br;
.super Ljava/lang/Object;


# static fields
.field private static j:Lcom/google/android/gms/measurement/internal/c;

.field private static volatile k:Lcom/google/android/gms/measurement/internal/br;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/google/android/gms/measurement/internal/ah;

.field final c:Lcom/google/android/gms/measurement/internal/ay;

.field final d:Lcom/google/android/gms/measurement/internal/bn;

.field final e:Lcom/google/android/gms/measurement/internal/s;

.field final f:Lcom/google/android/gms/internal/ux;

.field final g:Lcom/google/android/gms/measurement/internal/h;

.field h:I

.field i:I

.field private final l:Lcom/google/android/gms/measurement/internal/bi;

.field private final m:Lcom/google/android/gms/measurement/internal/bm;

.field private final n:Lcom/google/android/gms/measurement/a;

.field private final o:Lcom/google/android/gms/measurement/internal/ae;

.field private final p:Lcom/google/android/gms/measurement/internal/ai;

.field private final q:Lcom/google/android/gms/measurement/internal/bb;

.field private final r:Lcom/google/android/gms/measurement/internal/ao;

.field private final s:Lcom/google/android/gms/measurement/internal/d;

.field private final t:Lcom/google/android/gms/measurement/internal/aw;

.field private final u:Lcom/google/android/gms/measurement/internal/bf;

.field private final v:Lcom/google/android/gms/measurement/internal/ab;

.field private final w:Lcom/google/android/gms/measurement/internal/ag;

.field private final x:Z

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/c;->a:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->a:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/uy;->d()Lcom/google/android/gms/internal/ux;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->f:Lcom/google/android/gms/internal/ux;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ah;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ah;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->b:Lcom/google/android/gms/measurement/internal/ah;

    new-instance v0, Lcom/google/android/gms/measurement/internal/bi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/bi;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bi;->C()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->l:Lcom/google/android/gms/measurement/internal/bi;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ay;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ay;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ay;->C()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->c:Lcom/google/android/gms/measurement/internal/ay;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->e:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "App measurement is starting up, version"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->M()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->e:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "To enable debug logging run: adb shell setprop log.tag.GMPM VERBOSE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->f:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Debug logging enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/ae;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ae;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->o:Lcom/google/android/gms/measurement/internal/ae;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ao;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ao;->C()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->r:Lcom/google/android/gms/measurement/internal/ao;

    new-instance v0, Lcom/google/android/gms/measurement/internal/aw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/aw;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->C()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->t:Lcom/google/android/gms/measurement/internal/aw;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ai;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ai;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->C()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->p:Lcom/google/android/gms/measurement/internal/ai;

    new-instance v0, Lcom/google/android/gms/measurement/internal/ag;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/ag;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ag;->C()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->w:Lcom/google/android/gms/measurement/internal/ag;

    new-instance v0, Lcom/google/android/gms/measurement/internal/bb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/bb;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bb;->C()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->q:Lcom/google/android/gms/measurement/internal/bb;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/c;->b(Lcom/google/android/gms/measurement/internal/br;)Lcom/google/android/gms/measurement/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h;->C()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->g:Lcom/google/android/gms/measurement/internal/h;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/c;->a(Lcom/google/android/gms/measurement/internal/br;)Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->C()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->s:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/c;->c(Lcom/google/android/gms/measurement/internal/br;)Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ab;->C()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->v:Lcom/google/android/gms/measurement/internal/ab;

    new-instance v0, Lcom/google/android/gms/measurement/internal/bf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/bf;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->u:Lcom/google/android/gms/measurement/internal/bf;

    new-instance v0, Lcom/google/android/gms/measurement/a;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/a;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->n:Lcom/google/android/gms/measurement/a;

    new-instance v0, Lcom/google/android/gms/measurement/internal/s;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/s;->C()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->e:Lcom/google/android/gms/measurement/internal/s;

    new-instance v0, Lcom/google/android/gms/measurement/internal/bm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/bm;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bm;->C()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->m:Lcom/google/android/gms/measurement/internal/bm;

    new-instance v0, Lcom/google/android/gms/measurement/internal/bn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/bn;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bn;->C()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->d:Lcom/google/android/gms/measurement/internal/bn;

    iget v0, p0, Lcom/google/android/gms/measurement/internal/br;->h:I

    iget v1, p0, Lcom/google/android/gms/measurement/internal/br;->i:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Not all components initialized"

    iget v2, p0, Lcom/google/android/gms/measurement/internal/br;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/measurement/internal/br;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/br;->x:Z

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->N()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->h()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->b()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->d:Lcom/google/android/gms/measurement/internal/bn;

    new-instance v1, Lcom/google/android/gms/measurement/internal/bs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/bs;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/bn;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->f:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Not tracking deep linking pre-ICS"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->b:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/br;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/br;->k:Lcom/google/android/gms/measurement/internal/br;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/measurement/internal/br;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/measurement/internal/br;->k:Lcom/google/android/gms/measurement/internal/br;

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/measurement/internal/br;->j:Lcom/google/android/gms/measurement/internal/c;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/measurement/internal/br;->j:Lcom/google/android/gms/measurement/internal/c;

    :goto_0
    new-instance v2, Lcom/google/android/gms/measurement/internal/br;

    invoke-direct {v2, v0}, Lcom/google/android/gms/measurement/internal/br;-><init>(Lcom/google/android/gms/measurement/internal/c;)V

    sput-object v2, Lcom/google/android/gms/measurement/internal/br;->k:Lcom/google/android/gms/measurement/internal/br;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/measurement/internal/br;->k:Lcom/google/android/gms/measurement/internal/br;

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/c;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/c;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/google/android/gms/measurement/internal/ap;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->f()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bn;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ap;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ap;->a:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Z)V

    new-instance v2, Lcom/google/android/gms/internal/xo;

    invoke-direct {v2}, Lcom/google/android/gms/internal/xo;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xo;->a:Ljava/lang/Integer;

    const-string/jumbo v0, "android"

    iput-object v0, v2, Lcom/google/android/gms/internal/xo;->i:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/xo;->o:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/xo;->n:Ljava/lang/String;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/xo;->p:Ljava/lang/String;

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xo;->q:Ljava/lang/Long;

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/xo;->y:Ljava/lang/String;

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move-object v0, v1

    :goto_0
    iput-object v0, v2, Lcom/google/android/gms/internal/xo;->v:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->d()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v0

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/bi;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/google/android/gms/internal/xo;->s:Ljava/lang/String;

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    iput-object v0, v2, Lcom/google/android/gms/internal/xo;->t:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->l()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ao;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xo;->k:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->l()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ao;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xo;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->l()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ao;->v()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xo;->m:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->l()Lcom/google/android/gms/measurement/internal/ao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ao;->w()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xo;->l:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/internal/xo;->r:Ljava/lang/Long;

    iput-object v1, v2, Lcom/google/android/gms/internal/xo;->d:Ljava/lang/Long;

    iput-object v1, v2, Lcom/google/android/gms/internal/xo;->e:Ljava/lang/Long;

    iput-object v1, v2, Lcom/google/android/gms/internal/xo;->f:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ai;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/b;

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/br;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->d()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bi;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b;->a(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->d()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v1

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b;->c(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/b;->e(J)V

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/b;->a(J)V

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/b;->b(J)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b;->d(Ljava/lang/String;)V

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b;->e(Ljava/lang/String;)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/b;->c(J)V

    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/b;->d(J)V

    iget-boolean v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/b;->a(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/ai;->a(Lcom/google/android/gms/measurement/internal/b;)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/xo;->u:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/xq;

    iput-object v0, v2, Lcom/google/android/gms/internal/xo;->c:[Lcom/google/android/gms/internal/xq;

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    new-instance v4, Lcom/google/android/gms/internal/xq;

    invoke-direct {v4}, Lcom/google/android/gms/internal/xq;-><init>()V

    iget-object v0, v2, Lcom/google/android/gms/internal/xo;->c:[Lcom/google/android/gms/internal/xq;

    aput-object v4, v0, v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/ad;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ad;->b:Ljava/lang/String;

    iput-object v0, v4, Lcom/google/android/gms/internal/xq;->b:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/ad;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/ad;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/gms/internal/xq;->a:Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->i()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v5

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/ad;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ad;->d:Ljava/lang/Object;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/measurement/internal/ae;->a(Lcom/google/android/gms/internal/xq;Ljava/lang/Object;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    iget-wide v4, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ai;->b(Lcom/google/android/gms/internal/xo;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/ai;->a(Lcom/google/android/gms/measurement/internal/ap;J)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v2, "Data loss. Failed to insert raw event metadata"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/br;ILjava/lang/Throwable;[B)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->f()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/bn;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->a()V

    if-nez p3, :cond_0

    new-array p3, v0, [B

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/br;->z:Ljava/util/List;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/br;->z:Ljava/util/List;

    const/16 v2, 0xc8

    if-eq p1, v2, :cond_1

    const/16 v2, 0xcc

    if-ne p1, v2, :cond_4

    :cond_1
    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->d()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bi;->c:Lcom/google/android/gms/measurement/internal/bk;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/br;->f:Lcom/google/android/gms/internal/ux;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/bk;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->d()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bi;->d:Lcom/google/android/gms/measurement/internal/bk;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/bk;->a(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->p()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v2, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->b()V

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/ai;->a(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ai;->v()V

    throw v0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->v()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->k()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bb;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/br;->s()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->o()V

    :goto_1
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->p()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v2, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p2}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->d()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/bi;->d:Lcom/google/android/gms/measurement/internal/bk;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/br;->f:Lcom/google/android/gms/internal/ux;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/bk;->a(J)V

    const/16 v1, 0x1f7

    if-eq p1, v1, :cond_5

    const/16 v1, 0x1ad

    if-ne p1, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->d()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bi;->e:Lcom/google/android/gms/measurement/internal/bk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/br;->f:Lcom/google/android/gms/internal/ux;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/bk;->a(J)V

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->p()V

    goto :goto_1
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/br;Ljava/lang/String;ILjava/lang/Throwable;[B)V
    .locals 6

    const/16 v5, 0x130

    const/4 v1, 0x1

    const/16 v4, 0x194

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->f()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bn;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    if-nez p4, :cond_0

    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->b()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/ai;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v3

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_1

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_1

    if-ne p2, v5, :cond_4

    :cond_1
    if-nez p3, :cond_4

    move v2, v1

    :goto_0
    if-nez v2, :cond_2

    if-ne p2, v4, :cond_9

    :cond_2
    if-eq p2, v4, :cond_3

    if-ne p2, v5, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->g()Lcom/google/android/gms/measurement/internal/bm;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/bm;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xh;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->g()Lcom/google/android/gms/measurement/internal/bm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/bm;->a(Ljava/lang/String;[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->v()V

    :goto_1
    return-void

    :cond_4
    move v2, v0

    goto :goto_0

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->g()Lcom/google/android/gms/measurement/internal/bm;

    move-result-object v0

    invoke-virtual {v0, p1, p4}, Lcom/google/android/gms/measurement/internal/bm;->a(Ljava/lang/String;[B)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->v()V

    goto :goto_1

    :cond_6
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->f:Lcom/google/android/gms/internal/ux;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/measurement/internal/b;->f(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ai;->a(Lcom/google/android/gms/measurement/internal/b;)V

    if-ne p2, v4, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->b:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Config not found. Using empty config"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->k()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bb;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/br;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->o()V

    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->v()V

    goto :goto_1

    :cond_7
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ai;->v()V

    throw v0

    :cond_8
    :try_start_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->p()V

    goto :goto_3

    :cond_9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/br;->f:Lcom/google/android/gms/internal/ux;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/b;->g(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ai;->a(Lcom/google/android/gms/measurement/internal/b;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v3, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4, p3}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->d()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/bi;->d:Lcom/google/android/gms/measurement/internal/bk;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/br;->f:Lcom/google/android/gms/internal/ux;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/bk;->a(J)V

    const/16 v2, 0x1f7

    if-eq p2, v2, :cond_a

    const/16 v2, 0x1ad

    if-ne p2, v2, :cond_b

    :cond_a
    move v0, v1

    :cond_b
    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->d()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bi;->e:Lcom/google/android/gms/measurement/internal/bk;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/br;->f:Lcom/google/android/gms/internal/ux;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/bk;->a(J)V

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->p()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method

.method private static a(Lcom/google/android/gms/measurement/internal/cd;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static a(Lcom/google/android/gms/measurement/internal/ce;)V
    .locals 2

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Component not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/ce;->A()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Component not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;J)Z
    .locals 10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->b()V

    :try_start_0
    new-instance v4, Lcom/google/android/gms/measurement/internal/bv;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/google/android/gms/measurement/internal/bv;-><init>(Lcom/google/android/gms/measurement/internal/br;B)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2, p3, v4}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/String;JLcom/google/android/gms/measurement/internal/ak;)V

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/bv;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/bv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_c

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/bv;->a:Lcom/google/android/gms/internal/xo;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/bv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/xl;

    iput-object v0, v5, Lcom/google/android/gms/internal/xo;->b:[Lcom/google/android/gms/internal/xl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/bv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->g()Lcom/google/android/gms/measurement/internal/bm;

    move-result-object v2

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/bv;->a:Lcom/google/android/gms/internal/xo;

    iget-object v6, v0, Lcom/google/android/gms/internal/xo;->o:Ljava/lang/String;

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/bv;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xl;

    iget-object v0, v0, Lcom/google/android/gms/internal/xl;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/measurement/internal/bm;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v6, "Dropping blacklisted raw event"

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/bv;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xl;

    iget-object v0, v0, Lcom/google/android/gms/internal/xl;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v0}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    move v0, v1

    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v6, v5, Lcom/google/android/gms/internal/xo;->b:[Lcom/google/android/gms/internal/xl;

    add-int/lit8 v2, v1, 0x1

    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/bv;->c:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/xl;

    aput-object v0, v6, v1

    move v0, v2

    goto :goto_2

    :cond_3
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/bv;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, v5, Lcom/google/android/gms/internal/xo;->b:[Lcom/google/android/gms/internal/xl;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/xl;

    iput-object v0, v5, Lcom/google/android/gms/internal/xo;->b:[Lcom/google/android/gms/internal/xl;

    :cond_4
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/bv;->a:Lcom/google/android/gms/internal/xo;

    iget-object v0, v0, Lcom/google/android/gms/internal/xo;->o:Ljava/lang/String;

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/bv;->a:Lcom/google/android/gms/internal/xo;

    iget-object v1, v1, Lcom/google/android/gms/internal/xo;->c:[Lcom/google/android/gms/internal/xq;

    iget-object v2, v5, Lcom/google/android/gms/internal/xo;->b:[Lcom/google/android/gms/internal/xl;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->n()Lcom/google/android/gms/measurement/internal/ag;

    move-result-object v3

    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/ag;->a(Ljava/lang/String;[Lcom/google/android/gms/internal/xl;[Lcom/google/android/gms/internal/xq;)[Lcom/google/android/gms/internal/xk;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/xo;->A:[Lcom/google/android/gms/internal/xk;

    iget-object v0, v5, Lcom/google/android/gms/internal/xo;->b:[Lcom/google/android/gms/internal/xl;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/xl;->c:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/gms/internal/xo;->e:Ljava/lang/Long;

    iget-object v0, v5, Lcom/google/android/gms/internal/xo;->b:[Lcom/google/android/gms/internal/xl;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lcom/google/android/gms/internal/xl;->c:Ljava/lang/Long;

    iput-object v0, v5, Lcom/google/android/gms/internal/xo;->f:Ljava/lang/Long;

    const/4 v0, 0x1

    :goto_3
    iget-object v1, v5, Lcom/google/android/gms/internal/xo;->b:[Lcom/google/android/gms/internal/xl;

    array-length v1, v1

    if-ge v0, v1, :cond_7

    iget-object v1, v5, Lcom/google/android/gms/internal/xo;->b:[Lcom/google/android/gms/internal/xl;

    aget-object v1, v1, v0

    iget-object v2, v1, Lcom/google/android/gms/internal/xl;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, v5, Lcom/google/android/gms/internal/xo;->e:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-gez v2, :cond_5

    iget-object v2, v1, Lcom/google/android/gms/internal/xl;->c:Ljava/lang/Long;

    iput-object v2, v5, Lcom/google/android/gms/internal/xo;->e:Ljava/lang/Long;

    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/internal/xl;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v6, v5, Lcom/google/android/gms/internal/xo;->f:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v2, v2, v6

    if-lez v2, :cond_6

    iget-object v1, v1, Lcom/google/android/gms/internal/xl;->c:Ljava/lang/Long;

    iput-object v1, v5, Lcom/google/android/gms/internal/xo;->f:Ljava/lang/Long;

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v4, Lcom/google/android/gms/measurement/internal/bv;->a:Lcom/google/android/gms/internal/xo;

    iget-object v6, v0, Lcom/google/android/gms/internal/xo;->o:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/ai;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v7

    if-nez v7, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Bundling raw events w/o app info"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ay;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/xo;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/ai;->a(Lcom/google/android/gms/internal/xo;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/bv;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ai;->w()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :try_start_1
    const-string/jumbo v2, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v6, v3, v4

    const/4 v4, 0x1

    aput-object v6, v3, v4

    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->v()V

    const/4 v0, 0x1

    :goto_6
    return v0

    :cond_8
    :try_start_3
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b;->f()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_a

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_7
    iput-object v2, v5, Lcom/google/android/gms/internal/xo;->h:Ljava/lang/Long;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b;->e()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v8, v2, v8

    if-nez v8, :cond_d

    :goto_8
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_b

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    iput-object v0, v5, Lcom/google/android/gms/internal/xo;->g:Ljava/lang/Long;

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/b;->a:Lcom/google/android/gms/measurement/internal/br;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/br;->f()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bn;->f()V

    iget-wide v0, v7, Lcom/google/android/gms/measurement/internal/b;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_9

    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/b;->a:Lcom/google/android/gms/measurement/internal/br;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->b:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Bundle index overflow"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :cond_9
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/google/android/gms/measurement/internal/b;->g:Z

    iput-wide v0, v7, Lcom/google/android/gms/measurement/internal/b;->b:J

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/b;->l()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v5, Lcom/google/android/gms/internal/xo;->w:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/google/android/gms/internal/xo;->e:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/measurement/internal/b;->a(J)V

    iget-object v0, v5, Lcom/google/android/gms/internal/xo;->f:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Lcom/google/android/gms/measurement/internal/b;->b(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/ai;->a(Lcom/google/android/gms/measurement/internal/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ai;->v()V

    throw v0

    :cond_a
    const/4 v2, 0x0

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ai;->s()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v2, "Failed to remove unused event metadata"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->v()V

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_d
    move-wide v0, v2

    goto/16 :goto_8
.end method

.method private q()Lcom/google/android/gms/measurement/internal/bf;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->u:Lcom/google/android/gms/measurement/internal/bf;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Network broadcast receiver not created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->u:Lcom/google/android/gms/measurement/internal/bf;

    return-object v0
.end method

.method private r()Lcom/google/android/gms/measurement/internal/ab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->v:Lcom/google/android/gms/measurement/internal/ab;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/br;->a(Lcom/google/android/gms/measurement/internal/ce;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->v:Lcom/google/android/gms/measurement/internal/ab;

    return-object v0
.end method

.method private s()Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->f()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bn;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    const-string/jumbo v3, "select count(1) > 0 from raw_events"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    move v2, v1

    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->x()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/br;->x:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 10
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const-wide/32 v8, 0x36ee80

    const-wide/16 v6, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->f()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bn;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/br;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->f:Lcom/google/android/gms/internal/ux;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->b()V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ai;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "_pv"

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string/jumbo v1, "_au"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string/jumbo v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/br;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/br;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    const-string/jumbo v2, "_f"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/aq;

    move-result-object v0

    if-nez v0, :cond_4

    const-wide/32 v0, 0x36ee80

    div-long v0, v4, v0

    add-long/2addr v0, v6

    mul-long/2addr v0, v8

    new-instance v2, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    const-string/jumbo v3, "_fot"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v7, "auto"

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/measurement/internal/br;->a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "_c"

    const-wide/16 v6, 0x1

    invoke-virtual {v3, v0, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string/jumbo v1, "_f"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string/jumbo v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/br;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->v()V

    goto/16 :goto_0

    :cond_4
    :try_start_1
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:Z

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/android/gms/measurement/internal/EventParcel;

    const-string/jumbo v1, "_cd"

    new-instance v2, Lcom/google/android/gms/measurement/internal/EventParams;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-direct {v2, v3}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    const-string/jumbo v3, "auto"

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/EventParcel;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParams;Ljava/lang/String;J)V

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/br;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ai;->v()V

    throw v0
.end method

.method final a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 18

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->f()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bn;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->a()V

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p2

    iget-boolean v2, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/br;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->g()Lcom/google/android/gms/measurement/internal/bm;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/bm;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v3, "Dropping blacklisted event"

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ay;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v3, "Logging event"

    move-object/from16 v0, p1

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->b()V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->c:Lcom/google/android/gms/measurement/internal/EventParams;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    move-result-object v14

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/br;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    const-string/jumbo v2, "_iap"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v2, "ecommerce_purchase"

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    const-string/jumbo v2, "currency"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "value"

    invoke-virtual {v14, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    const-wide/16 v6, 0x0

    cmp-long v3, v8, v6

    if-lez v3, :cond_6

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "[A-Z]{3}"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "_ltv_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/ai;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/ad;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/ad;->d:Ljava/lang/Object;

    instance-of v3, v3, Ljava/lang/Long;

    if-nez v3, :cond_8

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/br;->b:Lcom/google/android/gms/measurement/internal/ah;

    sget-object v6, Lcom/google/android/gms/measurement/internal/at;->z:Lcom/google/android/gms/measurement/internal/au;

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/ah;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/au;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/ad;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/br;->f:Lcom/google/android/gms/internal/ux;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/ad;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ai;->a(Lcom/google/android/gms/measurement/internal/ad;)Z

    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/ae;->a(Ljava/lang/String;)Z

    move-result v9

    const-string/jumbo v2, "_c"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_9

    const/4 v2, 0x1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/br;->f:Lcom/google/android/gms/internal/ux;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->d()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/bi;->c()J

    move-result-wide v10

    add-long/2addr v6, v10

    const-wide/16 v10, 0x3e8

    div-long/2addr v6, v10

    const-wide/16 v10, 0x3c

    div-long/2addr v6, v10

    const-wide/16 v10, 0x3c

    div-long/2addr v6, v10

    const-wide/16 v10, 0x18

    div-long/2addr v6, v10

    if-eqz v9, :cond_a

    if-eqz v2, :cond_a

    const/4 v10, 0x1

    :goto_3
    move-object v8, v4

    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/ai;->a(JLjava/lang/String;ZZ)Lcom/google/android/gms/measurement/internal/aj;

    move-result-object v3

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/aj;->b:J

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->B()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_b

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ay;->b:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v4, "Data loss. Too many events logged. count"

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/aj;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->v()V

    goto/16 :goto_0

    :cond_8
    :try_start_1
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ad;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v3, Lcom/google/android/gms/measurement/internal/ad;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/br;->f:Lcom/google/android/gms/internal/ux;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v6

    add-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/ad;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/ai;->v()V

    throw v2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v10, 0x0

    goto :goto_3

    :cond_b
    if-eqz v9, :cond_d

    :try_start_2
    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/aj;->a:J

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->C()J

    move-result-wide v10

    sub-long/2addr v6, v10

    const-wide/16 v10, 0x0

    cmp-long v5, v6, v10

    if-lez v5, :cond_d

    const-wide/16 v4, 0x3e8

    rem-long v4, v6, v4

    const-wide/16 v6, 0x1

    cmp-long v2, v4, v6

    if-nez v2, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ay;->b:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v4, "Data loss. Too many public events logged. count"

    iget-wide v6, v3, Lcom/google/android/gms/measurement/internal/aj;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->v()V

    goto/16 :goto_0

    :cond_d
    if-eqz v9, :cond_e

    if-eqz v2, :cond_e

    :try_start_3
    iget-wide v2, v3, Lcom/google/android/gms/measurement/internal/aj;->c:J

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->D()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_e

    const-string/jumbo v2, "_c"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string/jumbo v2, "_err"

    invoke-virtual {v14, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_e

    const-string/jumbo v2, "_err"

    const-wide/16 v6, 0x4

    invoke-virtual {v14, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/ai;->c(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ay;->b:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v6, "Data lost. Too many events stored on disk, deleted"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_f
    new-instance v5, Lcom/google/android/gms/measurement/internal/ap;

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->b:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/EventParcel;->e:J

    const-wide/16 v12, 0x0

    move-object/from16 v6, p0

    move-object v8, v4

    invoke-direct/range {v5 .. v14}, Lcom/google/android/gms/measurement/internal/ap;-><init>(Lcom/google/android/gms/measurement/internal/br;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    iget-object v3, v5, Lcom/google/android/gms/measurement/internal/ap;->b:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/aq;

    move-result-object v2

    if-nez v2, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-static {v4}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v3, "select count(1) from events where app_id=? and name not like \'!_%\' escape \'!\'"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v3, v6, v8, v9}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->A()I

    const-wide/16 v6, 0x1f4

    cmp-long v2, v2, v6

    if-ltz v2, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ay;->b:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v3, "Too many event names used, ignoring event. name, supported count"

    iget-object v4, v5, Lcom/google/android/gms/measurement/internal/ap;->b:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->A()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->v()V

    goto/16 :goto_0

    :cond_10
    :try_start_4
    new-instance v7, Lcom/google/android/gms/measurement/internal/aq;

    iget-object v9, v5, Lcom/google/android/gms/measurement/internal/ap;->b:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    iget-wide v14, v5, Lcom/google/android/gms/measurement/internal/ap;->d:J

    move-object v8, v4

    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/aq;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/ai;->a(Lcom/google/android/gms/measurement/internal/aq;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v5, v1}, Lcom/google/android/gms/measurement/internal/br;->a(Lcom/google/android/gms/measurement/internal/ap;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->c()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/ay;->a(I)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v3, "Event recorded"

    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->v()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->p()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v3, "Background event processing time, ms"

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v4, v16

    const-wide/32 v6, 0x7a120

    add-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    :try_start_5
    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/aq;->e:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/ap;

    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/ap;->c:Ljava/lang/String;

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/ap;->a:Ljava/lang/String;

    iget-object v7, v5, Lcom/google/android/gms/measurement/internal/ap;->b:Ljava/lang/String;

    iget-wide v8, v5, Lcom/google/android/gms/measurement/internal/ap;->d:J

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/ap;->f:Lcom/google/android/gms/measurement/internal/EventParams;

    move-object/from16 v4, p0

    move-object v5, v13

    invoke-direct/range {v3 .. v12}, Lcom/google/android/gms/measurement/internal/ap;-><init>(Lcom/google/android/gms/measurement/internal/br;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/EventParams;)V

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/ap;->d:J

    new-instance v5, Lcom/google/android/gms/measurement/internal/aq;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/aq;->a:Ljava/lang/String;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/aq;->b:Ljava/lang/String;

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/aq;->c:J

    iget-wide v10, v2, Lcom/google/android/gms/measurement/internal/aq;->d:J

    invoke-direct/range {v5 .. v13}, Lcom/google/android/gms/measurement/internal/aq;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v7, v5

    move-object v5, v3

    goto :goto_4
.end method

.method final a(Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 13

    const/4 v12, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/ai;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->f:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "No app data available; dropping event"

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/br;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->g()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ay;->b:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v2, "App version does not match; dropping event"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ay;->b:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v2, "Could not find package"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->i()J

    move-result-wide v6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->j()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/b;->k()Z

    move-result v11

    move-object v2, p2

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/measurement/internal/br;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0
.end method

.method final a(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->f()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bn;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->a()V

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/br;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->i()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ae;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->i()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ae;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/ad;

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->b:Ljava/lang/String;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;->c:J

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/ad;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->f:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v2, "Setting user property"

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ad;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v6}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->b()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/br;->b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ai;->a(Lcom/google/android/gms/measurement/internal/ad;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/ai;->c()V

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->f:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v2, "User property set"

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ad;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ad;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->v()V

    goto :goto_0

    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->d:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v2, "Ignoring user property. Value too long"

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/ad;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ad;->d:Ljava/lang/Object;

    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/ai;->v()V

    throw v0
.end method

.method b(Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 8
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->f()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bn;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->a()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ai;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->d()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v0

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/bi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    if-nez v2, :cond_7

    new-instance v0, Lcom/google/android/gms/measurement/internal/b;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/br;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->d()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/bi;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/b;->a(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/b;->c(Ljava/lang/String;)V

    move-object v2, v0

    move v0, v1

    :cond_0
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/b;->b(Ljava/lang/String;)V

    move v0, v1

    :cond_1
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->i()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/b;->c(J)V

    move v0, v1

    :cond_2
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/b;->d(Ljava/lang/String;)V

    move v0, v1

    :cond_3
    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/b;->e(Ljava/lang/String;)V

    move v0, v1

    :cond_4
    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->j()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/b;->d(J)V

    move v0, v1

    :cond_5
    iget-boolean v3, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->k()Z

    move-result v4

    if-eq v3, v4, :cond_8

    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/b;->a(Z)V

    :goto_1
    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ai;->a(Lcom/google/android/gms/measurement/internal/b;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/b;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->d()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bi;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/b;->a(Ljava/lang/String;)V

    move v0, v1

    goto/16 :goto_0

    :cond_8
    move v1, v0

    goto :goto_1
.end method

.method protected final b()Z
    .locals 4
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->a()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->f()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bn;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->y:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->i()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    const-string/jumbo v3, "android.permission.INTERNET"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->i()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    const-string/jumbo v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->y:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->N()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->m()Lcom/google/android/gms/measurement/internal/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->y:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->y:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1
.end method

.method protected final c()V
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->f()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bn;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->y()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->d()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bi;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->i()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    const-string/jumbo v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "App is missing INTERNET permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->i()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v0

    const-string/jumbo v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ae;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/AppMeasurementService;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "AppMeasurementService not registered/enabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Uploading is not possible. App measurement disabled"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->p()V

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->N()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->m()Lcom/google/android/gms/measurement/internal/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/aw;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->h()Lcom/google/android/gms/measurement/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d;->c()V

    goto :goto_0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/bi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->l:Lcom/google/android/gms/measurement/internal/bi;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/br;->a(Lcom/google/android/gms/measurement/internal/cd;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->l:Lcom/google/android/gms/measurement/internal/bi;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/measurement/internal/ay;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->c:Lcom/google/android/gms/measurement/internal/ay;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/br;->a(Lcom/google/android/gms/measurement/internal/ce;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->c:Lcom/google/android/gms/measurement/internal/ay;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/bn;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->d:Lcom/google/android/gms/measurement/internal/bn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/br;->a(Lcom/google/android/gms/measurement/internal/ce;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->d:Lcom/google/android/gms/measurement/internal/bn;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/measurement/internal/bm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->m:Lcom/google/android/gms/measurement/internal/bm;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/br;->a(Lcom/google/android/gms/measurement/internal/ce;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->m:Lcom/google/android/gms/measurement/internal/bm;

    return-object v0
.end method

.method public final h()Lcom/google/android/gms/measurement/internal/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->s:Lcom/google/android/gms/measurement/internal/d;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/br;->a(Lcom/google/android/gms/measurement/internal/ce;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->s:Lcom/google/android/gms/measurement/internal/d;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/measurement/internal/ae;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->o:Lcom/google/android/gms/measurement/internal/ae;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/br;->a(Lcom/google/android/gms/measurement/internal/cd;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->o:Lcom/google/android/gms/measurement/internal/ae;

    return-object v0
.end method

.method public final j()Lcom/google/android/gms/measurement/internal/ai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->p:Lcom/google/android/gms/measurement/internal/ai;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/br;->a(Lcom/google/android/gms/measurement/internal/ce;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->p:Lcom/google/android/gms/measurement/internal/ai;

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/measurement/internal/bb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->q:Lcom/google/android/gms/measurement/internal/bb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/br;->a(Lcom/google/android/gms/measurement/internal/ce;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->q:Lcom/google/android/gms/measurement/internal/bb;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/measurement/internal/ao;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->r:Lcom/google/android/gms/measurement/internal/ao;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/br;->a(Lcom/google/android/gms/measurement/internal/ce;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->r:Lcom/google/android/gms/measurement/internal/ao;

    return-object v0
.end method

.method public final m()Lcom/google/android/gms/measurement/internal/aw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->t:Lcom/google/android/gms/measurement/internal/aw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/br;->a(Lcom/google/android/gms/measurement/internal/ce;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->t:Lcom/google/android/gms/measurement/internal/aw;

    return-object v0
.end method

.method public final n()Lcom/google/android/gms/measurement/internal/ag;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->w:Lcom/google/android/gms/measurement/internal/ag;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/br;->a(Lcom/google/android/gms/measurement/internal/ce;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->w:Lcom/google/android/gms/measurement/internal/ag;

    return-object v0
.end method

.method public final o()V
    .locals 14
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->f()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bn;->f()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->a()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->N()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->d()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bi;->w()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->b:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Upload data called on the client side before use of service was decided"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Upload called in the client side when service should be used"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->f()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bn;->f()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->z:Ljava/util/List;

    if-eqz v0, :cond_3

    move v0, v6

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->b:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Uploading requested multiple times"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->k()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bb;->b()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->b:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->p()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->f:Lcom/google/android/gms/internal/ux;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v8

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->W()J

    move-result-wide v0

    sub-long v0, v8, v0

    invoke-direct {p0, v5, v0, v1}, Lcom/google/android/gms/measurement/internal/br;->a(Ljava/lang/String;J)Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->d()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/bi;->c:Lcom/google/android/gms/measurement/internal/bk;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/bk;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/ay;->f:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v3, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/ai;->x()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->b:Lcom/google/android/gms/measurement/internal/ah;

    sget-object v2, Lcom/google/android/gms/measurement/internal/at;->i:Lcom/google/android/gms/measurement/internal/au;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/ah;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/au;)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/br;->b:Lcom/google/android/gms/measurement/internal/ah;

    sget-object v3, Lcom/google/android/gms/measurement/internal/at;->j:Lcom/google/android/gms/measurement/internal/au;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/measurement/internal/ah;->b(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/au;)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v3

    invoke-virtual {v3, v1, v0, v2}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/xo;

    iget-object v7, v0, Lcom/google/android/gms/internal/xo;->s:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v0, v0, Lcom/google/android/gms/internal/xo;->s:Ljava/lang/String;

    move-object v7, v0

    :goto_2
    if-eqz v7, :cond_11

    move v2, v4

    :goto_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_11

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/xo;

    iget-object v10, v0, Lcom/google/android/gms/internal/xo;->s:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/xo;->s:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v3, v4, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-object v2, v0

    :goto_4
    new-instance v7, Lcom/google/android/gms/internal/xn;

    invoke-direct {v7}, Lcom/google/android/gms/internal/xn;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/internal/xo;

    iput-object v0, v7, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v4

    :goto_5
    iget-object v0, v7, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    array-length v0, v0

    if-ge v3, v0, :cond_a

    iget-object v11, v7, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/xo;

    aput-object v0, v11, v3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    aget-object v0, v0, v3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->M()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, Lcom/google/android/gms/internal/xo;->r:Ljava/lang/Long;

    iget-object v0, v7, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    aget-object v0, v0, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v0, Lcom/google/android/gms/internal/xo;->d:Ljava/lang/Long;

    iget-object v0, v7, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    aget-object v0, v0, v3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->N()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v0, Lcom/google/android/gms/internal/xo;->z:Ljava/lang/Boolean;

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/ay;->a(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/ae;->b(Lcom/google/android/gms/internal/xn;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->i()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/ae;->a(Lcom/google/android/gms/internal/xn;)[B

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->V()Ljava/lang/String;

    move-result-object v11

    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    move v4, v6

    :cond_b
    invoke-static {v4}, Lcom/google/android/gms/common/internal/ay;->b(Z)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/br;->z:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v5, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->d()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/bi;->d:Lcom/google/android/gms/measurement/internal/bk;

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/measurement/internal/bk;->a(J)V

    const-string/jumbo v4, "?"

    iget-object v5, v7, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    array-length v5, v5

    if-lez v5, :cond_c

    iget-object v4, v7, Lcom/google/android/gms/internal/xn;->a:[Lcom/google/android/gms/internal/xo;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    iget-object v4, v4, Lcom/google/android/gms/internal/xo;->o:Ljava/lang/String;

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v6, "Uploading data. app, uncompressed size, data"

    array-length v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->k()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    const/4 v4, 0x0

    new-instance v5, Lcom/google/android/gms/measurement/internal/bt;

    invoke-direct {v5, p0}, Lcom/google/android/gms/measurement/internal/bt;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/bb;->a(Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/bc;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v1, "Failed to parse upload URL. Not uploading"

    invoke-virtual {v0, v1, v11}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/br;->z:Ljava/util/List;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->W()J

    move-result-wide v2

    sub-long v2, v8, v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/ai;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/ai;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/br;->b:Lcom/google/android/gms/measurement/internal/ah;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    sget-object v0, Lcom/google/android/gms/measurement/internal/at;->g:Lcom/google/android/gms/measurement/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    sget-object v0, Lcom/google/android/gms/measurement/internal/at;->h:Lcom/google/android/gms/measurement/internal/au;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/au;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "config/app/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v3, "app_instance_id"

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v3, "platform"

    const-string/jumbo v4, "android"

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string/jumbo v3, "gmp_version"

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->M()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_2
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v6, "Fetching remote configuration"

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->g()Lcom/google/android/gms/measurement/internal/bm;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/bm;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/xh;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v4, v2, Lcom/google/android/gms/internal/xh;->a:Ljava/lang/Long;

    if-eqz v4, :cond_f

    new-instance v5, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v5}, Landroid/support/v4/util/ArrayMap;-><init>()V

    const-string/jumbo v4, "Config-Version"

    iget-object v2, v2, Lcom/google/android/gms/internal/xh;->a:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->k()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/measurement/internal/bu;

    invoke-direct {v4, p0}, Lcom/google/android/gms/measurement/internal/bu;-><init>(Lcom/google/android/gms/measurement/internal/br;)V

    invoke-virtual {v2, v1, v3, v5, v4}, Lcom/google/android/gms/measurement/internal/bb;->a(Ljava/lang/String;Ljava/net/URL;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/bc;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/ay;->a:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v2, "Failed to parse config URL. Not fetching"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    move-object v0, v5

    goto/16 :goto_6

    :cond_11
    move-object v2, v3

    goto/16 :goto_4

    :cond_12
    move-object v7, v5

    goto/16 :goto_2
.end method

.method p()V
    .locals 24
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->f()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/bn;->f()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->a()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->b()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->s()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->q()Lcom/google/android/gms/measurement/internal/bf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/bf;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->r()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ab;->b()V

    :goto_0
    return-void

    :cond_1
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/br;->f:Lcom/google/android/gms/internal/ux;

    invoke-interface {v6}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v6

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->aa()J

    move-result-wide v8

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->Y()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->d()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v12

    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/bi;->c:Lcom/google/android/gms/measurement/internal/bk;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/bk;->a()J

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->d()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v14

    iget-object v14, v14, Lcom/google/android/gms/measurement/internal/bi;->d:Lcom/google/android/gms/measurement/internal/bk;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/bk;->a()J

    move-result-wide v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v16

    const-string/jumbo v17, "select max(bundle_end_timestamp) from queue"

    const/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-wide/from16 v3, v20

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->j()Lcom/google/android/gms/measurement/internal/ai;

    move-result-object v18

    const-string/jumbo v19, "select max(timestamp) from raw_events"

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-wide/from16 v3, v22

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/ai;->a(Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide v18

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v18, v16, v18

    if-nez v18, :cond_2

    const-wide/16 v8, 0x0

    move-wide v6, v8

    :goto_1
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_7

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->q()Lcom/google/android/gms/measurement/internal/bf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/bf;->a()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->r()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ab;->b()V

    goto :goto_0

    :cond_2
    sub-long v16, v16, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    sub-long v16, v6, v16

    sub-long/2addr v12, v6

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    sub-long v12, v6, v12

    sub-long/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->abs(J)J

    move-result-wide v14

    sub-long v14, v6, v14

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    add-long v8, v8, v16

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->i()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v12

    invoke-virtual {v12, v6, v7, v10, v11}, Lcom/google/android/gms/measurement/internal/ae;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_3

    add-long v8, v6, v10

    :cond_3
    const-wide/16 v6, 0x0

    cmp-long v6, v14, v6

    if-eqz v6, :cond_6

    cmp-long v6, v14, v16

    if-ltz v6, :cond_6

    const/4 v6, 0x0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->ac()I

    move-result v7

    if-ge v6, v7, :cond_5

    const/4 v7, 0x1

    shl-int/2addr v7, v6

    int-to-long v10, v7

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->ab()J

    move-result-wide v12

    mul-long/2addr v10, v12

    add-long/2addr v8, v10

    cmp-long v7, v8, v14

    if-lez v7, :cond_4

    move-wide v6, v8

    goto :goto_1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v8, 0x0

    move-wide v6, v8

    goto :goto_1

    :cond_6
    move-wide v6, v8

    goto :goto_1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->k()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/bb;->b()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->q()Lcom/google/android/gms/measurement/internal/bf;

    move-result-object v6

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/bf;->b:Lcom/google/android/gms/measurement/internal/br;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/br;->a()V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/bf;->b:Lcom/google/android/gms/measurement/internal/br;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/br;->f()Lcom/google/android/gms/measurement/internal/bn;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/bn;->f()V

    iget-boolean v7, v6, Lcom/google/android/gms/measurement/internal/bf;->c:Z

    if-eqz v7, :cond_8

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->r()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/ab;->b()V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/bf;->b()Landroid/content/Context;

    move-result-object v7

    new-instance v8, Landroid/content/IntentFilter;

    const-string/jumbo v9, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/bf;->b:Lcom/google/android/gms/measurement/internal/br;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/br;->k()Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/bb;->b()Z

    move-result v7

    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/bf;->d:Z

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/bf;->b:Lcom/google/android/gms/measurement/internal/br;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v7

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v8, "Registering connectivity change receiver. Network connected"

    iget-boolean v9, v6, Lcom/google/android/gms/measurement/internal/bf;->d:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/google/android/gms/measurement/internal/bf;->c:Z

    goto :goto_3

    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->d()Lcom/google/android/gms/measurement/internal/bi;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/bi;->e:Lcom/google/android/gms/measurement/internal/bk;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/bk;->a()J

    move-result-wide v8

    invoke-static {}, Lcom/google/android/gms/measurement/internal/ah;->X()J

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->i()Lcom/google/android/gms/measurement/internal/ae;

    move-result-object v12

    invoke-virtual {v12, v8, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/ae;->a(JJ)Z

    move-result v12

    if-nez v12, :cond_a

    add-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->q()Lcom/google/android/gms/measurement/internal/bf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/bf;->a()V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/br;->f:Lcom/google/android/gms/internal/ux;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gtz v8, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->r()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v6

    const-wide/16 v8, 0x1

    invoke-virtual {v6, v8, v9}, Lcom/google/android/gms/measurement/internal/ab;->a(J)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->e()Lcom/google/android/gms/measurement/internal/ay;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/ay;->g:Lcom/google/android/gms/measurement/internal/ba;

    const-string/jumbo v9, "Upload scheduled in approximately ms"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/ba;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/br;->r()Lcom/google/android/gms/measurement/internal/ab;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Lcom/google/android/gms/measurement/internal/ab;->a(J)V

    goto/16 :goto_0
.end method
