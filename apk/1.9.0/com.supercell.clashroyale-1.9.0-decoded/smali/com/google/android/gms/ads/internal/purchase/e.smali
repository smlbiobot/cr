.class public final Lcom/google/android/gms/ads/internal/purchase/e;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field public a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/ads/internal/purchase/e;->a:J

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/purchase/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/purchase/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/purchase/e;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
