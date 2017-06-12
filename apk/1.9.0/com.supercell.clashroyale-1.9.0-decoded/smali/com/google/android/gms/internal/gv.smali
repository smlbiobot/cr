.class Lcom/google/android/gms/internal/gv;
.super Ljava/lang/Object;


# instance fields
.field a:Lcom/google/android/gms/ads/internal/zzk;

.field b:Landroid/content/MutableContextWrapper;

.field c:Lcom/google/android/gms/internal/fo;

.field d:J

.field e:Z

.field f:Z

.field final synthetic g:Lcom/google/android/gms/internal/gu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gu;Lcom/google/android/gms/internal/fn;)V
    .locals 5

    iput-object p1, p0, Lcom/google/android/gms/internal/gv;->g:Lcom/google/android/gms/internal/gu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/fn;

    iget-object v1, p2, Lcom/google/android/gms/internal/fn;->a:Landroid/content/MutableContextWrapper;

    invoke-virtual {v1}, Landroid/content/MutableContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/internal/fn;->b:Lcom/google/android/gms/internal/zzex;

    iget-object v3, p2, Lcom/google/android/gms/internal/fn;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iget-object v4, p2, Lcom/google/android/gms/internal/fn;->d:Lcom/google/android/gms/ads/internal/h;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/fn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzex;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/ads/internal/h;)V

    iget-object v1, p2, Lcom/google/android/gms/internal/fn;->a:Landroid/content/MutableContextWrapper;

    iput-object v1, p0, Lcom/google/android/gms/internal/gv;->b:Landroid/content/MutableContextWrapper;

    iget-object v1, p1, Lcom/google/android/gms/internal/gu;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fn;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/zzk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/gv;->a:Lcom/google/android/gms/ads/internal/zzk;

    new-instance v0, Lcom/google/android/gms/internal/fo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fo;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/gv;->c:Lcom/google/android/gms/internal/fo;

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->c:Lcom/google/android/gms/internal/fo;

    iget-object v1, p0, Lcom/google/android/gms/internal/gv;->a:Lcom/google/android/gms/ads/internal/zzk;

    new-instance v2, Lcom/google/android/gms/internal/fp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/fp;-><init>(Lcom/google/android/gms/internal/fo;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/ads/internal/client/zzq;)V

    new-instance v2, Lcom/google/android/gms/internal/fv;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/fv;-><init>(Lcom/google/android/gms/internal/fo;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/ads/internal/client/zzw;)V

    new-instance v2, Lcom/google/android/gms/internal/fx;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/fx;-><init>(Lcom/google/android/gms/internal/fo;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/internal/zzgd;)V

    new-instance v2, Lcom/google/android/gms/internal/fz;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/fz;-><init>(Lcom/google/android/gms/internal/fo;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/internal/zzcf;)V

    new-instance v2, Lcom/google/android/gms/internal/gb;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/gb;-><init>(Lcom/google/android/gms/internal/fo;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/ads/internal/client/zzp;)V

    new-instance v2, Lcom/google/android/gms/internal/gd;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/gd;-><init>(Lcom/google/android/gms/internal/fo;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V

    return-void
.end method

.method private a()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/gv;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->g:Lcom/google/android/gms/internal/gu;

    iget-object v0, v0, Lcom/google/android/gms/internal/gu;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->a:Lcom/google/android/gms/ads/internal/zzk;

    iget-object v1, p0, Lcom/google/android/gms/internal/gv;->g:Lcom/google/android/gms/internal/gu;

    iget-object v1, v1, Lcom/google/android/gms/internal/gu;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/zzk;->a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gv;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/gv;->e:Z

    invoke-static {}, Lcom/google/android/gms/ads/internal/ai;->i()Lcom/google/android/gms/internal/ux;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ux;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/gv;->d:J

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->g:Lcom/google/android/gms/internal/gu;

    iput-object p1, v0, Lcom/google/android/gms/internal/gu;->b:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gv;->a()V

    iget-object v0, p0, Lcom/google/android/gms/internal/gv;->g:Lcom/google/android/gms/internal/gu;

    iget-object v0, v0, Lcom/google/android/gms/internal/gu;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gv;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
