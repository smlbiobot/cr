.class public final Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:I

.field c:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/q;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/q;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->a:I

    return-void
.end method

.method constructor <init>(IILandroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->c:Landroid/os/Bundle;

    iput p1, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->a:I

    iput p2, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->b:I

    iput-object p3, p0, Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;->c:Landroid/os/Bundle;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/wallet/q;->a(Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;Landroid/os/Parcel;)V

    return-void
.end method
