.class public Lcom/google/android/gms/drive/internal/AddEventListenerRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/drive/internal/AddEventListenerRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/drive/DriveId;

.field final c:I

.field final d:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

.field final e:Lcom/google/android/gms/drive/events/TransferStateOptions;

.field final f:Lcom/google/android/gms/drive/events/TransferProgressOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/a;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/DriveId;ILcom/google/android/gms/drive/events/ChangesAvailableOptions;Lcom/google/android/gms/drive/events/TransferStateOptions;Lcom/google/android/gms/drive/events/TransferProgressOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;->a:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;->b:Lcom/google/android/gms/drive/DriveId;

    iput p3, p0, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;->c:I

    iput-object p4, p0, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;->d:Lcom/google/android/gms/drive/events/ChangesAvailableOptions;

    iput-object p5, p0, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;->e:Lcom/google/android/gms/drive/events/TransferStateOptions;

    iput-object p6, p0, Lcom/google/android/gms/drive/internal/AddEventListenerRequest;->f:Lcom/google/android/gms/drive/events/TransferProgressOptions;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/a;->a(Lcom/google/android/gms/drive/internal/AddEventListenerRequest;Landroid/os/Parcel;I)V

    return-void
.end method
