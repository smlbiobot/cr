.class public abstract Lcom/google/android/gms/nearby/messages/internal/zzd$zza;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/zzd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "com.google.android.gms.nearby.messages.internal.IMessageListener"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzd$zza;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/nearby/messages/internal/zzd;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.nearby.messages.internal.IMessageListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/nearby/messages/internal/zzd;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzd;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/d;

    invoke-direct {v0, p0}, Lcom/google/android/gms/nearby/messages/internal/d;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    :sswitch_0
    const-string/jumbo v0, "com.google.android.gms.nearby.messages.internal.IMessageListener"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string/jumbo v2, "com.google.android.gms.nearby.messages.internal.IMessageListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;->CREATOR:Lcom/google/android/gms/nearby/messages/internal/j;

    invoke-static {p2}, Lcom/google/android/gms/nearby/messages/internal/j;->a(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;

    move-result-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzd$zza;->a(Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;)V

    move v0, v1

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "com.google.android.gms.nearby.messages.internal.IMessageListener"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;->CREATOR:Lcom/google/android/gms/nearby/messages/internal/j;

    invoke-static {p2}, Lcom/google/android/gms/nearby/messages/internal/j;->a(Landroid/os/Parcel;)Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;

    move-result-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzd$zza;->b(Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;)V

    move v0, v1

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "com.google.android.gms.nearby.messages.internal.IMessageListener"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;->CREATOR:Lcom/google/android/gms/nearby/messages/internal/j;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/zzd$zza;->a([Lcom/google/android/gms/nearby/messages/internal/MessageWrapper;)V

    move v0, v1

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
