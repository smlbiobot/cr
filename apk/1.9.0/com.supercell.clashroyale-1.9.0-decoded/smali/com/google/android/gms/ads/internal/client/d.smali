.class public Lcom/google/android/gms/ads/internal/client/d;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/google/android/gms/internal/me;
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/zzew;

.field public b:Lcom/google/android/gms/ads/a;

.field public c:Lcom/google/android/gms/ads/internal/client/zzu;

.field public d:[Lcom/google/android/gms/ads/f;

.field public e:Ljava/lang/String;

.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/google/android/gms/ads/doubleclick/a;

.field public h:Lcom/google/android/gms/ads/purchase/a;

.field public i:Lcom/google/android/gms/ads/purchase/b;

.field public j:Lcom/google/android/gms/ads/doubleclick/b;

.field public k:Z

.field public l:Lcom/google/android/gms/ads/g;

.field private final m:Lcom/google/android/gms/ads/internal/client/q;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private o:Lcom/google/android/gms/ads/internal/client/a;

.field private p:Ljava/lang/String;

.field private q:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/q;->a()Lcom/google/android/gms/ads/internal/client/q;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/d;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/q;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/q;Lcom/google/android/gms/ads/internal/client/zzu;Z)V
    .locals 6

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/zzew;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->a:Lcom/google/android/gms/internal/zzew;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/d;->f:Landroid/view/ViewGroup;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/client/d;->m:Lcom/google/android/gms/ads/internal/client/q;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p6, p0, Lcom/google/android/gms/ads/internal/client/d;->q:Z

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzk;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/ads/internal/client/zzk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    if-nez p3, :cond_1

    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzk;->a:[Lcom/google/android/gms/ads/f;

    array-length v2, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "The adSizes XML attribute is only allowed on PublisherAdViews."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    sget-object v4, Lcom/google/android/gms/ads/f;->a:Lcom/google/android/gms/ads/f;

    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v3, v1, v0}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzk;->a:[Lcom/google/android/gms/ads/f;

    iput-object v2, p0, Lcom/google/android/gms/ads/internal/client/d;->d:[Lcom/google/android/gms/ads/f;

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzk;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/d;->d:[Lcom/google/android/gms/ads/f;

    aget-object v3, v2, v4

    iget-boolean v4, p0, Lcom/google/android/gms/ads/internal/client/d;->q:Z

    new-instance v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/f;)V

    iput-boolean v4, v2, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->k:Z

    const-string/jumbo v3, "Ads by Google"

    const/high16 v4, -0x1000000

    const/4 v5, -0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/client/a;->a(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;II)V

    goto :goto_0
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/q;Z)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/ads/internal/client/d;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/q;Lcom/google/android/gms/ads/internal/client/zzu;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZZ)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/q;->a()Lcom/google/android/gms/ads/internal/client/q;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/d;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/q;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/q;->a()Lcom/google/android/gms/ads/internal/client/q;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/d;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/ads/internal/client/q;Z)V

    return-void
.end method

.method private static a(Landroid/content/Context;[Lcom/google/android/gms/ads/f;Z)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/f;)V

    iput-boolean p2, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->k:Z

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/f;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzu;->i()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->c()Lcom/google/android/gms/ads/f;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->d:[Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->d:[Lcom/google/android/gms/ads/f;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/ads/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Lcom/google/android/gms/ads/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzc;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Lcom/google/android/gms/ads/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Lcom/google/android/gms/ads/internal/client/zzq;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/ads/internal/client/a;)V
    .locals 2

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/d;->o:Lcom/google/android/gms/ads/internal/client/a;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzb;

    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/a;)V

    :goto_0
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Lcom/google/android/gms/ads/internal/client/zzp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_1
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The ad unit ID can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/d;->e:Ljava/lang/String;

    return-void
.end method

.method public final varargs a([Lcom/google/android/gms/ads/f;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->d:[Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The ad size can only be set once on AdView."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/client/d;->b([Lcom/google/android/gms/ads/f;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzu;->j()Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final varargs b([Lcom/google/android/gms/ads/f;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/d;->d:[Lcom/google/android/gms/ads/f;

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/d;->d:[Lcom/google/android/gms/ads/f;

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/d;->q:Z

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/d;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/f;Z)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 8

    const v7, 0x818058

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->d:[Lcom/google/android/gms/ads/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->b()Lcom/google/android/gms/ads/internal/client/n;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/d;->d:[Lcom/google/android/gms/ads/f;

    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/client/d;->q:Z

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/d;->a(Landroid/content/Context;[Lcom/google/android/gms/ads/f;Z)Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/d;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/client/d;->a:Lcom/google/android/gms/internal/zzew;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->a()Lcom/google/android/gms/ads/internal/util/client/a;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/client/a;->b(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/n;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;I)Lcom/google/android/gms/ads/internal/client/zzu;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v6, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    invoke-direct {v6, v7, v7, v5}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/u;->c()Lcom/google/android/gms/ads/internal/client/s;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/s;->a:Lcom/google/android/gms/ads/internal/client/t;

    move-object v5, v6

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/client/t;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzew;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)Lcom/google/android/gms/ads/internal/client/zzu;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Lcom/google/android/gms/ads/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzc;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/d;->b:Lcom/google/android/gms/ads/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Lcom/google/android/gms/ads/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Lcom/google/android/gms/ads/internal/client/zzq;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->o:Lcom/google/android/gms/ads/internal/client/a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzb;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/d;->o:Lcom/google/android/gms/ads/internal/client/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Lcom/google/android/gms/ads/internal/client/zzp;)V

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->g:Lcom/google/android/gms/ads/doubleclick/a;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzj;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/d;->g:Lcom/google/android/gms/ads/doubleclick/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/zzj;-><init>(Lcom/google/android/gms/ads/doubleclick/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Lcom/google/android/gms/ads/internal/client/zzw;)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->h:Lcom/google/android/gms/ads/purchase/a;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v1, Lcom/google/android/gms/internal/zzgi;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/d;->h:Lcom/google/android/gms/ads/purchase/a;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzgi;-><init>(Lcom/google/android/gms/ads/purchase/a;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Lcom/google/android/gms/internal/zzgd;)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->i:Lcom/google/android/gms/ads/purchase/b;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v1, Lcom/google/android/gms/internal/zzgm;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/d;->i:Lcom/google/android/gms/ads/purchase/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzgm;-><init>(Lcom/google/android/gms/ads/purchase/b;)V

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/d;->p:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Lcom/google/android/gms/internal/zzgh;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->j:Lcom/google/android/gms/ads/doubleclick/b;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    new-instance v1, Lcom/google/android/gms/internal/zzcg;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/d;->j:Lcom/google/android/gms/ads/doubleclick/b;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/zzcg;-><init>(Lcom/google/android/gms/ads/doubleclick/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Lcom/google/android/gms/internal/zzcf;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->l:Lcom/google/android/gms/ads/g;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/d;->l:Lcom/google/android/gms/ads/g;

    iget-object v1, v1, Lcom/google/android/gms/ads/g;->a:Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Lcom/google/android/gms/ads/internal/client/zzx;)V

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/client/d;->k:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzu;->a(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/d;->c:Lcom/google/android/gms/ads/internal/client/zzu;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzu;->a()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    if-nez v0, :cond_b

    :goto_0
    return-void

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/d;->f:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->a(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
