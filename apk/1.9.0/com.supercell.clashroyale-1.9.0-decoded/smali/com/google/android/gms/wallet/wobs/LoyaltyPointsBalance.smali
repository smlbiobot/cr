.class public final Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field b:I

.field c:Ljava/lang/String;

.field d:D

.field e:Ljava/lang/String;

.field f:J

.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/wallet/wobs/e;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/wobs/e;-><init>()V

    sput-object v0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->a:I

    iput v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->g:I

    iput v1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->b:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->d:D

    return-void
.end method

.method constructor <init>(IILjava/lang/String;DLjava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->a:I

    iput p2, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->b:I

    iput-object p3, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->d:D

    iput-object p6, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->e:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->f:J

    iput p9, p0, Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;->g:I

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

    invoke-static {p0, p1}, Lcom/google/android/gms/wallet/wobs/e;->a(Lcom/google/android/gms/wallet/wobs/LoyaltyPointsBalance;Landroid/os/Parcel;)V

    return-void
.end method
