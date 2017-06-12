.class public Lcom/google/android/gms/internal/zzpn;
.super Lcom/google/android/gms/common/internal/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzj",
        "<",
        "Lcom/google/android/gms/internal/zzpp;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/zzpn$zza;


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzpp$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzpp;

    move-result-object v0

    return-object v0
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.identity.service.BIND"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "com.google.android.gms.identity.intents.internal.IAddressService"

    return-object v0
.end method

.method public final f()V
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzj;->f()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpn;->a:Lcom/google/android/gms/internal/zzpn$zza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzpn;->a:Lcom/google/android/gms/internal/zzpn$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzpn$zza;->a(Lcom/google/android/gms/internal/zzpn$zza;Landroid/app/Activity;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzpn;->a:Lcom/google/android/gms/internal/zzpn$zza;

    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
