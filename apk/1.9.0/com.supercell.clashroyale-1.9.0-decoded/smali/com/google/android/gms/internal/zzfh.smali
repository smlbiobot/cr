.class public Lcom/google/android/gms/internal/zzfh;
.super Lcom/google/android/gms/internal/zzfc$zza;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/b/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/b/l;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzfc$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzfh;->a:Lcom/google/android/gms/ads/b/l;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->a:Lcom/google/android/gms/ads/b/l;

    iget-object v0, v0, Lcom/google/android/gms/ads/b/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->a(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->a:Lcom/google/android/gms/ads/b/l;

    iget-object v0, v0, Lcom/google/android/gms/ads/b/l;->e:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/b;

    new-instance v3, Lcom/google/android/gms/ads/internal/formats/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/b;->b()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/b;->c()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/google/android/gms/ads/internal/formats/zzc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_1
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/google/android/gms/dynamic/zzd;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/zzfh;->a:Lcom/google/android/gms/ads/b/l;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->a(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/b/l;->a(Landroid/view/View;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->a:Lcom/google/android/gms/ads/b/l;

    iget-object v0, v0, Lcom/google/android/gms/ads/b/l;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/zzch;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->a:Lcom/google/android/gms/ads/b/l;

    iget-object v1, v0, Lcom/google/android/gms/ads/b/l;->g:Lcom/google/android/gms/ads/formats/b;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/ads/internal/formats/zzc;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/b;->b()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/b;->c()D

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/ads/internal/formats/zzc;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;D)V

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->a:Lcom/google/android/gms/ads/b/l;

    iget-object v0, v0, Lcom/google/android/gms/ads/b/l;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->a:Lcom/google/android/gms/ads/b/l;

    iget-object v0, v0, Lcom/google/android/gms/ads/b/l;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->a:Lcom/google/android/gms/ads/b/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/l;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->a:Lcom/google/android/gms/ads/b/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/l;->b()Z

    move-result v0

    return v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzfh;->a:Lcom/google/android/gms/ads/b/l;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/b/l;->c()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
