.class public abstract Lcom/google/android/gms/internal/zzqh$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/zzqh;


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string/jumbo v1, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/g;

    invoke-static {p2}, Lcom/google/android/gms/nearby/bootstrap/request/g;->a(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/StartScanRequest;

    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/nearby/bootstrap/request/StopScanRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/h;

    invoke-static {p2}, Lcom/google/android/gms/nearby/bootstrap/request/h;->a(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/StopScanRequest;

    :cond_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/e;

    invoke-static {p2}, Lcom/google/android/gms/nearby/bootstrap/request/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/EnableTargetRequest;

    :cond_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/nearby/bootstrap/request/DisableTargetRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/c;

    invoke-static {p2}, Lcom/google/android/gms/nearby/bootstrap/request/c;->a(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/DisableTargetRequest;

    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/a;

    invoke-static {p2}, Lcom/google/android/gms/nearby/bootstrap/request/a;->a(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/ConnectRequest;

    :cond_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_6
    const-string/jumbo v1, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lcom/google/android/gms/nearby/bootstrap/request/DisconnectRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/d;

    invoke-static {p2}, Lcom/google/android/gms/nearby/bootstrap/request/d;->a(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/DisconnectRequest;

    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v1, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/f;

    invoke-static {p2}, Lcom/google/android/gms/nearby/bootstrap/request/f;->a(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/SendDataRequest;

    :cond_6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v1, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;->CREATOR:Lcom/google/android/gms/nearby/bootstrap/request/b;

    invoke-static {p2}, Lcom/google/android/gms/nearby/bootstrap/request/b;->a(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/bootstrap/request/ContinueConnectRequest;

    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v1, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzqh$zza;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v1, "com.google.android.gms.nearby.bootstrap.internal.INearbyBootstrapService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzqg$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzqg;

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
