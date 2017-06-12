.class public Lcom/google/android/gms/tagmanager/k;
.super Ljava/lang/Object;


# static fields
.field private static g:Lcom/google/android/gms/tagmanager/k;


# instance fields
.field final a:Lcom/google/android/gms/tagmanager/aw;

.field final b:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Lcom/google/android/gms/tagmanager/bi;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/tagmanager/p;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/google/android/gms/tagmanager/c;

.field private final f:Lcom/google/android/gms/tagmanager/bl;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/p;Lcom/google/android/gms/tagmanager/c;Lcom/google/android/gms/tagmanager/aw;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "context cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/k;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/tagmanager/k;->a:Lcom/google/android/gms/tagmanager/aw;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/k;->c:Lcom/google/android/gms/tagmanager/p;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/k;->b:Ljava/util/concurrent/ConcurrentMap;

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/k;->e:Lcom/google/android/gms/tagmanager/c;

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/k;->e:Lcom/google/android/gms/tagmanager/c;

    new-instance v1, Lcom/google/android/gms/tagmanager/l;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/l;-><init>(Lcom/google/android/gms/tagmanager/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/c;->a(Lcom/google/android/gms/tagmanager/g;)V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/k;->e:Lcom/google/android/gms/tagmanager/c;

    new-instance v1, Lcom/google/android/gms/tagmanager/bc;

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/k;->d:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/google/android/gms/tagmanager/bc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/c;->a(Lcom/google/android/gms/tagmanager/g;)V

    new-instance v0, Lcom/google/android/gms/tagmanager/bl;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/bl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tagmanager/k;->f:Lcom/google/android/gms/tagmanager/bl;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/k;->d:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/tagmanager/n;

    invoke-direct {v1, p0}, Lcom/google/android/gms/tagmanager/n;-><init>(Lcom/google/android/gms/tagmanager/k;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/tagmanager/k;
    .locals 5
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    const-class v1, Lcom/google/android/gms/tagmanager/k;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/tagmanager/k;->g:Lcom/google/android/gms/tagmanager/k;

    if-nez v0, :cond_1

    if-nez p0, :cond_0

    const-string/jumbo v0, "TagManager.getInstance requires non-null context."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/y;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/tagmanager/m;

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/m;-><init>()V

    new-instance v2, Lcom/google/android/gms/tagmanager/bn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/bn;-><init>(Landroid/content/Context;)V

    new-instance v3, Lcom/google/android/gms/tagmanager/k;

    new-instance v4, Lcom/google/android/gms/tagmanager/c;

    invoke-direct {v4, v2}, Lcom/google/android/gms/tagmanager/c;-><init>(Lcom/google/android/gms/tagmanager/h;)V

    invoke-static {}, Lcom/google/android/gms/tagmanager/ax;->b()Lcom/google/android/gms/tagmanager/ax;

    move-result-object v2

    invoke-direct {v3, p0, v0, v4, v2}, Lcom/google/android/gms/tagmanager/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/tagmanager/p;Lcom/google/android/gms/tagmanager/c;Lcom/google/android/gms/tagmanager/aw;)V

    sput-object v3, Lcom/google/android/gms/tagmanager/k;->g:Lcom/google/android/gms/tagmanager/k;

    :cond_1
    sget-object v0, Lcom/google/android/gms/tagmanager/k;->g:Lcom/google/android/gms/tagmanager/k;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/tagmanager/k;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/k;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/bi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tagmanager/bi;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final declared-synchronized a(Landroid/net/Uri;)Z
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/tagmanager/aj;->a()Lcom/google/android/gms/tagmanager/aj;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tagmanager/aj;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v2, Lcom/google/android/gms/tagmanager/aj;->b:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/tagmanager/o;->a:[I

    iget-object v1, v2, Lcom/google/android/gms/tagmanager/aj;->a:Lcom/google/android/gms/tagmanager/ak;

    invoke-virtual {v1}, Lcom/google/android/gms/tagmanager/ak;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    packed-switch v0, :pswitch_data_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/k;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/bi;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tagmanager/bi;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/bi;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/k;->b:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tagmanager/bi;

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/bi;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lcom/google/android/gms/tagmanager/aj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/bi;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/bi;->c()V

    goto :goto_2

    :cond_3
    iget-boolean v1, v0, Lcom/google/android/gms/tagmanager/bi;->b:Z

    if-eqz v1, :cond_4

    const-string/jumbo v1, "setCtfeUrlPathAndQuery called on a released ContainerHolder."

    invoke-static {v1}, Lcom/google/android/gms/tagmanager/y;->a(Ljava/lang/String;)V

    const-string/jumbo v1, ""

    :goto_3
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tagmanager/bi;->b(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tagmanager/bi;->c()V

    goto :goto_2

    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/tagmanager/bi;->a:Lcom/google/android/gms/tagmanager/bj;

    invoke-interface {v1}, Lcom/google/android/gms/tagmanager/bj;->a()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
