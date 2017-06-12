.class public Lcom/google/android/gms/ads/internal/client/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# static fields
.field public static b:Ljava/lang/String;


# instance fields
.field public a:Lcom/google/android/gms/ads/internal/client/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/ads/internal/client/s;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/a;->a()V

    sget-object v0, Lcom/google/android/gms/ads/internal/client/s;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Lcom/google/android/gms/ads/internal/client/s;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/internal/client/s;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/internal/client/t;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s;->a:Lcom/google/android/gms/ads/internal/client/t;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/android/gms/ads/internal/client/j;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s;->a:Lcom/google/android/gms/ads/internal/client/t;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/j;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/j;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/s;->a:Lcom/google/android/gms/ads/internal/client/t;

    goto :goto_0
.end method
