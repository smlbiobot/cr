.class public final Lcom/google/android/gms/ads/formats/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/formats/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/ads/formats/d;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/c;->a:Z

    iget v0, p1, Lcom/google/android/gms/ads/formats/d;->b:I

    iput v0, p0, Lcom/google/android/gms/ads/formats/c;->b:I

    iget-boolean v0, p1, Lcom/google/android/gms/ads/formats/d;->c:Z

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/c;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/ads/formats/d;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/formats/c;-><init>(Lcom/google/android/gms/ads/formats/d;)V

    return-void
.end method
