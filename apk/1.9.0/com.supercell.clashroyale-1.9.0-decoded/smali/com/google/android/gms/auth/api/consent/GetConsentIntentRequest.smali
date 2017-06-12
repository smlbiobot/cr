.class public Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Ljava/lang/String;

.field final c:I

.field final d:Ljava/lang/String;

.field final e:Landroid/accounts/Account;

.field final f:[Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;

.field final g:Z

.field final h:I

.field final i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/consent/b;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/consent/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;ILjava/lang/String;Landroid/accounts/Account;[Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;ZILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->c:I

    iput-object p4, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->d:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/common/internal/ay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/accounts/Account;

    iput-object v0, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->e:Landroid/accounts/Account;

    iput-object p6, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->f:[Lcom/google/android/gms/auth/firstparty/shared/ScopeDetail;

    iput-boolean p7, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->g:Z

    iput p8, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->h:I

    iput-object p9, p0, Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/api/consent/b;->a(Lcom/google/android/gms/auth/api/consent/GetConsentIntentRequest;Landroid/os/Parcel;I)V

    return-void
.end method
