.class public Lcom/google/android/gms/a/a/e;
.super Ljava/lang/Object;


# static fields
.field private static b:Lcom/google/android/gms/a/a/e;


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/a/a/e;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/a/a/e;
    .locals 2

    const-class v1, Lcom/google/android/gms/a/a/e;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/a/a/e;->b:Lcom/google/android/gms/a/a/e;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/a/a/e;

    invoke-direct {v0, p0}, Lcom/google/android/gms/a/a/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/a/a/e;->b:Lcom/google/android/gms/a/a/e;

    :cond_0
    sget-object v0, Lcom/google/android/gms/a/a/e;->b:Lcom/google/android/gms/a/a/e;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/a/a/b;ZJ)V
    .locals 5

    new-instance v0, Lcom/google/android/gms/a/a/g;

    iget-object v1, p0, Lcom/google/android/gms/a/a/e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/a/a/g;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "gads:ad_id_use_shared_preference:ping_ratio"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/a/a/g;->b(Ljava/lang/String;)F

    move-result v0

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    float-to-double v0, v0

    cmpl-double v0, v2, v0

    if-lez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/google/android/gms/a/a/f;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/gms/a/a/f;-><init>(Lcom/google/android/gms/a/a/b;ZJ)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method
