.class public Lcom/google/android/gms/internal/df;
.super Lcom/google/android/gms/ads/formats/b;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/zzch;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:Landroid/net/Uri;

.field private final d:D


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzch;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/b;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/df;->a:Lcom/google/android/gms/internal/zzch;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/df;->a:Lcom/google/android/gms/internal/zzch;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzch;->a()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->a(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/df;->b:Landroid/graphics/drawable/Drawable;

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/df;->a:Lcom/google/android/gms/internal/zzch;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzch;->b()Landroid/net/Uri;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/df;->c:Landroid/net/Uri;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/df;->a:Lcom/google/android/gms/internal/zzch;

    invoke-interface {v2}, Lcom/google/android/gms/internal/zzch;->c()D
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Lcom/google/android/gms/internal/df;->d:D

    return-void

    :catch_0
    move-exception v0

    :cond_0
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/df;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/df;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/df;->d:D

    return-wide v0
.end method
