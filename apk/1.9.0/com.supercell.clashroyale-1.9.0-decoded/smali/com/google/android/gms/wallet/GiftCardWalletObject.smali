.class public final Lcom/google/android/gms/wallet/GiftCardWalletObject;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wallet/GiftCardWalletObject;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:J

.field g:Ljava/lang/String;

.field h:J

.field i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/g;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a()Lcom/google/android/gms/wallet/wobs/a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/a;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->b:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->a:I

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/wallet/wobs/CommonWalletObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/wallet/wobs/CommonWalletObject;->a()Lcom/google/android/gms/wallet/wobs/a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/wallet/wobs/a;->a:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object v0, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->b:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput p1, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->a:I

    iput-object p2, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->b:Lcom/google/android/gms/wallet/wobs/CommonWalletObject;

    iput-object p3, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->d:Ljava/lang/String;

    iput-wide p6, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->f:J

    iput-object p8, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->g:Ljava/lang/String;

    iput-wide p9, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->h:J

    iput-object p11, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->i:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/wallet/GiftCardWalletObject;->e:Ljava/lang/String;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/wallet/g;->a(Lcom/google/android/gms/wallet/GiftCardWalletObject;Landroid/os/Parcel;I)V

    return-void
.end method
