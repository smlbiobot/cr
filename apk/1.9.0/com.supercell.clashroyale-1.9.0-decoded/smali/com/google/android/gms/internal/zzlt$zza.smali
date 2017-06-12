.class public abstract Lcom/google/android/gms/internal/zzlt$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/internal/zzlt;


# direct methods
.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzlt;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/zzlt;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/zzlt;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/th;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/th;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    const/4 v0, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string/jumbo v1, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlt$zza;->a()V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzlt$zza;->b()V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v1, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzls$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzls;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/zzlu$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzlu;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzlt$zza;->a(Lcom/google/android/gms/internal/zzls;Lcom/google/android/gms/internal/zzlu;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v1, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzls$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzls;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/zzlt$zza;->a(Lcom/google/android/gms/internal/zzls;I)V

    goto :goto_0

    :sswitch_5
    const-string/jumbo v1, "com.google.android.gms.cast.remote_display.ICastRemoteDisplayService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/zzls$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzls;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/zzlt$zza;->a(Lcom/google/android/gms/internal/zzls;)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
