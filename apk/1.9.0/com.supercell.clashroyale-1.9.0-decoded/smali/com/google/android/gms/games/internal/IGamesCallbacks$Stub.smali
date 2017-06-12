.class public abstract Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;
.super Landroid/os/Binder;

# interfaces
.implements Lcom/google/android/gms/games/internal/IGamesCallbacks;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p0, p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/google/android/gms/games/internal/IGamesCallbacks;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/games/internal/IGamesCallbacks;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/games/internal/IGamesCallbacks;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/games/internal/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/games/internal/g;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v6

    :goto_0
    return v6

    :sswitch_0
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_1
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(ILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_0
    move-object v0, v5

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->b(ILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_4
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_1
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->c(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :sswitch_5
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_2
    invoke-virtual {p0, v0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_3
    move-object v0, v5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_4
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->d(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_7
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_5
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->e(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_8
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_6
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->f(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_9
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_7
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->g(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_a
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_8
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->h(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_b
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_9
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->i(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_c
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a()V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_d
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_a
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->k(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_e
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_b
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->l(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_f
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_c
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->s(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_10
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_d
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->t(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_11
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->d(ILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_12
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_e
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->u(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_f
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->v(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_14
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_10
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->w(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_15
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_11
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->x(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_16
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_12
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->y(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_17
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_13
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_18
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_14
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->b(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_19
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_15
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->c(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_1a
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_16
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->d(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_1b
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_17
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->e(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_1c
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_18
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v5, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->f(Lcom/google/android/gms/common/data/DataHolder;[Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_1d
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;

    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Lcom/google/android/gms/games/multiplayer/realtime/RealTimeMessage;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_19
    move-object v0, v5

    goto :goto_3

    :sswitch_1e
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(IILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_1f
    const-string/jumbo v1, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1a

    move v0, v6

    :cond_1a
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(ILjava/lang/String;Z)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_20
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_1b
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->z(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_21
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_1c
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->A(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_22
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_23
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_1d
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->B(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_24
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->b(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_25
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->d(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_26
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->e(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_27
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_1e
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->C(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_28
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(ILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_1f
    move-object v0, v5

    goto :goto_4

    :sswitch_29
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_20

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_20
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->n(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_2a
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_21
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->o(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_2b
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_22
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->p(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_2c
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_23
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->q(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_2d
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->c(ILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_2e
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_24

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_24
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->r(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_2f
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->c(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_30
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_31
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_25

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_25
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->j(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_32
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_26

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_26
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->m(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_33
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->b(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_34
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_27
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->D(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_35
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_28
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->E(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_36
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_5
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->b(ILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_29
    move-object v0, v5

    goto :goto_5

    :sswitch_37
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2a

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_2a
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->F(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_38
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2b

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->c(ILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_2b
    move-object v0, v5

    goto :goto_6

    :sswitch_39
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_2c
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->G(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_3a
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v0

    move-object v1, v0

    :goto_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/Contents;

    :goto_8
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/Contents;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_2d
    move-object v1, v5

    goto :goto_7

    :cond_2e
    move-object v0, v5

    goto :goto_8

    :sswitch_3b
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    :goto_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_31

    sget-object v0, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/Contents;

    move-object v3, v0

    :goto_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/Contents;

    move-object v4, v0

    :goto_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/drive/Contents;

    move-object v5, v0

    :cond_2f
    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_30
    move-object v1, v5

    goto :goto_9

    :cond_31
    move-object v3, v5

    goto :goto_a

    :cond_32
    move-object v4, v5

    goto :goto_b

    :sswitch_3c
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_33

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_33
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->H(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_3d
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->e(ILjava/lang/String;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_3e
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_c
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->d(ILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_34
    move-object v0, v5

    goto :goto_c

    :sswitch_3f
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_35

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_35
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->N(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_40
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_36

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_36
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->b(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_41
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_37

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_37
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->I(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_42
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_38

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_38
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->J(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_43
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_39

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_39
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->K(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_44
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_3a
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->L(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_45
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_3b
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->M(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_46
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    :goto_d
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->e(ILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_3c
    move-object v0, v5

    goto :goto_d

    :sswitch_47
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3d

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_3d
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->O(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_48
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->c(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_49
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a([Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_4a
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3e

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_3e
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->P(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_4b
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3f

    sget-object v0, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Lcom/google/android/gms/common/data/e;

    invoke-static {p2}, Lcom/google/android/gms/common/data/e;->a(Landroid/os/Parcel;)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v5

    :cond_3f
    invoke-virtual {p0, v5}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->Q(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_4c
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->d(I)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_4d
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_40

    sget-object v0, Lcom/google/android/gms/games/video/VideoCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/video/VideoCapabilities;

    :goto_e
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(ILcom/google/android/gms/games/video/VideoCapabilities;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_40
    move-object v0, v5

    goto :goto_e

    :sswitch_4e
    const-string/jumbo v1, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_41

    move v0, v6

    :cond_41
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(IZ)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :sswitch_4f
    const-string/jumbo v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/games/internal/IGamesCallbacks$Stub;->a(I[J)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

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
        0x1390 -> :sswitch_8
        0x1391 -> :sswitch_9
        0x1392 -> :sswitch_a
        0x1393 -> :sswitch_b
        0x1398 -> :sswitch_c
        0x1399 -> :sswitch_d
        0x139a -> :sswitch_f
        0x139b -> :sswitch_10
        0x139c -> :sswitch_11
        0x139d -> :sswitch_12
        0x139e -> :sswitch_13
        0x139f -> :sswitch_14
        0x13a0 -> :sswitch_15
        0x13a1 -> :sswitch_16
        0x13a2 -> :sswitch_17
        0x13a3 -> :sswitch_18
        0x13a4 -> :sswitch_19
        0x13a5 -> :sswitch_1a
        0x13a6 -> :sswitch_1b
        0x13a7 -> :sswitch_1c
        0x13a8 -> :sswitch_1d
        0x13a9 -> :sswitch_1e
        0x13aa -> :sswitch_1f
        0x13ab -> :sswitch_21
        0x13ac -> :sswitch_22
        0x13ad -> :sswitch_e
        0x13ae -> :sswitch_20
        0x13af -> :sswitch_23
        0x13b0 -> :sswitch_24
        0x1771 -> :sswitch_25
        0x1772 -> :sswitch_26
        0x1f41 -> :sswitch_27
        0x1f42 -> :sswitch_28
        0x1f43 -> :sswitch_29
        0x1f44 -> :sswitch_2a
        0x1f45 -> :sswitch_2b
        0x1f46 -> :sswitch_2c
        0x1f47 -> :sswitch_2d
        0x1f48 -> :sswitch_2e
        0x1f49 -> :sswitch_2f
        0x1f4a -> :sswitch_30
        0x2329 -> :sswitch_31
        0x2711 -> :sswitch_32
        0x2712 -> :sswitch_33
        0x2713 -> :sswitch_34
        0x2714 -> :sswitch_35
        0x2715 -> :sswitch_36
        0x2716 -> :sswitch_37
        0x2af9 -> :sswitch_38
        0x2ee1 -> :sswitch_39
        0x2ee3 -> :sswitch_3e
        0x2ee4 -> :sswitch_3a
        0x2ee5 -> :sswitch_3c
        0x2ee6 -> :sswitch_41
        0x2ee7 -> :sswitch_42
        0x2ee8 -> :sswitch_45
        0x2eeb -> :sswitch_40
        0x2eec -> :sswitch_3d
        0x2eed -> :sswitch_3f
        0x2eee -> :sswitch_43
        0x2eef -> :sswitch_46
        0x2ef0 -> :sswitch_44
        0x2ef1 -> :sswitch_3b
        0x32c9 -> :sswitch_47
        0x32ca -> :sswitch_48
        0x36b1 -> :sswitch_49
        0x3a99 -> :sswitch_4a
        0x4269 -> :sswitch_4b
        0x426a -> :sswitch_4c
        0x4a39 -> :sswitch_4d
        0x4a3a -> :sswitch_4e
        0x4a3b -> :sswitch_4f
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
