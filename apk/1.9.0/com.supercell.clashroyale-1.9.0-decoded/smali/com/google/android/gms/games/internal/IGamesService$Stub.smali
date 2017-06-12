.class public abstract Lcom/google/android/gms/games/internal/IGamesService$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/games/internal/IGamesService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesService;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/games/internal/IGamesService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesService;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/games/internal/i;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/i;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v10

    :goto_0
    return v10

    :sswitch_0
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_3
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_0

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_1
    move-object v0, v6

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->c()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->f()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_2

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Lcom/google/android/gms/common/data/DataHolder;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    move v0, v10

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_3

    move v7, v10

    :cond_3
    invoke-virtual {p0, v1, v2, v0, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;IZZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_4
    move v0, v7

    goto :goto_2

    :sswitch_e
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v6, v10

    :goto_3
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IIIZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_5
    move v6, v7

    goto :goto_3

    :sswitch_12
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    move v6, v10

    :goto_4
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IIIZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_6
    move v6, v7

    goto :goto_4

    :sswitch_13
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Landroid/os/Bundle;II)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v6

    goto :goto_5

    :sswitch_14
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->c(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_15
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_6
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_8
    move-object v0, v6

    goto :goto_6

    :sswitch_16
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_7
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_9
    move-object v0, v6

    goto :goto_7

    :sswitch_17
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v5, v0

    :goto_8
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_a
    move-object v5, v6

    goto :goto_8

    :sswitch_18
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->d(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_19
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->e(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_1b
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_1c
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_1d
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_1e
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v6, v0

    :cond_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    move v7, v10

    :cond_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Landroid/os/IBinder;I[Ljava/lang/String;Landroid/os/Bundle;ZJ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_1f
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    move v5, v10

    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Landroid/os/IBinder;Ljava/lang/String;ZJ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_d
    move v5, v7

    goto :goto_9

    :sswitch_20
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->c(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_21
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;[BLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_22
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a([BLjava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_23
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_24
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_25
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->d(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_26
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_27
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    move v7, v10

    :cond_e
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_28
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    move v7, v10

    :cond_f
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_29
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_2a
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->e(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_2b
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->f(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_2c
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    move v4, v10

    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    move v5, v10

    :goto_b
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;IIZZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_10
    move v4, v7

    goto :goto_a

    :cond_11
    move v5, v7

    goto :goto_b

    :sswitch_2d
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    move v4, v10

    :goto_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    move v5, v10

    :goto_d
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IZZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_12
    move v4, v7

    goto :goto_c

    :cond_13
    move v5, v7

    goto :goto_d

    :sswitch_2e
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    move v0, v10

    :goto_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_14

    move v7, v10

    :cond_14
    invoke-virtual {p0, v1, v2, v0, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(Lcom/google/android/gms/games/internal/IGamesCallbacks;IZZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_15
    move v0, v7

    goto :goto_e

    :sswitch_2f
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->f(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_30
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    move v0, v10

    :goto_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_16

    move v7, v10

    :cond_16
    invoke-virtual {p0, v1, v2, v0, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->c(Lcom/google/android/gms/games/internal/IGamesCallbacks;IZZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_17
    move v0, v7

    goto :goto_f

    :sswitch_31
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->g(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_32
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->c(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_33
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_34
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->g(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_35
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->h(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_18

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_18
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_36
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->d(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_37
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_19

    move v7, v10

    :cond_19
    invoke-virtual {p0, v0, v1, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_38
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->i(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_39
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->c(Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_3a
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->g()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1a

    move v7, v10

    :cond_1a
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_3b
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b

    move v7, v10

    :cond_1b
    invoke-virtual {p0, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_3c
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->h(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_3d
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->j(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_3e
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->i(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_3f
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c

    move v7, v10

    :cond_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_10
    invoke-virtual {p0, v1, v7, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;ZLandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_1d
    move-object v0, v6

    goto :goto_10

    :sswitch_40
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->e(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_1e

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_41
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1f

    move v4, v10

    :goto_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_20

    move v5, v10

    :goto_12
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IZZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_1f
    move v4, v7

    goto :goto_11

    :cond_20
    move v5, v7

    goto :goto_12

    :sswitch_42
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->h()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_21

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Lcom/google/android/gms/common/data/DataHolder;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_21
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_43
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_22

    move v7, v10

    :cond_22
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_44
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_23

    move v7, v10

    :cond_23
    invoke-virtual {p0, v0, v1, v2, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_45
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_25

    move v0, v10

    :goto_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_24

    move v7, v10

    :cond_24
    invoke-virtual {p0, v1, v2, v0, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->d(Lcom/google/android/gms/games/internal/IGamesCallbacks;IZZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_25
    move v0, v7

    goto :goto_13

    :sswitch_46
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_27

    move v0, v10

    :goto_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_26

    move v7, v10

    :cond_26
    invoke-virtual {p0, v1, v2, v0, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->e(Lcom/google/android/gms/games/internal/IGamesCallbacks;IZZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_27
    move v0, v7

    goto :goto_14

    :sswitch_47
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_29

    move v4, v10

    :goto_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2a

    move v5, v10

    :goto_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2b

    move v6, v10

    :goto_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_28

    move v7, v10

    :cond_28
    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IZZZZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_29
    move v4, v7

    goto :goto_15

    :cond_2a
    move v5, v7

    goto :goto_16

    :cond_2b
    move v6, v7

    goto :goto_17

    :sswitch_48
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2c

    move v7, v10

    :cond_2c
    invoke-virtual {p0, v0, v1, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_49
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2d

    move v7, v10

    :cond_2d
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_4a
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2e

    move v7, v10

    :cond_2e
    invoke-virtual {p0, v0, v1, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->c(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_4b
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2f

    move v7, v10

    :cond_2f
    invoke-virtual {p0, v0, v1, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->d(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_4c
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_30

    move v7, v10

    :cond_30
    invoke-virtual {p0, v0, v1, v2, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_4d
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    :goto_18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Landroid/net/Uri;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_32

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_31
    move-object v0, v6

    goto :goto_18

    :cond_32
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_4e
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->k(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_4f
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_50
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v5, v0

    :goto_19
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_33
    move-object v5, v6

    goto :goto_19

    :sswitch_51
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_52
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->f(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_53
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;[I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_54
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    move-object v5, v0

    :goto_1a
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;II[Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_34
    move-object v5, v6

    goto :goto_1a

    :sswitch_55
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->l(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_56
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->m(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_57
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;[BLjava/lang/String;[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_58
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v3

    sget-object v0, Lcom/google/android/gms/games/multiplayer/ParticipantResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/games/multiplayer/ParticipantResult;

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;[B[Lcom/google/android/gms/games/multiplayer/ParticipantResult;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_59
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->n(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_5a
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->o(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_5b
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->c(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_5c
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(Lcom/google/android/gms/games/internal/IGamesCallbacks;J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_5d
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->c(J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_5e
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->p(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_5f
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->i()I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_60
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_61
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->d(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_62
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->e(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_63
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;[I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_64
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_65
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;JLjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_66
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(JLjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_67
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(Lcom/google/android/gms/games/internal/IGamesCallbacks;JLjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_68
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(JLjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_69
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->j()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_6a
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_35

    move v7, v10

    :cond_35
    invoke-virtual {p0, v0, v1, v2, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_6b
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_36

    move v7, v10

    :cond_36
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->c(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_6c
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_37

    move v4, v10

    :goto_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_38

    move v5, v10

    :goto_1c
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->c(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IZZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_37
    move v4, v7

    goto :goto_1b

    :cond_38
    move v5, v7

    goto :goto_1c

    :sswitch_6d
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->q(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_6e
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->k()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_39

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_39
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_6f
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->g(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_3a

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_3a
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_70
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->l()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_3b

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_3b
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_71
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->m()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_3c

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_3c
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_72
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->n()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_3d

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_3d
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_73
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3e

    move v0, v10

    :goto_1d
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_3f

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_3e
    move v0, v7

    goto :goto_1d

    :cond_3f
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_74
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_40

    move v0, v10

    :goto_1e
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(IIZ)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_41

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_40
    move v0, v7

    goto :goto_1e

    :cond_41
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_75
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->o()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_42

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_42
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_76
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_43

    sget-object v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;

    :goto_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/multiplayer/realtime/RoomEntity;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_44

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_43
    move-object v0, v6

    goto :goto_1f

    :cond_44
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_77
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->p()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_45

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_45
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_78
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->q()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_46

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_46
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_79
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v4, v0

    :goto_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_48

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v5, v0

    :goto_21
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a([Lcom/google/android/gms/games/multiplayer/ParticipantEntity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_49

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_47
    move-object v4, v6

    goto :goto_20

    :cond_48
    move-object v5, v6

    goto :goto_21

    :cond_49
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_7a
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->r()I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_7b
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4a

    move v4, v10

    :goto_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4b

    move v5, v10

    :goto_23
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->d(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IZZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_4a
    move v4, v7

    goto :goto_22

    :cond_4b
    move v5, v7

    goto :goto_23

    :sswitch_7c
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4c

    move v5, v10

    :goto_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4d

    move v6, v10

    :goto_25
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_4c
    move v5, v7

    goto :goto_24

    :cond_4d
    move v6, v7

    goto :goto_25

    :sswitch_7d
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->h(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_4e

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/os/ParcelFileDescriptor;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_4e
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_7e
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->c(Lcom/google/android/gms/games/internal/IGamesCallbacks;J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_7f
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->d(J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_80
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->c(Lcom/google/android/gms/games/internal/IGamesCallbacks;JLjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_81
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->c(JLjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_82
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;[Ljava/lang/String;I[BI)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_83
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_84
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(Lcom/google/android/gms/games/internal/IGamesCallbacks;[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_85
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_86
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;III)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_87
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_88
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_89
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(I[BILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_4f

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_4f
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_8a
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->s()I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_8b
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->t()I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_8c
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->u()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_50

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_50
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_8d
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_51

    sget-object v0, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->CREATOR:Lcom/google/android/gms/games/internal/request/a;

    invoke-static {p2}, Lcom/google/android/gms/games/internal/request/a;->a(Landroid/os/Parcel;)Lcom/google/android/gms/games/internal/request/GameRequestCluster;

    move-result-object v6

    :cond_51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/request/GameRequestCluster;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_52

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_52
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_8e
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->d(Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_8f
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_90
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_53

    move v7, v10

    :cond_53
    invoke-virtual {p0, v0, v1, v2, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_91
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_54

    sget-object v0, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;->CREATOR:Lcom/google/android/gms/games/internal/multiplayer/a;

    invoke-static {p2}, Lcom/google/android/gms/games/internal/multiplayer/a;->a(Landroid/os/Parcel;)Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;

    move-result-object v6

    :cond_54
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_55

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_55
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_92
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;I[I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_93
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;I[I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_94
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->c(Lcom/google/android/gms/games/internal/IGamesCallbacks;[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_95
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->j(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_96
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->v()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_97
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_56

    move v0, v10

    :goto_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_57

    move v1, v10

    :goto_27
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p0, v2, v0, v1, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_58

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_56
    move v0, v7

    goto :goto_26

    :cond_57
    move v1, v7

    goto :goto_27

    :cond_58
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_98
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_59

    move v7, v10

    :cond_59
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->d(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_99
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_5a

    move v7, v10

    :cond_5a
    invoke-virtual {p0, v0, v1, v2, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->c(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_9a
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_5b

    move v7, v10

    :cond_5b
    invoke-virtual {p0, v0, v1, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->e(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_9b
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5c

    sget-object v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->CREATOR:Lcom/google/android/gms/games/snapshot/d;

    invoke-static {p2}, Lcom/google/android/gms/games/snapshot/d;->a(Landroid/os/Parcel;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    move-result-object v0

    move-object v1, v0

    :goto_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5d

    sget-object v0, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/Contents;

    :goto_29
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_5c
    move-object v1, v6

    goto :goto_28

    :cond_5d
    move-object v0, v6

    goto :goto_29

    :sswitch_9c
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5e

    sget-object v0, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/Contents;

    :goto_2a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/drive/Contents;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_5e
    move-object v0, v6

    goto :goto_2a

    :sswitch_9d
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->r(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_9e
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5f

    sget-object v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;->CREATOR:Lcom/google/android/gms/games/snapshot/d;

    invoke-static {p2}, Lcom/google/android/gms/games/snapshot/d;->a(Landroid/os/Parcel;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    move-result-object v4

    :goto_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_60

    sget-object v0, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/Contents;

    move-object v5, v0

    :goto_2c
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_5f
    move-object v4, v6

    goto :goto_2b

    :cond_60
    move-object v5, v6

    goto :goto_2c

    :sswitch_9f
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->w()I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_a0
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->x()I

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_a1
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->s(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_a2
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_a3
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->c(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_a4
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_61

    move v4, v10

    :goto_2d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_62

    move v5, v10

    :goto_2e
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->e(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IZZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_61
    move v4, v7

    goto :goto_2d

    :cond_62
    move v5, v7

    goto :goto_2e

    :sswitch_a5
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_63

    move v4, v10

    :goto_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_64

    move v5, v10

    :goto_30
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->f(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;IZZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_63
    move v4, v7

    goto :goto_2f

    :cond_64
    move v5, v7

    goto :goto_30

    :sswitch_a6
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->y()Z

    move-result v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_65

    move v7, v10

    :cond_65
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_a7
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_66

    move v7, v10

    :cond_66
    invoke-virtual {p0, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_a8
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->t(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_a9
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_67

    move v7, v10

    :cond_67
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->e(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_aa
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_68

    move v7, v10

    :cond_68
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->f(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_ab
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_69

    move v7, v10

    :cond_69
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v7, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_ac
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->e(Ljava/lang/String;I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_ad
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->u(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_ae
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->f(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_af
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_6a

    move v7, v10

    :cond_6a
    invoke-virtual {p0, v0, v1, v2, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;[IIZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_b0
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_6b

    move v7, v10

    :cond_6b
    invoke-virtual {p0, v0, v1, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;[Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_b1
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6c

    move v6, v10

    :goto_31
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;[IIZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_6c
    move v6, v7

    goto :goto_31

    :sswitch_b2
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6d

    move v5, v10

    :goto_32
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_6d
    move v5, v7

    goto :goto_32

    :sswitch_b3
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->d(Lcom/google/android/gms/games/internal/IGamesCallbacks;J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_b4
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->d(Lcom/google/android/gms/games/internal/IGamesCallbacks;JLjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_b5
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->e(J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_b6
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->d(JLjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_b7
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a([I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_6e

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_6e
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_b8
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->i(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_6f

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_6f
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_b9
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_70

    move v5, v10

    :goto_33
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_71

    move v6, v10

    :goto_34
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->b(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;IZZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_70
    move v5, v7

    goto :goto_33

    :cond_71
    move v6, v7

    goto :goto_34

    :sswitch_ba
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_72

    move v7, v10

    :cond_72
    invoke-virtual {p0, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->c(Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_bb
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_73

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_35
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_73
    move-object v0, v6

    goto :goto_35

    :sswitch_bc
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_74

    move v7, v10

    :cond_74
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->g(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_bd
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_75

    move v7, v10

    :cond_75
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->h(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_be
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_76

    sget-object v0, Lcom/google/android/gms/games/achievement/AchievementEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/achievement/AchievementEntity;

    :goto_36
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/achievement/AchievementEntity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_77

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_76
    move-object v0, v6

    goto :goto_36

    :cond_77
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_bf
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_78

    move v7, v10

    :cond_78
    invoke-virtual {p0, v0, v1, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->f(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_c0
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->f(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_79

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_79
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_c1
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7a

    move v5, v10

    :goto_37
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;ILjava/lang/String;[Ljava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_7a
    move v5, v7

    goto :goto_37

    :sswitch_c2
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7b

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v4, v0

    :goto_38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7c

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v5, v0

    :goto_39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a([Lcom/google/android/gms/games/multiplayer/ParticipantEntity;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_7d

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_7b
    move-object v4, v6

    goto :goto_38

    :cond_7c
    move-object v5, v6

    goto :goto_39

    :cond_7d
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_c3
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_7e

    move v7, v10

    :cond_7e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v0, v1, v7, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;ZI)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_c4
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a([Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_c5
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesClient$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesClient;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesClient;J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_c6
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->f(J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_c7
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7f

    sget-object v0, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    :goto_3a
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/PlayerEntity;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_80

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_7f
    move-object v0, v6

    goto :goto_3a

    :cond_80
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_c8
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->z()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_c9
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->A()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_81

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_81
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_ca
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_82

    move v7, v10

    :cond_82
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->i(Lcom/google/android/gms/games/internal/IGamesCallbacks;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_cb
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_83

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_83
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_cc
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->k(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_cd
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->B()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_84

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_84
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_ce
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_85

    sget-object v0, Lcom/google/android/gms/games/video/VideoConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/video/VideoConfiguration;

    :goto_3b
    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/IGamesCallbacks;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/video/VideoConfiguration;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_85
    move-object v0, v6

    goto :goto_3b

    :sswitch_cf
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->l(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_d0
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Ljava/lang/String;Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_d1
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->C()Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_86

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_86
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_d2
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->j(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_87

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/accounts/Account;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_87
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_d3
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_88

    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    :goto_3c
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Ljava/lang/String;Landroid/accounts/Account;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_88
    move-object v0, v6

    goto :goto_3c

    :sswitch_d4
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/games/multiplayer/ParticipantEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/games/multiplayer/ParticipantEntity;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_89

    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    move-object v2, v0

    :goto_3d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8a

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v4, v0

    :goto_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8b

    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    move-object v5, v0

    :goto_3f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a([Lcom/google/android/gms/games/multiplayer/ParticipantEntity;Landroid/accounts/Account;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_8c

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_89
    move-object v2, v6

    goto :goto_3d

    :cond_8a
    move-object v4, v6

    goto :goto_3e

    :cond_8b
    move-object v5, v6

    goto :goto_3f

    :cond_8c
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_d5
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8d

    sget-object v0, Lcom/google/android/gms/games/internal/request/GameRequestCluster;->CREATOR:Lcom/google/android/gms/games/internal/request/a;

    invoke-static {p2}, Lcom/google/android/gms/games/internal/request/a;->a(Landroid/os/Parcel;)Lcom/google/android/gms/games/internal/request/GameRequestCluster;

    move-result-object v0

    move-object v1, v0

    :goto_40
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8e

    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    :goto_41
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/request/GameRequestCluster;Landroid/accounts/Account;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_8f

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_8d
    move-object v1, v6

    goto :goto_40

    :cond_8e
    move-object v0, v6

    goto :goto_41

    :cond_8f
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_d6
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_90

    sget-object v0, Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;->CREATOR:Lcom/google/android/gms/games/internal/multiplayer/a;

    invoke-static {p2}, Lcom/google/android/gms/games/internal/multiplayer/a;->a(Landroid/os/Parcel;)Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;

    move-result-object v0

    move-object v1, v0

    :goto_42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_91

    sget-object v0, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    :goto_43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->a(Lcom/google/android/gms/games/internal/multiplayer/ZInvitationCluster;Landroid/accounts/Account;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz v0, :cond_92

    invoke-virtual {p3, v10}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p3, v10}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    :cond_90
    move-object v1, v6

    goto :goto_42

    :cond_91
    move-object v0, v6

    goto :goto_43

    :cond_92
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :sswitch_d7
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->m(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_d8
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->n(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_d9
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->o(Lcom/google/android/gms/games/internal/IGamesCallbacks;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_da
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesService$Stub;->D()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1389 -> :sswitch_1
        0x138a -> :sswitch_2
        0x138b -> :sswitch_3
        0x138c -> :sswitch_4
        0x138d -> :sswitch_5
        0x138e -> :sswitch_6
        0x138f -> :sswitch_7
        0x1394 -> :sswitch_a
        0x1395 -> :sswitch_b
        0x1396 -> :sswitch_c
        0x1397 -> :sswitch_d
        0x1398 -> :sswitch_e
        0x1399 -> :sswitch_f
        0x139a -> :sswitch_10
        0x139b -> :sswitch_11
        0x139c -> :sswitch_12
        0x139d -> :sswitch_13
        0x139e -> :sswitch_14
        0x139f -> :sswitch_15
        0x13a0 -> :sswitch_16
        0x13a1 -> :sswitch_17
        0x13a2 -> :sswitch_18
        0x13a3 -> :sswitch_19
        0x13a4 -> :sswitch_1a
        0x13a5 -> :sswitch_1b
        0x13a6 -> :sswitch_1e
        0x13a7 -> :sswitch_1f
        0x13a8 -> :sswitch_20
        0x13a9 -> :sswitch_21
        0x13aa -> :sswitch_22
        0x13ab -> :sswitch_23
        0x13ac -> :sswitch_24
        0x13ad -> :sswitch_25
        0x13ae -> :sswitch_26
        0x13af -> :sswitch_27
        0x13b0 -> :sswitch_28
        0x13b1 -> :sswitch_29
        0x13b2 -> :sswitch_2a
        0x13b3 -> :sswitch_2b
        0x13b4 -> :sswitch_2c
        0x13b5 -> :sswitch_2d
        0x13b6 -> :sswitch_2e
        0x13b7 -> :sswitch_2f
        0x13b8 -> :sswitch_30
        0x13b9 -> :sswitch_31
        0x13ba -> :sswitch_32
        0x13bb -> :sswitch_33
        0x13bc -> :sswitch_34
        0x13bd -> :sswitch_35
        0x13be -> :sswitch_37
        0x13bf -> :sswitch_39
        0x13c0 -> :sswitch_3c
        0x13c1 -> :sswitch_3d
        0x13c2 -> :sswitch_1c
        0x13c3 -> :sswitch_1d
        0x13c4 -> :sswitch_36
        0x13c5 -> :sswitch_38
        0x13c6 -> :sswitch_3e
        0x13c7 -> :sswitch_3f
        0x13c8 -> :sswitch_8
        0x13c9 -> :sswitch_9
        0x13ca -> :sswitch_40
        0x13cb -> :sswitch_3a
        0x13cc -> :sswitch_3b
        0x157d -> :sswitch_41
        0x157e -> :sswitch_42
        0x1771 -> :sswitch_43
        0x1772 -> :sswitch_44
        0x1773 -> :sswitch_45
        0x1774 -> :sswitch_46
        0x1965 -> :sswitch_47
        0x1966 -> :sswitch_48
        0x1967 -> :sswitch_49
        0x1968 -> :sswitch_4a
        0x1969 -> :sswitch_4b
        0x196a -> :sswitch_4c
        0x196b -> :sswitch_4d
        0x1b59 -> :sswitch_4e
        0x1b5a -> :sswitch_4f
        0x1b5b -> :sswitch_50
        0x1f41 -> :sswitch_51
        0x1f42 -> :sswitch_52
        0x1f43 -> :sswitch_53
        0x1f44 -> :sswitch_54
        0x1f45 -> :sswitch_55
        0x1f46 -> :sswitch_56
        0x1f47 -> :sswitch_57
        0x1f48 -> :sswitch_58
        0x1f49 -> :sswitch_59
        0x1f4a -> :sswitch_5a
        0x1f4b -> :sswitch_5b
        0x1f4c -> :sswitch_5c
        0x1f4d -> :sswitch_5d
        0x1f4e -> :sswitch_5e
        0x1f4f -> :sswitch_61
        0x1f50 -> :sswitch_62
        0x1f51 -> :sswitch_63
        0x1f52 -> :sswitch_65
        0x1f53 -> :sswitch_66
        0x1f54 -> :sswitch_67
        0x1f55 -> :sswitch_68
        0x1f56 -> :sswitch_69
        0x1f57 -> :sswitch_6a
        0x1f58 -> :sswitch_5f
        0x1f59 -> :sswitch_60
        0x1f5a -> :sswitch_64
        0x1f5b -> :sswitch_6b
        0x2329 -> :sswitch_6c
        0x232a -> :sswitch_6d
        0x232b -> :sswitch_6e
        0x232c -> :sswitch_6f
        0x232d -> :sswitch_70
        0x232e -> :sswitch_71
        0x232f -> :sswitch_72
        0x2330 -> :sswitch_73
        0x2331 -> :sswitch_74
        0x2332 -> :sswitch_75
        0x2333 -> :sswitch_76
        0x2334 -> :sswitch_77
        0x2335 -> :sswitch_78
        0x233b -> :sswitch_7a
        0x233c -> :sswitch_7b
        0x2344 -> :sswitch_7c
        0x2346 -> :sswitch_7d
        0x2347 -> :sswitch_79
        0x2711 -> :sswitch_7e
        0x2712 -> :sswitch_7f
        0x2713 -> :sswitch_80
        0x2714 -> :sswitch_81
        0x2715 -> :sswitch_82
        0x2716 -> :sswitch_83
        0x2717 -> :sswitch_84
        0x2718 -> :sswitch_85
        0x2719 -> :sswitch_86
        0x271a -> :sswitch_87
        0x271b -> :sswitch_88
        0x271c -> :sswitch_89
        0x271d -> :sswitch_8a
        0x271e -> :sswitch_8e
        0x271f -> :sswitch_8c
        0x2720 -> :sswitch_8f
        0x2721 -> :sswitch_90
        0x2722 -> :sswitch_92
        0x2723 -> :sswitch_93
        0x2724 -> :sswitch_94
        0x2725 -> :sswitch_91
        0x2726 -> :sswitch_8d
        0x2727 -> :sswitch_8b
        0x2af9 -> :sswitch_95
        0x2afa -> :sswitch_96
        0x2ee1 -> :sswitch_97
        0x2ee2 -> :sswitch_98
        0x2ee3 -> :sswitch_99
        0x2ee5 -> :sswitch_a1
        0x2ee6 -> :sswitch_9a
        0x2ee7 -> :sswitch_9b
        0x2ee8 -> :sswitch_ad
        0x2ee9 -> :sswitch_ae
        0x2eea -> :sswitch_af
        0x2eeb -> :sswitch_b3
        0x2eec -> :sswitch_b5
        0x2eed -> :sswitch_b4
        0x2eee -> :sswitch_b6
        0x2eef -> :sswitch_b1
        0x2ef0 -> :sswitch_aa
        0x2ef1 -> :sswitch_ac
        0x2ef2 -> :sswitch_b9
        0x2ef3 -> :sswitch_9c
        0x2ef4 -> :sswitch_9d
        0x2ef5 -> :sswitch_a4
        0x2ef6 -> :sswitch_a5
        0x2ef7 -> :sswitch_a2
        0x2ef8 -> :sswitch_a3
        0x2ef9 -> :sswitch_a6
        0x2efa -> :sswitch_a7
        0x2efb -> :sswitch_a8
        0x2efc -> :sswitch_b2
        0x2efd -> :sswitch_b0
        0x2efe -> :sswitch_b7
        0x2eff -> :sswitch_ab
        0x2f00 -> :sswitch_a9
        0x2f01 -> :sswitch_9e
        0x2f02 -> :sswitch_b8
        0x2f03 -> :sswitch_9f
        0x2f04 -> :sswitch_a0
        0x32c9 -> :sswitch_ba
        0x32ca -> :sswitch_bb
        0x32cb -> :sswitch_bc
        0x32cc -> :sswitch_bd
        0x32cd -> :sswitch_be
        0x32ce -> :sswitch_bf
        0x36b1 -> :sswitch_c0
        0x36b2 -> :sswitch_c1
        0x36b3 -> :sswitch_c2
        0x3a99 -> :sswitch_c3
        0x3a9a -> :sswitch_c4
        0x3c8d -> :sswitch_c5
        0x3c8e -> :sswitch_c6
        0x3c8f -> :sswitch_c7
        0x3c90 -> :sswitch_c8
        0x3e81 -> :sswitch_c9
        0x4269 -> :sswitch_ca
        0x4651 -> :sswitch_cb
        0x4a39 -> :sswitch_cc
        0x4a3a -> :sswitch_cd
        0x4a3b -> :sswitch_ce
        0x4a3c -> :sswitch_cf
        0x4e21 -> :sswitch_d0
        0x5209 -> :sswitch_d1
        0x520a -> :sswitch_d2
        0x520b -> :sswitch_d3
        0x520c -> :sswitch_d4
        0x520d -> :sswitch_d5
        0x520e -> :sswitch_d6
        0x520f -> :sswitch_d7
        0x5210 -> :sswitch_d8
        0x5211 -> :sswitch_d9
        0x5212 -> :sswitch_da
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
