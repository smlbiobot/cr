.class public Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;
.super Lcom/google/android/gms/drive/query/internal/AbstractFilter;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/drive/query/internal/n;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/query/internal/n;

    invoke-direct {v0}, Lcom/google/android/gms/drive/query/internal/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;->CREATOR:Lcom/google/android/gms/drive/query/internal/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/drive/query/internal/AbstractFilter;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/drive/query/internal/f;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/drive/query/internal/f",
            "<TF;>;)TF;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/drive/query/internal/f;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/drive/query/internal/n;->a(Lcom/google/android/gms/drive/query/internal/OwnedByMeFilter;Landroid/os/Parcel;)V

    return-void
.end method
