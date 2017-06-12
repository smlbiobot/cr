.class public final Lcom/google/android/gms/ads/formats/d;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/d;->a:Z

    iput v0, p0, Lcom/google/android/gms/ads/formats/d;->b:I

    iput-boolean v0, p0, Lcom/google/android/gms/ads/formats/d;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/formats/c;
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/formats/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/ads/formats/c;-><init>(Lcom/google/android/gms/ads/formats/d;B)V

    return-object v0
.end method
