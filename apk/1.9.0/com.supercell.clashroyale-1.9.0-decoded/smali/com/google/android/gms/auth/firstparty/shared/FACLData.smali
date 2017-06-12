.class public Lcom/google/android/gms/auth/firstparty/shared/FACLData;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/auth/firstparty/shared/b;


# instance fields
.field final a:I

.field b:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

.field c:Ljava/lang/String;

.field d:Z

.field e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/firstparty/shared/b;

    invoke-direct {v0}, Lcom/google/android/gms/auth/firstparty/shared/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->CREATOR:Lcom/google/android/gms/auth/firstparty/shared/b;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/auth/firstparty/shared/FACLConfig;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->b:Lcom/google/android/gms/auth/firstparty/shared/FACLConfig;

    iput-object p3, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->d:Z

    iput-object p5, p0, Lcom/google/android/gms/auth/firstparty/shared/FACLData;->e:Ljava/lang/String;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/auth/firstparty/shared/b;->a(Lcom/google/android/gms/auth/firstparty/shared/FACLData;Landroid/os/Parcel;I)V

    return-void
.end method
