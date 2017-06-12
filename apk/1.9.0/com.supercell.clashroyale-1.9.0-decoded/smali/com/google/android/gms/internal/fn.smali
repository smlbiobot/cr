.class public Lcom/google/android/gms/internal/fn;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field a:Landroid/content/MutableContextWrapper;

.field final b:Lcom/google/android/gms/internal/zzex;

.field final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field final d:Lcom/google/android/gms/ads/internal/h;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/fn;->a:Landroid/content/MutableContextWrapper;

    iput-object p2, p0, Lcom/google/android/gms/internal/fn;->b:Lcom/google/android/gms/internal/zzex;

    iput-object p3, p0, Lcom/google/android/gms/internal/fn;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/fn;->d:Lcom/google/android/gms/ads/internal/h;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzk;
    .locals 7

    new-instance v0, Lcom/google/android/gms/ads/internal/zzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/fn;->a:Landroid/content/MutableContextWrapper;

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/internal/fn;->b:Lcom/google/android/gms/internal/zzex;

    iget-object v5, p0, Lcom/google/android/gms/internal/fn;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v6, p0, Lcom/google/android/gms/internal/fn;->d:Lcom/google/android/gms/ads/internal/h;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/zzk;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/h;)V

    return-object v0
.end method
