.class final Lbolts/BoltsExecutors;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lbolts/BoltsExecutors;


# instance fields
.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbolts/BoltsExecutors;

    invoke-direct {v0}, Lbolts/BoltsExecutors;-><init>()V

    sput-object v0, Lbolts/BoltsExecutors;->a:Lbolts/BoltsExecutors;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "java.runtime.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lbolts/BoltsExecutors;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lbolts/BoltsExecutors$ImmediateExecutor;

    invoke-direct {v0, v1}, Lbolts/BoltsExecutors$ImmediateExecutor;-><init>(B)V

    iput-object v0, p0, Lbolts/BoltsExecutors;->c:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "android"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lbolts/AndroidExecutors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1
.end method

.method static a()Ljava/util/concurrent/Executor;
    .locals 1

    sget-object v0, Lbolts/BoltsExecutors;->a:Lbolts/BoltsExecutors;

    iget-object v0, v0, Lbolts/BoltsExecutors;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static background()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lbolts/BoltsExecutors;->a:Lbolts/BoltsExecutors;

    iget-object v0, v0, Lbolts/BoltsExecutors;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
