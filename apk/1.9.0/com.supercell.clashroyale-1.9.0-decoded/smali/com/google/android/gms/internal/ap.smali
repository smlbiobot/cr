.class public Lcom/google/android/gms/internal/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/bg;


# instance fields
.field private a:Lcom/google/android/gms/ads/internal/formats/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/formats/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ap;->a:Lcom/google/android/gms/ads/internal/formats/d;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ap;->a:Lcom/google/android/gms/ads/internal/formats/d;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/formats/d;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ap;->a:Lcom/google/android/gms/ads/internal/formats/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Lcom/google/android/gms/internal/bg;
    .locals 0

    return-object p0
.end method
