.class public Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;
.super Lcom/google/android/gms/ads/internal/client/AdSizeParcel;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    .locals 12

    iget v1, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->a:I

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->b:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c:I

    iget v4, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->d:I

    iget-boolean v5, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->e:Z

    iget v6, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->f:I

    iget v7, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->g:I

    iget-object v8, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->h:[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    iget-boolean v9, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->i:Z

    iget-boolean v10, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->j:Z

    iget-boolean v11, p1, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->k:Z

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(ILjava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/AdSizeParcel;ZZZ)V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;->a:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;->c:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;II)V

    const/4 v1, 0x6

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/ThinAdSizeParcel;->f:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
