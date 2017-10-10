.class public Lcom/helpshift/util/p;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Lcom/helpshift/d/b;

.field private static c:Landroid/content/Context;

.field private static d:Lcom/helpshift/b;

.field private static e:Lcom/helpshift/f/d/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/helpshift/util/p;->a:Ljava/lang/Object;

    new-instance v0, Lcom/helpshift/d/b;

    invoke-direct {v0}, Lcom/helpshift/d/b;-><init>()V

    sput-object v0, Lcom/helpshift/util/p;->b:Lcom/helpshift/d/b;

    return-void
.end method

.method public static a()Lcom/helpshift/d/b;
    .locals 1

    sget-object v0, Lcom/helpshift/util/p;->b:Lcom/helpshift/d/b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    sget-object v1, Lcom/helpshift/util/p;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/helpshift/util/p;->c:Landroid/content/Context;

    if-nez v0, :cond_0

    sput-object p0, Lcom/helpshift/util/p;->c:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    sget-object v2, Lcom/helpshift/util/p;->b:Lcom/helpshift/d/b;

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

    new-instance v0, Lcom/helpshift/f/d/j;

    sget-object v1, Lcom/helpshift/util/p;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/helpshift/f/d/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/helpshift/util/p;->e:Lcom/helpshift/f/d/p;

    new-instance v0, Lcom/helpshift/d;

    sget-object v1, Lcom/helpshift/util/p;->e:Lcom/helpshift/f/d/p;

    invoke-direct {v0, v1}, Lcom/helpshift/d;-><init>(Lcom/helpshift/f/d/p;)V

    sput-object v0, Lcom/helpshift/util/p;->d:Lcom/helpshift/b;

    return-void
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/helpshift/util/p;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static c()Lcom/helpshift/f/d/p;
    .locals 1

    sget-object v0, Lcom/helpshift/util/p;->e:Lcom/helpshift/f/d/p;

    return-object v0
.end method

.method public static d()Lcom/helpshift/b;
    .locals 1

    sget-object v0, Lcom/helpshift/util/p;->d:Lcom/helpshift/b;

    return-object v0
.end method
