.class public Lcom/helpshift/util/t;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Lcom/helpshift/b/b;

.field private static c:Landroid/content/Context;

.field private static d:Lcom/helpshift/c;

.field private static e:Lcom/helpshift/common/platform/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/helpshift/util/t;->a:Ljava/lang/Object;

    new-instance v0, Lcom/helpshift/b/b;

    invoke-direct {v0}, Lcom/helpshift/b/b;-><init>()V

    sput-object v0, Lcom/helpshift/util/t;->b:Lcom/helpshift/b/b;

    return-void
.end method

.method public static a()Lcom/helpshift/b/b;
    .locals 1

    sget-object v0, Lcom/helpshift/util/t;->b:Lcom/helpshift/b/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v1, Lcom/helpshift/util/t;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/helpshift/util/t;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/helpshift/util/t;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v2, Lcom/helpshift/util/t;->b:Lcom/helpshift/b/b;

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

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/helpshift/util/t;->e:Lcom/helpshift/common/platform/y;

    if-nez v0, :cond_0

    new-instance v0, Lcom/helpshift/common/platform/n;

    sget-object v1, Lcom/helpshift/util/t;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/helpshift/common/platform/n;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/helpshift/util/t;->e:Lcom/helpshift/common/platform/y;

    :cond_0
    sget-object v0, Lcom/helpshift/util/t;->d:Lcom/helpshift/c;

    if-nez v0, :cond_1

    new-instance v0, Lcom/helpshift/m;

    sget-object v1, Lcom/helpshift/util/t;->e:Lcom/helpshift/common/platform/y;

    invoke-direct {v0, v1}, Lcom/helpshift/m;-><init>(Lcom/helpshift/common/platform/y;)V

    sput-object v0, Lcom/helpshift/util/t;->d:Lcom/helpshift/c;

    :cond_1
    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/helpshift/util/t;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static c()Lcom/helpshift/common/platform/y;
    .locals 1

    sget-object v0, Lcom/helpshift/util/t;->e:Lcom/helpshift/common/platform/y;

    return-object v0
.end method

.method public static d()Lcom/helpshift/c;
    .locals 1

    sget-object v0, Lcom/helpshift/util/t;->d:Lcom/helpshift/c;

    return-object v0
.end method
