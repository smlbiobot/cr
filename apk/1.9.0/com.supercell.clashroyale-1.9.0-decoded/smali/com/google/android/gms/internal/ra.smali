.class public Lcom/google/android/gms/internal/ra;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field final a:Lcom/google/android/gms/internal/rb;

.field final b:Landroid/content/Context;

.field final c:Landroid/view/ViewGroup;

.field d:Lcom/google/android/gms/ads/internal/overlay/w;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/rb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ra;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/rb;Lcom/google/android/gms/ads/internal/overlay/w;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/rb;Lcom/google/android/gms/ads/internal/overlay/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ra;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ra;->c:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ra;->a:Lcom/google/android/gms/internal/rb;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ra;->d:Lcom/google/android/gms/ads/internal/overlay/w;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/overlay/w;
    .locals 1

    const-string/jumbo v0, "getAdVideoUnderlay must be called from the UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/ay;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ra;->d:Lcom/google/android/gms/ads/internal/overlay/w;

    return-object v0
.end method
