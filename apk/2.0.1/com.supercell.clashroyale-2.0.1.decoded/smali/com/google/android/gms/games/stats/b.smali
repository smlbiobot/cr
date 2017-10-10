.class public final Lcom/google/android/gms/games/stats/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/google/android/gms/games/stats/zza;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 14

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/e;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v8, 0x0

    move v10, v11

    move v9, v11

    move v7, v11

    move v6, v11

    move v4, v5

    move v3, v5

    move v2, v11

    move v1, v11

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v12

    if-ge v12, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v12

    const v13, 0xffff

    and-int/2addr v13, v12

    packed-switch v13, :pswitch_data_0

    invoke-static {p1, v12}, Lcom/google/android/gms/internal/e;->b(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v12}, Lcom/google/android/gms/internal/e;->i(Landroid/os/Parcel;I)F

    move-result v1

    goto :goto_0

    :pswitch_1
    invoke-static {p1, v12}, Lcom/google/android/gms/internal/e;->i(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_0

    :pswitch_2
    invoke-static {p1, v12}, Lcom/google/android/gms/internal/e;->d(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v12}, Lcom/google/android/gms/internal/e;->d(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v12}, Lcom/google/android/gms/internal/e;->d(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_0

    :pswitch_5
    invoke-static {p1, v12}, Lcom/google/android/gms/internal/e;->i(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_0

    :pswitch_6
    invoke-static {p1, v12}, Lcom/google/android/gms/internal/e;->i(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_0

    :pswitch_7
    invoke-static {p1, v12}, Lcom/google/android/gms/internal/e;->n(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_0

    :pswitch_8
    invoke-static {p1, v12}, Lcom/google/android/gms/internal/e;->i(Landroid/os/Parcel;I)F

    move-result v9

    goto :goto_0

    :pswitch_9
    invoke-static {p1, v12}, Lcom/google/android/gms/internal/e;->i(Landroid/os/Parcel;I)F

    move-result v10

    goto :goto_0

    :pswitch_a
    invoke-static {p1, v12}, Lcom/google/android/gms/internal/e;->i(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/e;->x(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/games/stats/zza;

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/games/stats/zza;-><init>(FFIIIFFLandroid/os/Bundle;FFF)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    new-array v0, p1, [Lcom/google/android/gms/games/stats/zza;

    return-object v0
.end method
