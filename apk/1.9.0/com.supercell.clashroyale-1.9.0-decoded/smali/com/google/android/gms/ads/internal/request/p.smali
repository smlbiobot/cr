.class public final Lcom/google/android/gms/ads/internal/request/p;
.super Lcom/google/android/gms/ads/internal/request/m;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/qq;Lcom/google/android/gms/ads/internal/request/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/qq",
            "<",
            "Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;",
            ">;",
            "Lcom/google/android/gms/ads/internal/request/k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/ads/internal/request/m;-><init>(Lcom/google/android/gms/internal/qq;Lcom/google/android/gms/ads/internal/request/k;)V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/p;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b()Lcom/google/android/gms/ads/internal/request/zzj;
    .locals 12

    new-instance v10, Lcom/google/android/gms/internal/bz;

    sget-object v0, Lcom/google/android/gms/internal/cl;->b:Lcom/google/android/gms/internal/cc;

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->n()Lcom/google/android/gms/internal/cj;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/cj;->a(Lcom/google/android/gms/internal/cc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/bz;-><init>(Ljava/lang/String;)V

    iget-object v11, p0, Lcom/google/android/gms/ads/internal/request/p;->a:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/mf;

    new-instance v1, Lcom/google/android/gms/internal/nu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nu;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ca;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ca;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ne;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ne;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/il;

    invoke-direct {v4}, Lcom/google/android/gms/internal/il;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ki;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ki;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/nv;

    invoke-direct {v6}, Lcom/google/android/gms/internal/nv;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ng;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ng;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/nf;

    invoke-direct {v8}, Lcom/google/android/gms/internal/nf;-><init>()V

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/mf;-><init>(Lcom/google/android/gms/internal/nt;Lcom/google/android/gms/internal/cb;Lcom/google/android/gms/internal/na;Lcom/google/android/gms/internal/ik;Lcom/google/android/gms/internal/kj;Lcom/google/android/gms/internal/nw;Lcom/google/android/gms/internal/nc;Lcom/google/android/gms/internal/nb;Lcom/google/android/gms/internal/mu;)V

    invoke-static {v11, v10, v0}, Lcom/google/android/gms/internal/zzhd;->a(Landroid/content/Context;Lcom/google/android/gms/internal/bz;Lcom/google/android/gms/internal/mf;)Lcom/google/android/gms/internal/zzhd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/android/gms/ads/internal/request/m;->c()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
