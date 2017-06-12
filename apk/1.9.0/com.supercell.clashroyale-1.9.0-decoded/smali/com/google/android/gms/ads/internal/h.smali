.class public Lcom/google/android/gms/ads/internal/h;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/fl;

.field public final b:Lcom/google/android/gms/ads/internal/overlay/v;

.field public final c:Lcom/google/android/gms/ads/internal/overlay/y;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/fl;Lcom/google/android/gms/ads/internal/overlay/v;Lcom/google/android/gms/ads/internal/overlay/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/h;->a:Lcom/google/android/gms/internal/fl;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/h;->b:Lcom/google/android/gms/ads/internal/overlay/v;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/h;->c:Lcom/google/android/gms/ads/internal/overlay/y;

    return-void
.end method

.method public static a()Lcom/google/android/gms/ads/internal/h;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/h;

    new-instance v1, Lcom/google/android/gms/internal/dw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/dw;-><init>()V

    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/z;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/overlay/z;-><init>()V

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/ad;

    invoke-direct {v3}, Lcom/google/android/gms/ads/internal/overlay/ad;-><init>()V

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/h;-><init>(Lcom/google/android/gms/internal/fl;Lcom/google/android/gms/ads/internal/overlay/v;Lcom/google/android/gms/ads/internal/overlay/y;)V

    return-object v0
.end method
