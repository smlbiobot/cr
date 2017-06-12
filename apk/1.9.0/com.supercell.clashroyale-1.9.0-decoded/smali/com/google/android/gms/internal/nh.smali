.class Lcom/google/android/gms/internal/nh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/ny;

.field final synthetic b:Lcom/google/android/gms/internal/zzht;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzht;Lcom/google/android/gms/internal/ny;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nh;->b:Lcom/google/android/gms/internal/zzht;

    iput-object p2, p0, Lcom/google/android/gms/internal/nh;->a:Lcom/google/android/gms/internal/ny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v2, 0x0

    iget-object v8, p0, Lcom/google/android/gms/internal/nh;->b:Lcom/google/android/gms/internal/zzht;

    new-instance v0, Lcom/google/android/gms/internal/nx;

    iget-object v1, p0, Lcom/google/android/gms/internal/nh;->a:Lcom/google/android/gms/internal/ny;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/nx;-><init>(Lcom/google/android/gms/internal/ny;Lcom/google/android/gms/internal/rb;Lcom/google/android/gms/internal/in;Lcom/google/android/gms/internal/zzey;Ljava/lang/String;Lcom/google/android/gms/internal/zzeq;Lcom/google/android/gms/ads/internal/formats/e;)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/zzht;->b(Lcom/google/android/gms/internal/nx;)V

    return-void
.end method
