.class Lcom/google/ads/b/c;
.super Lcom/google/android/gms/ads/b/k;


# instance fields
.field private final l:Lcom/google/android/gms/ads/formats/e;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/e;)V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/ads/b/k;-><init>()V

    iput-object p1, p0, Lcom/google/ads/b/c;->l:Lcom/google/android/gms/ads/formats/e;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/b/k;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/b/k;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/b/k;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->e()Lcom/google/android/gms/ads/formats/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/b/k;->g:Lcom/google/android/gms/ads/formats/b;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/b/k;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->g()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/ads/b/k;->i:D

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/b/k;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/e;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/b/k;->k:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/google/ads/b/c;->a(Z)V

    invoke-virtual {p0, v2}, Lcom/google/ads/b/c;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    iget-object v0, p0, Lcom/google/ads/b/c;->l:Lcom/google/android/gms/ads/formats/e;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/a;)V

    :cond_0
    return-void
.end method
