.class public Lcom/supercell/titan/ApplicationUtil;
.super Lcom/supercell/titan/b;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static b:Ljava/lang/String;

.field private static c:Z

.field private static d:Lcom/google/android/gms/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, ""

    sput-object v0, Lcom/supercell/titan/ApplicationUtil;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/supercell/titan/ApplicationUtil;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/supercell/titan/b;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/google/android/gms/a/a/b;
    .locals 1

    sget-object v0, Lcom/supercell/titan/ApplicationUtil;->d:Lcom/google/android/gms/a/a/b;

    return-object v0
.end method

.method static synthetic a(Lcom/google/android/gms/a/a/b;)Lcom/google/android/gms/a/a/b;
    .locals 0

    sput-object p0, Lcom/supercell/titan/ApplicationUtil;->d:Lcom/google/android/gms/a/a/b;

    return-object p0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/supercell/titan/ApplicationUtil;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, Lcom/supercell/titan/ApplicationUtil;->c:Z

    return p0
.end method

.method public static getAdvertiserID()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/supercell/titan/ApplicationUtil;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    return-object v0
.end method

.method public static getAdvertiserTrackingEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/supercell/titan/ApplicationUtil;->c:Z

    return v0
.end method

.method public static requestAdvertiserInfoOnNewThread()V
    .locals 1

    new-instance v0, Lcom/supercell/titan/a;

    invoke-direct {v0}, Lcom/supercell/titan/a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
