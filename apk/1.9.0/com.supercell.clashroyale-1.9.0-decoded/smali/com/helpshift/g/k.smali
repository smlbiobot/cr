.class public Lcom/helpshift/g/k;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Lcom/helpshift/a/a;

.field private static c:Landroid/content/Context;

.field private static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/helpshift/g/k;->a:Ljava/lang/Object;

    new-instance v0, Lcom/helpshift/a/a;

    invoke-direct {v0}, Lcom/helpshift/a/a;-><init>()V

    sput-object v0, Lcom/helpshift/g/k;->b:Lcom/helpshift/a/a;

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/helpshift/g/k;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v1, Lcom/helpshift/g/k;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/helpshift/g/k;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/helpshift/g/k;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v2, Lcom/helpshift/g/k;->b:Lcom/helpshift/a/a;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/helpshift/g/k;->d:Ljava/lang/String;

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/helpshift/g/k;->d:Ljava/lang/String;

    return-object v0
.end method
