.class public final Lcom/google/android/gms/games/video/VideoConfiguration;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/games/video/VideoConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:I

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/video/b;

    invoke-direct {v0}, Lcom/google/android/gms/games/video/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/video/VideoConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->a:I

    packed-switch p2, :pswitch_data_0

    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Z)V

    packed-switch p3, :pswitch_data_1

    move v0, v2

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Z)V

    iput p2, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->b:I

    iput p3, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->c:I

    if-ne p3, v1, :cond_0

    iput-object p5, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->d:Ljava/lang/String;

    :goto_2
    return-void

    :pswitch_0
    move v0, v1

    goto :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_1

    :cond_0
    if-nez p5, :cond_1

    move v0, v1

    :goto_3
    const-string/jumbo v3, "Stream key should be null when not streaming"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/ay;->b(ZLjava/lang/Object;)V

    if-nez p4, :cond_2

    :goto_4
    const-string/jumbo v0, "Stream url should be null when not streaming"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/ay;->b(ZLjava/lang/Object;)V

    iput-object v4, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->e:Ljava/lang/String;

    iput-object v4, p0, Lcom/google/android/gms/games/video/VideoConfiguration;->d:Ljava/lang/String;

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    move v1, v2

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/games/video/b;->a(Lcom/google/android/gms/games/video/VideoConfiguration;Landroid/os/Parcel;)V

    return-void
.end method
