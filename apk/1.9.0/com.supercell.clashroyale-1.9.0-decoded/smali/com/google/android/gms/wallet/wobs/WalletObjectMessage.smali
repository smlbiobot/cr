.class public final Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/google/android/gms/wallet/wobs/TimeInterval;

.field e:Lcom/google/android/gms/wallet/wobs/UriData;

.field f:Lcom/google/android/gms/wallet/wobs/UriData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/wobs/j;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/j;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->a:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/wallet/wobs/TimeInterval;Lcom/google/android/gms/wallet/wobs/UriData;Lcom/google/android/gms/wallet/wobs/UriData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->d:Lcom/google/android/gms/wallet/wobs/TimeInterval;

    iput-object p5, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->e:Lcom/google/android/gms/wallet/wobs/UriData;

    iput-object p6, p0, Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;->f:Lcom/google/android/gms/wallet/wobs/UriData;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/wobs/j;->a(Lcom/google/android/gms/wallet/wobs/WalletObjectMessage;Landroid/os/Parcel;I)V

    return-void
.end method
