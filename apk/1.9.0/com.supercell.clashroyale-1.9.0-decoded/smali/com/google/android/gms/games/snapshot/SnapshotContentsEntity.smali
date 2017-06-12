.class public final Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;
.implements Lcom/google/android/gms/games/snapshot/SnapshotContents;


# static fields
.field public static final CREATOR:Lcom/google/android/gms/games/snapshot/a;

.field private static final c:Ljava/lang/Object;


# instance fields
.field final a:I

.field b:Lcom/google/android/gms/drive/Contents;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->c:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/games/snapshot/a;

    invoke-direct {v0}, Lcom/google/android/gms/games/snapshot/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->CREATOR:Lcom/google/android/gms/games/snapshot/a;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/drive/Contents;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->a:I

    iput-object p2, p0, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;->b:Lcom/google/android/gms/drive/Contents;

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

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/snapshot/a;->a(Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;Landroid/os/Parcel;I)V

    return-void
.end method
