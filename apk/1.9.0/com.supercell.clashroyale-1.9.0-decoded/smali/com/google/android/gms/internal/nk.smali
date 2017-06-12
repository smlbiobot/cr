.class Lcom/google/android/gms/internal/nk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzey;

.field final synthetic b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

.field final synthetic c:Lcom/google/android/gms/internal/zzhx;

.field final synthetic d:Lcom/google/android/gms/internal/ni;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ni;Lcom/google/android/gms/internal/zzey;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Lcom/google/android/gms/internal/zzhx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/nk;->d:Lcom/google/android/gms/internal/ni;

    iput-object p2, p0, Lcom/google/android/gms/internal/nk;->a:Lcom/google/android/gms/internal/zzey;

    iput-object p3, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/nk;->c:Lcom/google/android/gms/internal/zzhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->a:Lcom/google/android/gms/internal/zzey;

    iget-object v1, p0, Lcom/google/android/gms/internal/nk;->d:Lcom/google/android/gms/internal/ni;

    iget-object v1, v1, Lcom/google/android/gms/internal/ni;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nk;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    iget-object v3, p0, Lcom/google/android/gms/internal/nk;->d:Lcom/google/android/gms/internal/ni;

    iget-object v3, v3, Lcom/google/android/gms/internal/ni;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/nk;->c:Lcom/google/android/gms/internal/zzhx;

    iget-object v5, p0, Lcom/google/android/gms/internal/nk;->d:Lcom/google/android/gms/internal/ni;

    iget-object v5, v5, Lcom/google/android/gms/internal/ni;->c:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzey;->a(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Fail to initialize adapter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nk;->d:Lcom/google/android/gms/internal/ni;

    iget-object v1, v1, Lcom/google/android/gms/internal/ni;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/nk;->d:Lcom/google/android/gms/internal/ni;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ni;->a(I)V

    goto :goto_0
.end method
