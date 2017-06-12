.class public abstract Lcom/google/android/gms/vision/barcode/internal/client/zzb$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/vision/barcode/internal/client/zzb;


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
    const-string/jumbo v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzd$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->CREATOR:Lcom/google/android/gms/vision/internal/client/a;

    invoke-static {p2}, Lcom/google/android/gms/vision/internal/client/a;->a(Landroid/os/Parcel;)Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/vision/barcode/internal/client/zzb$zza;->a()[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v1, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetector"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/dynamic/zzd$zza;->a(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/zzd;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;->CREATOR:Lcom/google/android/gms/vision/internal/client/a;

    invoke-static {p2}, Lcom/google/android/gms/vision/internal/client/a;->a(Landroid/os/Parcel;)Lcom/google/android/gms/vision/internal/client/FrameMetadataParcel;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/vision/barcode/internal/client/zzb$zza;->b()[Lcom/google/android/gms/vision/barcode/Barcode;

    move-result-object v1

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
