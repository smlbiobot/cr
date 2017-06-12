.class public final Lcom/google/android/gms/internal/zzlq$zzb$zza;
.super Lcom/google/android/gms/internal/td;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/internal/zzlq$zzb;

.field private final b:Lcom/google/android/gms/internal/tf;


# virtual methods
.method public final a(I)V
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/zzlq;->a()Lcom/google/android/gms/cast/internal/d;

    move-result-object v0

    const-string/jumbo v1, "onError: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq$zzb$zza;->a:Lcom/google/android/gms/internal/zzlq$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlq$zzb;->a:Lcom/google/android/gms/internal/zzlq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlq;->a(Lcom/google/android/gms/internal/zzlq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq$zzb$zza;->a:Lcom/google/android/gms/internal/zzlq$zzb;

    new-instance v1, Lcom/google/android/gms/internal/te;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/te;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlq$zzb;->a(Lcom/google/android/gms/common/api/r;)V

    return-void
.end method

.method public final a(IILandroid/view/Surface;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzlq;->a()Lcom/google/android/gms/cast/internal/d;

    move-result-object v0

    const-string/jumbo v1, "onConnected"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq$zzb$zza;->b:Lcom/google/android/gms/internal/tf;

    iget-object v0, v0, Lcom/google/android/gms/common/internal/zzj;->d:Landroid/content/Context;

    const-string/jumbo v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/zzlq;->a()Lcom/google/android/gms/cast/internal/d;

    move-result-object v0

    const-string/jumbo v1, "Unable to get the display manager"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq$zzb$zza;->a:Lcom/google/android/gms/internal/zzlq$zzb;

    new-instance v1, Lcom/google/android/gms/internal/te;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/te;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlq$zzb;->a(Lcom/google/android/gms/common/api/r;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzlq$zzb$zza;->a:Lcom/google/android/gms/internal/zzlq$zzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzlq$zzb;->a:Lcom/google/android/gms/internal/zzlq;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzlq;->a(Lcom/google/android/gms/internal/zzlq;)V

    if-ge p1, p2, :cond_1

    move v1, p1

    :goto_1
    mul-int/lit16 v1, v1, 0x140

    div-int/lit16 v4, v1, 0x438

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlq$zzb$zza;->a:Lcom/google/android/gms/internal/zzlq$zzb;

    iget-object v7, v1, Lcom/google/android/gms/internal/zzlq$zzb;->a:Lcom/google/android/gms/internal/zzlq;

    const-string/jumbo v1, "private_display"

    const/4 v6, 0x2

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/hardware/display/DisplayManager;->createVirtualDisplay(Ljava/lang/String;IIILandroid/view/Surface;I)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/internal/zzlq;->a(Lcom/google/android/gms/internal/zzlq;Landroid/hardware/display/VirtualDisplay;)Landroid/hardware/display/VirtualDisplay;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq$zzb$zza;->a:Lcom/google/android/gms/internal/zzlq$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlq$zzb;->a:Lcom/google/android/gms/internal/zzlq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlq;->b(Lcom/google/android/gms/internal/zzlq;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/zzlq;->a()Lcom/google/android/gms/cast/internal/d;

    move-result-object v0

    const-string/jumbo v1, "Unable to create virtual display"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq$zzb$zza;->a:Lcom/google/android/gms/internal/zzlq$zzb;

    new-instance v1, Lcom/google/android/gms/internal/te;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/te;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlq$zzb;->a(Lcom/google/android/gms/common/api/r;)V

    goto :goto_0

    :cond_1
    move v1, p2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq$zzb$zza;->a:Lcom/google/android/gms/internal/zzlq$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlq$zzb;->a:Lcom/google/android/gms/internal/zzlq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlq;->b(Lcom/google/android/gms/internal/zzlq;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/google/android/gms/internal/zzlq;->a()Lcom/google/android/gms/cast/internal/d;

    move-result-object v0

    const-string/jumbo v1, "Virtual display does not have a display"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq$zzb$zza;->a:Lcom/google/android/gms/internal/zzlq$zzb;

    new-instance v1, Lcom/google/android/gms/internal/te;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/te;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlq$zzb;->a(Lcom/google/android/gms/common/api/r;)V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq$zzb$zza;->b:Lcom/google/android/gms/internal/tf;

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlq$zzb$zza;->a:Lcom/google/android/gms/internal/zzlq$zzb;

    iget-object v1, v1, Lcom/google/android/gms/internal/zzlq$zzb;->a:Lcom/google/android/gms/internal/zzlq;

    invoke-static {v1}, Lcom/google/android/gms/internal/zzlq;->b(Lcom/google/android/gms/internal/zzlq;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/tf;->m()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/zzlt;

    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/zzlt;->a(Lcom/google/android/gms/internal/zzls;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/zzlq;->a()Lcom/google/android/gms/cast/internal/d;

    move-result-object v0

    const-string/jumbo v1, "Unable to provision the route\'s new virtual Display"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq$zzb$zza;->a:Lcom/google/android/gms/internal/zzlq$zzb;

    new-instance v1, Lcom/google/android/gms/internal/te;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/te;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlq$zzb;->a(Lcom/google/android/gms/common/api/r;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public final b()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/zzlq;->a()Lcom/google/android/gms/cast/internal/d;

    move-result-object v0

    const-string/jumbo v1, "onConnectedWithDisplay"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/d;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq$zzb$zza;->a:Lcom/google/android/gms/internal/zzlq$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/zzlq$zzb;->a:Lcom/google/android/gms/internal/zzlq;

    invoke-static {v0}, Lcom/google/android/gms/internal/zzlq;->b(Lcom/google/android/gms/internal/zzlq;)Landroid/hardware/display/VirtualDisplay;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/display/VirtualDisplay;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzlq$zzb$zza;->a:Lcom/google/android/gms/internal/zzlq$zzb;

    new-instance v2, Lcom/google/android/gms/internal/te;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/te;-><init>(Landroid/view/Display;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzlq$zzb;->a(Lcom/google/android/gms/common/api/r;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/zzlq;->a()Lcom/google/android/gms/cast/internal/d;

    move-result-object v0

    const-string/jumbo v1, "Virtual display no longer has a display"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/internal/d;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzlq$zzb$zza;->a:Lcom/google/android/gms/internal/zzlq$zzb;

    new-instance v1, Lcom/google/android/gms/internal/te;

    sget-object v2, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/te;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzlq$zzb;->a(Lcom/google/android/gms/common/api/r;)V

    goto :goto_0
.end method
