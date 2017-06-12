.class public Lcom/google/android/gms/auth/api/proxy/ProxyGrpcRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyGrpcRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:J

.field public final e:[B

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/auth/api/proxy/b;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/proxy/b;-><init>()V

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyGrpcRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;IJ[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/auth/api/proxy/ProxyGrpcRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/auth/api/proxy/ProxyGrpcRequest;->b:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/gms/auth/api/proxy/ProxyGrpcRequest;->c:I

    iput-wide p4, p0, Lcom/google/android/gms/auth/api/proxy/ProxyGrpcRequest;->d:J

    iput-object p6, p0, Lcom/google/android/gms/auth/api/proxy/ProxyGrpcRequest;->e:[B

    iput-object p7, p0, Lcom/google/android/gms/auth/api/proxy/ProxyGrpcRequest;->f:Ljava/lang/String;

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

    invoke-static {p0, p1}, Lcom/google/android/gms/auth/api/proxy/b;->a(Lcom/google/android/gms/auth/api/proxy/ProxyGrpcRequest;Landroid/os/Parcel;)V

    return-void
.end method
