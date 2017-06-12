.class public final Lcom/google/android/gms/ads/internal/purchase/zzg;
.super Lcom/google/android/gms/internal/zzgg$zza;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field a:Lcom/google/android/gms/ads/internal/purchase/b;

.field private b:Z

.field private c:Landroid/content/Context;

.field private d:I

.field private e:Landroid/content/Intent;

.field private f:Lcom/google/android/gms/ads/internal/purchase/e;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZILandroid/content/Intent;Lcom/google/android/gms/ads/internal/purchase/e;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzgg$zza;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->b:Z

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->g:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->d:I

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->e:Landroid/content/Intent;

    iput-boolean p3, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->c:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->f:Lcom/google/android/gms/ads/internal/purchase/e;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->b:Z

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->e:Landroid/content/Intent;

    return-object v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->d:I

    return v0
.end method

.method public final e()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->o()Lcom/google/android/gms/ads/internal/purchase/h;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->e:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/purchase/h;->a(Landroid/content/Intent;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->d:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/ads/internal/purchase/b;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/purchase/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->a:Lcom/google/android/gms/ads/internal/purchase/b;

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.android.vending.billing.InAppBillingService.BIND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/google/android/gms/common/stats/b;->a()Lcom/google/android/gms/common/stats/b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->c:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, p0, v3}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->a:Lcom/google/android/gms/ads/internal/purchase/b;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/purchase/b;->a(Landroid/os/IBinder;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->o()Lcom/google/android/gms/ads/internal/purchase/h;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->e:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/purchase/h;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->o()Lcom/google/android/gms/ads/internal/purchase/h;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/purchase/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->a:Lcom/google/android/gms/ads/internal/purchase/b;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/internal/purchase/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/purchase/f;->a(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/purchase/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->f:Lcom/google/android/gms/ads/internal/purchase/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/purchase/f;->a(Lcom/google/android/gms/ads/internal/purchase/e;)V

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/stats/b;->a()Lcom/google/android/gms/common/stats/b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/stats/b;->a(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->a:Lcom/google/android/gms/ads/internal/purchase/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/b;->a:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/purchase/zzg;->a:Lcom/google/android/gms/ads/internal/purchase/b;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/purchase/b;->a:Ljava/lang/Object;

    return-void
.end method
