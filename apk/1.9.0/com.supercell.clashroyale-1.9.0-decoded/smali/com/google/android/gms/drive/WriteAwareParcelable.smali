.class public abstract Lcom/google/android/gms/drive/WriteAwareParcelable;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private volatile transient a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/WriteAwareParcelable;->a:Z

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Parcel;I)V
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/google/android/gms/drive/WriteAwareParcelable;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->a(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/drive/WriteAwareParcelable;->a:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/drive/WriteAwareParcelable;->a(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
