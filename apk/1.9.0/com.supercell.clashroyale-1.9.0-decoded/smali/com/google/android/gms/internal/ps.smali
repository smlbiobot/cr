.class public Lcom/google/android/gms/internal/ps;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# static fields
.field static a:Lcom/google/android/gms/internal/st;

.field public static final b:Lcom/google/android/gms/internal/pw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/pw",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ps;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/pt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/pt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ps;->b:Lcom/google/android/gms/internal/pw;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ps;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/st;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ps;->a:Lcom/google/android/gms/internal/st;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/google/android/gms/internal/st;
    .locals 3

    sget-object v1, Lcom/google/android/gms/internal/ps;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ps;->a:Lcom/google/android/gms/internal/st;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/d;->a(Landroid/content/Context;Lcom/google/android/gms/internal/zy;)Lcom/google/android/gms/internal/st;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ps;->a:Lcom/google/android/gms/internal/st;

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ps;->a:Lcom/google/android/gms/internal/st;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
