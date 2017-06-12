.class Lcom/google/ads/b/d;
.super Lcom/google/android/gms/ads/b/l;


# instance fields
.field private final j:Lcom/google/android/gms/ads/formats/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/g;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/ads/b/l;-><init>()V

    iput-object p1, p0, Lcom/google/ads/b/d;->j:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/b/l;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->c()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/b/l;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->d()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/b/l;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->e()Lcom/google/android/gms/ads/formats/b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/b/l;->g:Lcom/google/android/gms/ads/formats/b;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->f()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/b/l;->h:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/g;->g()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/ads/b/l;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/ads/b/d;->a(Z)V

    invoke-virtual {p0, v1}, Lcom/google/ads/b/d;->b(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/gms/ads/formats/NativeAdView;

    iget-object v0, p0, Lcom/google/ads/b/d;->j:Lcom/google/android/gms/ads/formats/g;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/NativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/a;)V

    :cond_0
    return-void
.end method
