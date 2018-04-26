.class public final Lcom/google/android/gms/internal/df;
.super Lcom/google/android/gms/common/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/b",
        "<",
        "Lcom/google/android/gms/internal/zzcbm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)V
    .locals 7

    const/16 v3, 0x79

    new-instance v0, Lcom/google/android/gms/common/api/t;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/t;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/t;->a()Lcom/google/android/gms/common/internal/am;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/b;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/am;Lcom/google/android/gms/common/api/u;Lcom/google/android/gms/common/api/v;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.instantapps.internal.IInstantAppsService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/zzcbm;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzcbm;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/zzcbn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/zzcbn;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method

.method protected final i()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "com.google.android.gms.instantapps.START"

    return-object v0
.end method

.method protected final j()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string/jumbo v0, "com.google.android.gms.instantapps.internal.IInstantAppsService"

    return-object v0
.end method
